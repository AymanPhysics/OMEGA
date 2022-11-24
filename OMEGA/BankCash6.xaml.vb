Imports System.Data

Public Class BankCash6
    Public TableName As String = "BankCash6"
    Public SubId As String = "Flag"
    Public SubId2 As String = "InvoiceNo"


    Dim dt As New DataTable
    Dim bm As New BasicMethods

    Public Flag As Integer = 1
    Public MyLinkFile As Integer = 5
    WithEvents GStudents As New MyGrid

    Private Sub BasicForm_Loaded(ByVal sender As Object, ByVal e As System.Windows.RoutedEventArgs) Handles Me.Loaded
        If bm.TestIsLoaded(Me) Then Return
        bm.TestSecurity(Me, {btnSave, DayDate}, {btnDelete}, {btnFirst, btnNext, btnPrevios, btnLast, txtID}, {})

        bm.FillCombo("select Id,Name from OpenningHours order by Id", OpenningHoursFrom)
        bm.FillCombo("select Id,Name from OpenningHours order by Id", OpenningHoursTo)

        LoadResource()
        bm.Fields = New String() {"BankId", SubId, SubId2, "DayDate", "CenterValue", "TeacherValue", "Value", "TeacherId", "Notes", "Canceled", "CustomerId", "IsClosed", "StoreId", "RoomId", "OpenningHoursFrom", "OpenningHoursTo", "PaidValue"}
        bm.control = New Control() {BankId, txtFlag, txtID, DayDate, CenterValue, TeacherValue, Value, TeacherId, Notes, Canceled, CustomerId, IsClosed, StoreId, RoomId, OpenningHoursFrom, OpenningHoursTo, PaidValue}
        bm.KeyFields = New String() {"BankId", SubId, SubId2}
        bm.Table_Name = TableName
        btnNew_Click(sender, e)
        If MyLinkFile = 5 Then
            BankId.Text = Md.DefaultSave
        ElseIf MyLinkFile = 6 Then
            BankId.Text = Md.DefaultBank
        End If
        StoreId.Text = Md.DefaultStore
        StoreId_LostFocus(Nothing, Nothing)

        LoadTeachers()

        IsClosed.Visibility = Visibility.Hidden

        btnLast_Click(Nothing, Nothing)
        BankId_LostFocus(Nothing, Nothing)
        BankId.IsEnabled = Md.Manager

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
        bm.FirstLast(New String() {"BankId", SubId, SubId2}, "Max", dt)
        If dt.Rows.Count = 0 Then Return
        FillControls()
    End Sub

    Sub FillControls()
        bm.FillControls(Me)
        'BankId_LostFocus(Nothing, Nothing)
        TeacherId_LostFocus(Nothing, Nothing)
        CustomerId_LostFocus(Nothing, Nothing)
        StoreId_LostFocus(Nothing, Nothing)
        RoomId_LostFocus(Nothing, Nothing)
        DayDate.Focus()
    End Sub
    Private Sub btnNext_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnNext.Click
        bm.NextPrevious(New String() {"BankId", SubId, SubId2}, New String() {BankId.Text, txtFlag.Text, txtID.Text}, "Next", dt)
        If dt.Rows.Count = 0 Then Return
        FillControls()
    End Sub

    Private Sub btnSave_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSave.Click


        If DayDate.SelectedDate Is Nothing Then
            bm.ShowMSG("برجاء تحديد التاريخ ")
            DayDate.Focus()
            Return
        End If

        If Val(StoreId.Text) = 0 Then
            bm.ShowMSG("برجاء تحديد " & lblStoreId.Content)
            StoreId.Focus()
            Return
        End If
        If Val(BankId.Text) = 0 Then
            bm.ShowMSG("برجاء تحديد " & lblBank.Content)
            BankId.Focus()
            Return
        End If
        If Val(TeacherId.Text) = 0 Then
            bm.ShowMSG("برجاء تحديد المدرس")
            TeacherId.Focus()
            Return
        End If
        If Val(CustomerId.Text) = 0 Then
            bm.ShowMSG("برجاء تحديد الطالب")
            CustomerId.Focus()
            Return
        End If


        CenterValue.Text = Val(CenterValue.Text)
        TeacherValue.Text = Val(TeacherValue.Text)
        Value.Text = Val(Value.Text)


        Dim State As BasicMethods.SaveState = BasicMethods.SaveState.Update
        If txtID.Text.Trim = "" Then
            txtID.Text = bm.ExecuteScalar("select max(" & SubId2 & ")+1 from " & TableName & " where " & SubId & "=" & Flag)
            If txtID.Text = "" Then txtID.Text = "1"
            lblLastEntry.Text = txtID.Text
            State = BasicMethods.SaveState.Insert
        End If

        bm.DefineValues()
        If Not bm.Save(New String() {"BankId", SubId, SubId2}, New String() {BankId.Text, txtFlag.Text.Trim, txtID.Text}) Then
            If State = BasicMethods.SaveState.Insert Then
                txtID.Text = ""
                lblLastEntry.Text = ""
            End If
            Return
        End If

        TraceInvoice(State.ToString)


        btnNew_Click(sender, e)
    End Sub

    Sub TraceInvoice(ByVal State As String)
        bm.ExecuteNonQuery("BeforeDeleteBankCash6", New String() {"Flag", "BankId", "InvoiceNo", "UserDelete", "State"}, New String() {Flag, BankId.Text, txtID.Text, Md.UserName, State})
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


        Dim d1 As Integer = OpenningHoursFrom.SelectedValue
        Dim d2 As Integer = OpenningHoursTo.SelectedValue

        bm.ClearControls()
        BankId_LostFocus(Nothing, Nothing)
        TeacherId_LostFocus(Nothing, Nothing)
        CustomerId_LostFocus(Nothing, Nothing)

        StoreId.Text = Md.DefaultStore
        StoreId_LostFocus(Nothing, Nothing)
        RoomId_LostFocus(Nothing, Nothing)

        OpenningHoursFrom.SelectedValue = d1
        OpenningHoursTo.SelectedValue = d2

        Dim MyNow As DateTime = bm.MyGetDate()
        DayDate.SelectedDate = MyNow
        txtFlag.Text = Flag
        'BankName.Clear()
        txtID.Clear()
        'DayDate.Focus()
        DayDate.Focus()
        lop = False
    End Sub

    Private Sub btnDelete_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnDelete.Click
        If bm.ShowDeleteMSG() Then
            TraceInvoice("Delete")
            bm.ExecuteNonQuery("delete from " & TableName & " where " & SubId & "='" & txtFlag.Text.Trim & "' and " & SubId2 & "=" & txtID.Text & " and BankId=" & BankId.Text)
            btnNew_Click(sender, e)
        End If
    End Sub

    Private Sub btnPrevios_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnPrevios.Click
        bm.NextPrevious(New String() {"BankId", SubId, SubId2}, New String() {BankId.Text, txtFlag.Text, txtID.Text}, "Back", dt)
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
        bm.RetrieveAll(New String() {"BankId", SubId, SubId2}, New String() {BankId.Text, txtFlag.Text.Trim, txtID.Text}, dt)
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

    Private Sub txtID_KeyPress2(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles CenterValue.KeyDown, TeacherValue.KeyDown, Value.KeyDown
        bm.MyKeyPress(sender, e, True)
    End Sub

    Private Sub BankId_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles BankId.LostFocus

        If Val(BankId.Text.Trim) = 0 Then
            BankId.Clear()
            BankName.Clear()
            Return
        End If

        dt = bm.ExecuteAdapter("select * from LinkFile where Id=" & MyLinkFile)
        bm.LostFocus(BankId, BankName, "select Name from " & dt.Rows(0)("TableName") & " where Id=" & BankId.Text.Trim())
        If lop Then Return
        btnNew_Click(Nothing, Nothing)
    End Sub
    Private Sub BankId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles BankId.KeyUp
        dt = bm.ExecuteAdapter("select * from LinkFile where Id=" & MyLinkFile)
        If dt.Rows.Count > 0 AndAlso bm.ShowHelp(dt.Rows(0)("TableName"), BankId, BankName, e, "select cast(Id as varchar(100)) Id,Name from " & dt.Rows(0)("TableName")) Then
            BankId_LostFocus(Nothing, Nothing)
        End If
    End Sub



    Private Sub Canceled_Checked(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles Canceled.Checked
        Value.Text = ""
        Value.IsEnabled = False
    End Sub

    Private Sub Canceled_Unchecked(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles Canceled.Unchecked
        Value.IsEnabled = True
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

        lblBank.SetResourceReference(ContentProperty, "Bank")
        If MyLinkFile = 5 Then lblBank.SetResourceReference(ContentProperty, "Safe")

        lblDayDate.SetResourceReference(ContentProperty, "DayDate")
        lblValue.SetResourceReference(ContentProperty, "Value")
        lblNotes.SetResourceReference(ContentProperty, "Notes")

    End Sub

    Private Sub StoreId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles StoreId.KeyUp
        If bm.ShowHelp("Stores", StoreId, StoreName, e, "select cast(Id as varchar(100)) Id,Name from Fn_EmpStores(" & Md.UserName & ")") Then
            RoomId.Focus()
        End If
    End Sub

    Private Sub StoreId_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles StoreId.LostFocus
        bm.LostFocus(StoreId, StoreName, "select Name from Fn_EmpStores(" & Md.UserName & ") where Id=" & StoreId.Text.Trim())
        LoadRooms()
    End Sub


    Private Sub RoomId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles RoomId.KeyUp
        bm.ShowHelp("CenterRooms", RoomId, RoomName, e, "select cast(Id as varchar(100)) Id,Name from CenterRooms where StoreId=" & Val(StoreId.Text))
    End Sub

    Private Sub RoomId_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles RoomId.LostFocus
        bm.LostFocus(RoomId, RoomName, "select Name from CenterRooms where StoreId=" & Val(StoreId.Text) & " and Id=" & RoomId.Text.Trim())
        TabStudents.Header = RoomName.Text
        WFHStudents.Child = GStudents
        GStudents.ReadOnly = True
        GStudents.DataSource = bm.ExecuteAdapter("select T.CustomerId,C.Name,T.CenterValue,T.TeacherValue,T.Value from BankCash6 T left join Customers C on(C.Id=T.CustomerId) where T.StoreId=" & Val(StoreId.Text) & " and T.RoomId=" & Val(RoomId.Text) & " and T.IsClosed=0")

        TeacherId.Text = bm.ExecuteScalar("select top 1 T.TeacherId from BankCash6 T left join Customers C on(C.Id=T.CustomerId) where T.StoreId=" & Val(StoreId.Text) & " and T.RoomId=" & Val(RoomId.Text) & " and T.IsClosed=0")
        TeacherId_LostFocus(Nothing, Nothing)
    End Sub


    Private Sub TeacherId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles TeacherId.KeyUp
        bm.ShowHelp("Teachers", TeacherId, TeacherName, e, "select cast(Id as varchar(100)) Id,Name from Teachers")
    End Sub

    Private Sub TeacherId_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles TeacherId.LostFocus
        bm.LostFocus(TeacherId, TeacherName, "select Name from Teachers where Id=" & TeacherId.Text.Trim())
    End Sub


    Private Sub CustomerId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles CustomerId.KeyUp
        bm.ShowHelpCustomers(CustomerId, CustomerName, e)
    End Sub

    Private Sub CustomerId_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles CustomerId.LostFocus
        bm.LostFocus(CustomerId, CustomerName, "select Name from Customers where Id=" & CustomerId.Text.Trim())
    End Sub

    Sub Calc() Handles CenterValue.TextChanged, TeacherValue.TextChanged
        Value.Text = Math.Round(Val(CenterValue.Text) + Val(TeacherValue.Text), 2, MidpointRounding.AwayFromZero)
    End Sub

    Private Sub btnCloseRoom_Click(sender As Object, e As RoutedEventArgs) Handles btnCloseRoom.Click
        If bm.ShowDeleteMSG("هل أنت متأكد من إغلاق القاعة؟") Then
            bm.ExecuteNonQuery("update BankCash6 set IsClosed=1 where StoreId=" & Val(StoreId.Text) & " and RoomId=" & Val(RoomId.Text) & " and IsClosed=0")
            RoomId_LostFocus(Nothing, Nothing)
        End If
    End Sub

    Private Sub btnRpt_Click(sender As Object, e As RoutedEventArgs) Handles btnRpt.Click
        Dim rpt As New ReportViewer
        rpt.Header = CType(Parent, Page).Title
        rpt.paraname = New String() {"@TeacherId", "@StoreId", "@FromDate", "@ToDate", "Header"}
        rpt.paravalue = New String() {Val(TeacherId.Text), 0, bm.ToStrDate(DayDate.SelectedDate), bm.ToStrDate(DayDate.SelectedDate), "كشف حساب مدرس"}
        rpt.Rpt = "BankCash63.rpt"
        rpt.Show()
    End Sub

    Private Sub Value_TextChanged(sender As Object, e As TextChangedEventArgs) Handles Value.TextChanged
        PaidValue.Text = Value.Text
    End Sub
End Class
