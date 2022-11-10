Imports System.Data

Public Class BankCash62
    Public TableName As String = "BankCash62"
    Public SubId As String = "Flag"
    Public SubId2 As String = "InvoiceNo"


    Dim dt As New DataTable
    Dim bm As New BasicMethods
    Dim bf As New BasicForm

    Public Flag As Integer = 1
    Public MyLinkFile As Integer = 5

    Private Sub BasicForm_Loaded(ByVal sender As Object, ByVal e As System.Windows.RoutedEventArgs) Handles Me.Loaded
        If bm.TestIsLoaded(Me) Then Return
        bm.TestSecurity(Me, {btnSave}, {btnDelete}, {btnFirst, btnNext, btnPrevios, btnLast, txtID}, {})

        bm.FillCombo("select Id,Name from OpenningHours order by Id", OpenningHoursFrom)
        bm.FillCombo("select Id,Name from OpenningHours order by Id", OpenningHoursTo)
        bm.FillCombo("select Id,Name from TblWeekDays order by Id", TblWeekDayId)

        LoadResource()
        bm.Fields = New String() {SubId, SubId2, "TeacherId", "Notes", "StoreId", "RoomId", "OpenningHoursFrom", "OpenningHoursTo", "TblWeekDayId"}
        bm.control = New Control() {txtFlag, txtID, TeacherId, Notes, StoreId, RoomId, OpenningHoursFrom, OpenningHoursTo, TblWeekDayId}
        bm.KeyFields = New String() {SubId, SubId2}
        bm.Table_Name = TableName
        StoreId.Text = Md.DefaultStore
        StoreId_LostFocus(Nothing, Nothing)
        LoadTeachers()

        btnNew_Click(sender, e)

        TblWeekDayId.Text = Now.DayOfWeek.ToString
        LoadRoomsTable()

    End Sub

    Sub LoadRooms()
        Try
            WRooms.Children.Clear()
            Dim dt As DataTable = bm.ExecuteAdapter("Select Id,Name from CenterRooms where StoreId=" & Val(StoreId.Text))
            For i As Integer = 0 To dt.Rows.Count - 1
                Dim x As New Button
                bm.SetStyle(x)
                x.Name = "Room_" & dt.Rows(i)("Id").ToString
                x.Tag = dt.Rows(i)("Id").ToString
                x.Content = dt.Rows(i)("Name").ToString
                x.ToolTip = dt.Rows(i)("Name").ToString
                WRooms.Children.Add(x)
                AddHandler x.Click, Sub(sender As Object, e As RoutedEventArgs)
                                        RoomId.Text = sender.Tag
                                        RoomId_LostFocus(Nothing, Nothing)
                                    End Sub
            Next
        Catch
        End Try
    End Sub

    Sub LoadTeachers()
        Try
            WTeachers.Children.Clear()
            Dim dt As DataTable = bm.ExecuteAdapter("Select Id,Name from Teachers")
            For i As Integer = 0 To dt.Rows.Count - 1
                Dim x As New Button
                bm.SetStyle(x)
                x.Name = "Teacher_" & dt.Rows(i)("Id").ToString
                x.Tag = dt.Rows(i)("Id").ToString
                x.Content = dt.Rows(i)("Name").ToString
                x.ToolTip = dt.Rows(i)("Name").ToString
                WTeachers.Children.Add(x)
                AddHandler x.Click, Sub(sender As Object, e As RoutedEventArgs)
                                        TeacherId.Text = sender.Tag
                                        TeacherId_LostFocus(Nothing, Nothing)
                                    End Sub
            Next
        Catch
        End Try
    End Sub

    Private Sub btnLast_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnLast.Click
        bm.FirstLast(New String() {SubId, SubId2}, "Max", dt)
        If dt.Rows.Count = 0 Then Return
        FillControls()
    End Sub

    Sub FillControls()
        bm.FillControls(Me)
        'BankId_LostFocus(Nothing, Nothing)
        TeacherId_LostFocus(Nothing, Nothing)
        StoreId_LostFocus(Nothing, Nothing)
        RoomId_LostFocus(Nothing, Nothing)
    End Sub
    Private Sub btnNext_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnNext.Click
        bm.NextPrevious(New String() {SubId, SubId2}, New String() {txtFlag.Text, txtID.Text}, "Next", dt)
        If dt.Rows.Count = 0 Then Return
        FillControls()
    End Sub

    Private Sub btnSave_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSave.Click



        If Val(StoreId.Text) = 0 Then
            bm.ShowMSG("برجاء تحديد " & lblStoreId.Content)
            StoreId.Focus()
            Return
        End If
        If Val(TeacherId.Text) = 0 Then
            bm.ShowMSG("برجاء تحديد المدرس")
            TeacherId.Focus()
            Return
        End If
        Dim State As BasicMethods.SaveState = BasicMethods.SaveState.Update
        If txtID.Text.Trim = "" Then
            txtID.Text = bm.ExecuteScalar("select max(" & SubId2 & ")+1 from " & TableName & " where " & SubId & "=" & Flag)
            If txtID.Text = "" Then txtID.Text = "1"
            lblLastEntry.Text = txtID.Text
            State = BasicMethods.SaveState.Insert
        End If

        bm.DefineValues()
        If Not bm.Save(New String() {SubId, SubId2}, New String() {txtFlag.Text.Trim, txtID.Text}) Then
            If State = BasicMethods.SaveState.Insert Then
                txtID.Text = ""
                lblLastEntry.Text = ""
            End If
            Return
        End If

        TraceInvoice(State.ToString)
        LoadRoomsTable()

        btnNew_Click(sender, e)
    End Sub

    Sub TraceInvoice(ByVal State As String)
        'bm.ExecuteNonQuery("BeforeDeleteBankCash62", New String() {"Flag", "InvoiceNo", "UserDelete", "State"}, New String() {Flag, txtID.Text, Md.UserName, State})
    End Sub
    Private Sub btnFirst_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnFirst.Click
        bm.FirstLast(New String() {"BankId", SubId, SubId2}, "Min", dt)
        If dt.Rows.Count = 0 Then Return
        FillControls()
    End Sub

    Private Sub btnNew_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnNew.Click
        ClearControls()
    End Sub

    Dim lop As Boolean = False
    Sub ClearControls()
        If lop Then Return
        lop = True
        TeacherId.Clear()
        TeacherId_LostFocus(Nothing, Nothing)

        StoreId.Text = Md.DefaultStore
        StoreId_LostFocus(Nothing, Nothing)


        txtFlag.Text = Flag
        txtID.Clear()
        lop = False
        StoreId.Focus()
    End Sub

    Private Sub btnDelete_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnDelete.Click
        If bm.ShowDeleteMSG() Then
            TraceInvoice("Delete")
            bm.ExecuteNonQuery("delete from " & TableName & " where " & SubId & "='" & txtFlag.Text.Trim & "' and " & SubId2 & "=" & txtID.Text)
            btnNew_Click(sender, e)
            LoadRoomsTable()
        End If
    End Sub

    Private Sub btnPrevios_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnPrevios.Click
        bm.NextPrevious(New String() {"BankId", SubId, SubId2}, New String() {txtFlag.Text, txtID.Text}, "Back", dt)
        If dt.Rows.Count = 0 Then Return
        FillControls()
    End Sub
    Dim lv As Boolean = False

    Private Sub txtID_LostFocus(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtID.LostFocus
        If lv Then
            Return
        End If
        lv = True

        bm.DefineValues()
        Dim dt As New DataTable
        bm.RetrieveAll(New String() {SubId, SubId2}, New String() {txtFlag.Text.Trim, txtID.Text}, dt)
        If dt.Rows.Count = 0 Then
            ClearControls()
            lv = False
            Return
        End If
        FillControls()
        lv = False
    End Sub

    Private Sub txtID_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles txtID.KeyDown, TeacherId.KeyDown
        bm.MyKeyPress(sender, e)
    End Sub

    Private Sub txtID_KeyPress2(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs)
        bm.MyKeyPress(sender, e, True)
    End Sub



    Private Sub LoadResource()
        btnSave.SetResourceReference(ContentProperty, "Save")
        btnDelete.SetResourceReference(ContentProperty, "Delete")
        btnNew.SetResourceReference(ContentProperty, "New")

        btnFirst.SetResourceReference(ContentProperty, "First")
        btnNext.SetResourceReference(ContentProperty, "Next")
        btnPrevios.SetResourceReference(ContentProperty, "Previous")
        btnLast.SetResourceReference(ContentProperty, "Last")

        lblID.SetResourceReference(ContentProperty, "Id")

        lblNotes.SetResourceReference(ContentProperty, "Notes")

    End Sub

    Private Sub StoreId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles StoreId.KeyUp
        If bm.ShowHelp("Stores", StoreId, StoreName, e, "select cast(Id as varchar(100)) Id,Name from Stores") Then
            RoomId.Focus()
        End If
    End Sub

    Private Sub StoreId_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles StoreId.LostFocus
        bm.LostFocus(StoreId, StoreName, "select Name from Stores where Id=" & StoreId.Text.Trim())
        LoadRooms()
    End Sub


    Private Sub RoomId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles RoomId.KeyUp
        bm.ShowHelp("CenterRooms", RoomId, RoomName, e, "select cast(Id as varchar(100)) Id,Name from CenterRooms where StoreId=" & Val(StoreId.Text))
    End Sub

    Private Sub RoomId_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles RoomId.LostFocus
        bm.LostFocus(RoomId, RoomName, "select Name from CenterRooms where StoreId=" & Val(StoreId.Text) & " and Id=" & RoomId.Text.Trim())
    End Sub


    Sub LoadRoomsTable()
        Try
            TabStudents.Header = TblWeekDayId.Text
            WR.Children.Clear()
            Dim dt As DataTable = bm.ExecuteAdapter("select * from CenterRooms where StoreId=" & Val(StoreId.Text) & " order by Id")
            For i As Integer = 0 To dt.Rows.Count - 1
                Dim x As New Button
                x.Style = Application.Current.FindResource("GlossyCloseButton")
                x.Name = "lbl_" & dt.Rows(i)("Id").ToString
                x.Tag = "lbl_" & dt.Rows(i)("Id").ToString
                x.VerticalContentAlignment = VerticalAlignment.Center
                x.Width = 100
                x.Height = 50
                x.Margin = New Thickness(10, 10 + i * 60, 0, 0)
                x.HorizontalAlignment = HorizontalAlignment.Left
                x.VerticalAlignment = VerticalAlignment.Top
                x.Cursor = Input.Cursors.Pen
                x.Content = dt.Rows(i)("Name")
                x.ToolTip = x.Content
                x.Background = bf.btnNew.Background 'System.Windows.Media.Brushes.SkyBlue
                x.Foreground = System.Windows.Media.Brushes.Black
                WR.Children.Add(x)
            Next

            Dim dt2 As DataTable = bm.ExecuteAdapter("GetRoomTable", {"StoreId", "TblWeekDayId"}, {Val(StoreId.Text), Val(TblWeekDayId.SelectedValue)})
            For i As Integer = 0 To dt2.Rows.Count - 1
                Dim x2 As New Button
                x2.Style = Application.Current.FindResource("GlossyCloseButton")
                x2.FontSize -= 1
                x2.Name = ("Room_" & dt2.Rows(i)("W_Id") & "_" & dt2.Rows(i)("RoomId").ToString)
                x2.Width = 50
                x2.Height = 50
                x2.Margin = New Thickness(180 + (dt2.Rows(i)("OHFrom_Id") - 1) * 60, 10 + (dt2.Rows(i)("RoomId") - 1) * 60, 0, 0)
                x2.HorizontalAlignment = HorizontalAlignment.Left
                x2.VerticalAlignment = VerticalAlignment.Top
                x2.Cursor = Input.Cursors.Pen
                x2.Content = dt2.Rows(i)("Tch_Name").ToString & vbCrLf & IIf(dt2.Rows(i)("InvoiceNo") Is DBNull.Value, dt2.Rows(i)("OHFrom_Name").ToString, dt2.Rows(i)("TFrom_Name").ToString & vbCrLf & dt2.Rows(i)("TTo_Name").ToString)
                x2.ToolTip = x2.Content
                x2.Background = bf.btnNew.Background 'System.Windows.Media.Brushes.Blue
                x2.Foreground = System.Windows.Media.Brushes.Black
                x2.Tag = "Room_0"
                If dt2.Rows(i)("IsExists") = 1 Then
                    x2.Tag = ("Room_" & dt2.Rows(i)("InvoiceNo")).ToString
                    x2.Background = bf.btnSave.Background
                    x2.Foreground = System.Windows.Media.Brushes.Black
                End If
                WR.Children.Add(x2)
                AddHandler x2.Click, AddressOf btnRoomClick
            Next

        Catch ex As Exception
            bm.ShowMSG(ex.Message)
        End Try

    End Sub

    Private Sub btnRoomClick(sender As Object, e As RoutedEventArgs)
        Dim x As Integer = Val(sender.tag.ToString.Replace("Room_", ""))
        If x > 0 Then
            txtID.Text = x
            txtID_LostFocus(Nothing, Nothing)
        Else
            btnNew_Click(Nothing, Nothing)
            OpenningHoursFrom.Text = sender.Content.ToString.Replace(vbCrLf, "")
        End If
    End Sub

    Private Sub TeacherId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles TeacherId.KeyUp
        bm.ShowHelp("Teachers", TeacherId, TeacherName, e, "select cast(Id as varchar(100)) Id,Name from Teachers")
    End Sub

    Private Sub TeacherId_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles TeacherId.LostFocus
        bm.LostFocus(TeacherId, TeacherName, "select Name from Teachers where Id=" & TeacherId.Text.Trim())
    End Sub

    Private Sub TblWeekDayId_LostFocus(sender As Object, e As RoutedEventArgs) Handles TblWeekDayId.LostFocus
        LoadRoomsTable()
    End Sub
End Class
