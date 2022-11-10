Imports System.Data
Imports System.ComponentModel
Imports System.IO

Public Class SpecialOrders
    Public TableName As String = "SpecialOrders"
    Public TableDetailsName As String = "SpecialOrdersDetails"
    Public MainId As String = "StoreId"
    Public SubId As String = "InvoiceNo"


    Dim dt As New DataTable
    Dim bm As New BasicMethods

    Public Flag As Integer = 0
    Dim WithEvents BackgroundWorker1 As New BackgroundWorker

    Public MyId As Integer = 0
    WithEvents G As New MyGrid

    Sub NewId()
        txtID.Clear()
        'txtID.IsEnabled = Md.Manager
        DayDate.IsEnabled = True
        ToId.IsEnabled = True
        Notes.IsEnabled = True
    End Sub

    Sub UndoNewId()
        'txtID.IsEnabled = True
        DayDate.IsEnabled = Md.Manager
        ToId.IsEnabled = Md.Manager
        Notes.IsEnabled = Md.Manager
    End Sub


    Public Sub BasicForm_Loaded(ByVal sender As Object, ByVal e As System.Windows.RoutedEventArgs) Handles Me.Loaded
        'lblAccNo.Visibility = Visibility.Hidden
        'AccNo.Visibility = Visibility.Hidden
        'AccName.Visibility = Visibility.Hidden

        If bm.TestIsLoaded(Me) Then Return
        bm.TestSecurity(Me, {btnSave}, {btnDelete}, {btnFirst, btnNext, btnPrevios, btnLast, txtID}, {})
        bm.FillCombo("Employees", SystemUser, "", , True)
        bm.FillCombo("Employees", EntryUser, "", , True)
        LoadResource()

        LoadWFH()


        bm.Fields = New String() {MainId, SubId, "Notes", "DayDate", "SystemUser", "UpdateDate", "EntryUser", "EntryDate", "ToId"}
        bm.control = New Control() {StoreId, txtID, Notes, DayDate, SystemUser, UpdateDate, EntryUser, EntryDate, ToId}
        bm.KeyFields = New String() {MainId, SubId}
        bm.Table_Name = TableName
        btnNew_Click(Nothing, Nothing)

        StoreId.Text = Md.DefaultStore
        StoreId_LostFocus(Nothing, Nothing)

        If MyId > 0 Then
            txtID.Text = MyId
            txtID_LostFocus(Nothing, Nothing)
        End If
        If Not Md.Manager Then
            btnDelete.IsEnabled = False
        End If
    End Sub


    Structure GC
        Shared TypeId As String = "TypeId"
        Shared Notes As String = "Notes"
        Shared UserName As String = "UserName"
        Shared MyGetDate As String = "MyGetDate"
        Shared Line As String = "Line"
    End Structure


    Private Sub LoadWFH()
        WFH.Child = G

        G.Columns.Clear()
        G.ForeColor = System.Drawing.Color.DarkBlue

        Dim GCTypeId As New Forms.DataGridViewComboBoxColumn
        GCTypeId.HeaderText = "النوع"
        GCTypeId.Name = GC.TypeId
        bm.FillCombo("select 0 Id,'-' Name union all select Id,Name From SpecialOrderTypes", GCTypeId)
        G.Columns.Add(GCTypeId)

        G.Columns.Add(GC.Notes, "ملاحظات")


        Dim GCUserName As New Forms.DataGridViewComboBoxColumn
        GCUserName.HeaderText = "المستخدم"
        GCUserName.Name = GC.UserName
        bm.FillCombo("select 0 Id,'-' Name union all select Id,Name From Employees where SystemUser=1", GCUserName)
        G.Columns.Add(GCUserName)

        G.Columns.Add(GC.MyGetDate, "التاريخ")
        G.Columns.Add(GC.Line, "Line")

        'G.Columns(GC.MyGetDate).FillWeight = 280

        G.Columns(GC.UserName).ReadOnly = True
        G.Columns(GC.MyGetDate).ReadOnly = True

        G.Columns(GC.Line).Visible = False

        G.Columns(GC.TypeId).FillWeight = 200
        G.Columns(GC.Notes).FillWeight = 300

        'G.AutoCompleteMode = True
        'G.AutoSizeColumnsMode = Forms.DataGridViewAutoSizeColumnsMode.AllCells
        G.AllowUserToResizeColumns = True
        AddHandler G.RowsAdded, AddressOf G_RowsAdded
    End Sub



    Private Sub StoreId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles StoreId.KeyUp
        If bm.ShowHelp("Stores", StoreId, StoreName, e, "select cast(Id as varchar(100)) Id,Name from Fn_EmpStores(" & Md.UserName & ")") Then
            StoreId_LostFocus(StoreId, Nothing)
        End If
    End Sub

    Public Sub StoreId_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles StoreId.LostFocus
        bm.LostFocus(StoreId, StoreName, "select Name from Fn_EmpStores(" & Md.UserName & ") where Id=" & StoreId.Text.Trim())

        ClearControls()

    End Sub

    Private Sub btnLast_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnLast.Click
        bm.FirstLast(New String() {MainId, SubId}, "Max", dt)
        If dt.Rows.Count = 0 Then Return
        FillControls()
    End Sub

    Sub FillControls()
        lop = True

        UndoNewId()

        bm.FillControls(Me)
        ToId_LostFocus(Nothing, Nothing)
        G.Rows.Clear()
        Dim dt As DataTable = bm.ExecuteAdapter("select * from " & TableDetailsName & " where " & MainId & "=" & StoreId.Text & " and " & SubId & "=" & txtID.Text & " order by Line")
        If dt.Rows.Count > 0 Then G.Rows.Add(dt.Rows.Count)
        For i As Integer = 0 To dt.Rows.Count - 1
            G.Rows(i).HeaderCell.Value = (i + 1).ToString
            G.Rows(i).Cells(GC.TypeId).Value = dt.Rows(i)("TypeId").ToString
            G.Rows(i).Cells(GC.Notes).Value = dt.Rows(i)("Notes").ToString
            G.Rows(i).Cells(GC.UserName).Value = dt.Rows(i)("UserName").ToString
            G.Rows(i).Cells(GC.MyGetDate).Value = bm.ToStrDateTimeFormated(dt.Rows(i)("MyGetDate"))
            G.Rows(i).Cells(GC.Line).Value = dt.Rows(i)("Line").ToString
        Next

        lop = False
    End Sub
    Private Sub btnNext_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnNext.Click
        bm.NextPrevious(New String() {MainId, SubId}, New String() {StoreId.Text, txtID.Text}, "Next", dt)
        If dt.Rows.Count = 0 Then Return
        FillControls()
    End Sub

    Dim AllowSave As Boolean = False
    Dim DontClear As Boolean = False
    Private Sub btnSave_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSave.Click
        AllowSave = False
        If Notes.Text.Trim = "" Then
            Notes.Focus()
            Return
        End If
        If DayDate.SelectedDate Is Nothing Then
            bm.ShowMSG("برجاء تحديد التاريخ")
            DayDate.Focus()
            Return
        End If
        If Val(StoreId.Text) = 0 Then
            bm.ShowMSG("برجاء تحديد الفرع")
            StoreId.Focus()
            Return
        End If
        If Val(ToId.Text) = 0 Then
            bm.ShowMSG("برجاء تحديد العميل")
            ToId.Focus()
            Return
        End If
        SystemUser.SelectedValue = Md.UserName
        UpdateDate.Text = bm.ExecuteScalar("Select GETDATE()")

        If EntryUser.SelectedValue = 0 Then EntryUser.SelectedValue = Md.UserName
        If EntryDate.Text.Trim = "" Then EntryDate.Text = bm.ExecuteScalar("Select GETDATE()")


        Dim State As BasicMethods.SaveState = BasicMethods.SaveState.Update
        If txtID.Text.Trim = "" Then
            txtID.Text = bm.ExecuteScalar("select isnull(max(" & SubId & "),0)+1 from " & TableName & " where " & MainId & "=" & Val(StoreId.Text))
            If txtID.Text.Trim = "" Then Return
            'If txtID.Text = "" Then txtID.Text = "1"
            lblLastEntry.Text = txtID.Text
            State = BasicMethods.SaveState.Insert
        End If

        G.EndEdit()

        bm.DefineValues()
        If Not bm.Save(New String() {MainId,SubId}, New String() {StoreId.Text ,txtID.Text.Trim}, State) Then
            If State = BasicMethods.SaveState.Insert Then
                txtID.Text = ""
                lblLastEntry.Text = ""
            End If
            Return
        End If


        If Not bm.SaveGrid(G, TableDetailsName, New String() {MainId, SubId}, New String() {StoreId.Text, txtID.Text}, New String() {"TypeId", "Notes"}, New String() {GC.TypeId, GC.Notes}, New VariantType() {VariantType.Integer, VariantType.String}, New String() {GC.TypeId}, "Line", "Line") Then Return


        TraceInvoice(State.ToString)
        btnNew_Click(sender, e)

        AllowSave = True

    End Sub

    Sub TraceInvoice(ByVal State As String)
        'bm.ExecuteNonQuery("BeforeDelete" & TableName, New String() {MainId, SubId, "UserDelete", "State"}, New String() {StoreId.Text, txtID.Text, Md.UserName, State})
    End Sub


    Private Sub btnFirst_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnFirst.Click

        bm.FirstLast(New String() {MainId, SubId}, "Min", dt)
        If dt.Rows.Count = 0 Then Return
        FillControls()
    End Sub

    Private Sub btnNew_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnNew.Click
        ClearControls()
    End Sub

    Sub ClearControls()
        NewId()

        bm.ClearControls(False)

        G.Rows.Clear()
        ToId_LostFocus(Nothing, Nothing)

        SystemUser.SelectedValue = Md.UserName
        EntryUser.SelectedValue = Md.UserName

        'bm.FillCombo(TableName, CboArName, "", "", , )

        DayDate.SelectedDate = bm.MyGetDate
        'txtID.Text = bm.ExecuteScalar("select isnull(max(" & SubId & "),0)+1 from " & TableName)
        'If txtID.Text = "" Then txtID.Text = "1"

        If Not DontFocus Then DayDate.Focus()
    End Sub

    Private Sub btnDelete_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnDelete.Click
        If bm.ShowDeleteMSG() Then
            TraceInvoice("Deleted")
            bm.ExecuteNonQuery("delete from " & TableName & " where " & SubId & "='" & txtID.Text.Trim & "' and " & MainId & "=" & Val(StoreId.Text))
            bm.ExecuteNonQuery("delete from " & TableDetailsName & " where " & SubId & "='" & txtID.Text.Trim & "' and " & MainId & "=" & Val(StoreId.Text))
            btnNew_Click(sender, e)
        End If
    End Sub

    Private Sub btnPrevios_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnPrevios.Click
        bm.NextPrevious(New String() {MainId, SubId}, New String() {StoreId.Text, txtID.Text}, "Back", dt)
        If dt.Rows.Count = 0 Then Return
        FillControls()
    End Sub
    Dim lv As Boolean = False

    Public Sub txtID_LostFocus(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtID.LostFocus
        If lv Then
            Return
        End If
        lv = True

        bm.DefineValues()
        Dim dt As New DataTable
        bm.RetrieveAll(New String() {MainId, SubId}, New String() {StoreId.Text, txtID.Text.Trim}, dt)
        If dt.Rows.Count = 0 Then
            'Dim s As String = txtID.Text
            ClearControls()
            'txtID.Text = s
            If Not DontFocus Then StoreId.Focus()
            lv = False
            Return
        End If
        FillControls()
        lv = False
    End Sub


    Private Sub txtID_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs)
        bm.MyKeyPress(sender, e)
    End Sub

    Private Sub txtID_KeyPress2(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs)
        bm.MyKeyPress(sender, e, True)
    End Sub




    Dim lop As Boolean = False
    Dim lop2 As Boolean = False




    Private Sub LoadResource()
        btnSave.SetResourceReference(ContentProperty, "Save")
        btnDelete.SetResourceReference(ContentProperty, "Delete")
        btnNew.SetResourceReference(ContentProperty, "New")

        btnFirst.SetResourceReference(ContentProperty, "First")
        btnNext.SetResourceReference(ContentProperty, "Next")
        btnPrevios.SetResourceReference(ContentProperty, "Previous")
        btnLast.SetResourceReference(ContentProperty, "Last")


    End Sub

    Dim DontFocus As Boolean = False



    Private Sub G_RowsAdded(sender As Object, e As Forms.DataGridViewRowsAddedEventArgs)
        'If lop Then Return
        'Dim i As Integer = e.RowIndex
        'G.Rows(i).HeaderCell.Value = (i + 1).ToString
        'G.Rows(i).Cells(GC.UserName).Value = Md.UserName
        'G.Rows(i).Cells(GC.MyGetDate).Value = bm.MyGetTime
        'G.Rows(i).Cells(GC.Line).Value = 0
    End Sub


    Private Sub ToId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles ToId.KeyUp
        Dim Title, tbl As String
        If bm.ShowHelpCustomers(ToId, ToName, e) Then
            ToId_LostFocus(sender, Nothing)
        End If
    End Sub

    Private Sub ToId_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles ToId.LostFocus
        Dim tbl As String
        Dim dt As DataTable
        bm.LostFocus(ToId, ToName, "select Name from Customers where Id=" & ToId.Text.Trim(), , , True)

        Dim s As String = ""
        dt = bm.ExecuteAdapter("GetCustomerData", New String() {"Id"}, New String() {Val(ToId.Text)})
        If dt.Rows.Count > 0 Then
            For i As Integer = 0 To dt.Columns.Count - 2
                s &= dt.Rows(0)(i).ToString & IIf(i = dt.Columns.Count - 1, "", vbCrLf)
            Next
        End If
        ToId.ToolTip = s
        ToName.ToolTip = s

    End Sub

End Class
