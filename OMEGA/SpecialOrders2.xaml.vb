Imports System.Data
Imports System.ComponentModel
Imports System.IO
Imports System.Security.Cryptography

Public Class SpecialOrders2
    Public TableName As String = "SpecialOrders2"
    Public TableDetailsName As String = "SpecialOrders2Details"
    Public TableDetails2Name As String = "SpecialOrders2Details2"
    Public MainId As String = "StoreId"
    Public SubId As String = "InvoiceNo"


    Dim dt As New DataTable
    Dim bm As New BasicMethods

    Public Flag As Integer = 0
    Dim WithEvents BackgroundWorker1 As New BackgroundWorker

    Public MyId As Integer = 0
    WithEvents G As New MyGrid
    WithEvents G2 As New MyGrid

    Sub NewId()
        'txtID.Clear()
        'txtID.IsEnabled = Md.Manager
    End Sub

    Sub UndoNewId()
        'txtID.IsEnabled = True
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
        LoadWFH2()


        bm.Fields = New String() {MainId, SubId, "Notes", "DayDate", "SystemUser", "UpdateDate", "EntryUser", "EntryDate"}
        bm.control = New Control() {StoreId, txtID, Notes, DayDate, SystemUser, UpdateDate, EntryUser, EntryDate}
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
            DayDate.IsEnabled = False
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
        bm.FillCombo("select 0 Id,'-' Name union all select Id,Name From SpecialOrder2Types", GCTypeId)
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


    Structure GC2
        Shared ItemId As String = "ItemId"
        Shared ItemName As String = "ItemName"
        Shared Price As String = "Price"
        Shared TypeId As String = "TypeId"
        Shared UserName As String = "UserName"
        Shared MyGetDate As String = "MyGetDate"
        Shared Line As String = "Line"
    End Structure


    Private Sub LoadWFH2()
        WFH2.Child = G2

        G2.Columns.Clear()
        G2.ForeColor = System.Drawing.Color.DarkBlue

        G2.Columns.Add(GC2.ItemId, "كود الصنف")
        G2.Columns.Add(GC2.ItemName, "اسم الصنف")
        G2.Columns.Add(GC2.Price, "السعر")

        Dim GCTypeId As New Forms.DataGridViewComboBoxColumn
        GCTypeId.HeaderText = "النوع"
        GCTypeId.Name = GC2.TypeId
        bm.FillCombo("select 0 Id,'-' Name union all select Id,Name From SpecialOrder2Types2", GCTypeId)
        G2.Columns.Add(GCTypeId)



        Dim GCUserName As New Forms.DataGridViewComboBoxColumn
        GCUserName.HeaderText = "المستخدم"
        GCUserName.Name = GC2.UserName
        bm.FillCombo("select 0 Id,'-' Name union all select Id,Name From Employees where SystemUser=1", GCUserName)
        G2.Columns.Add(GCUserName)

        G2.Columns.Add(GC2.MyGetDate, "التاريخ")
        G2.Columns.Add(GC2.Line, "Line")

        'G.Columns(GC.MyGetDate).FillWeight = 280

        G2.Columns(GC2.ItemName).ReadOnly = True
        G2.Columns(GC2.UserName).ReadOnly = True
        G2.Columns(GC2.MyGetDate).ReadOnly = True

        G2.Columns(GC2.Line).Visible = False

        G2.Columns(GC2.TypeId).FillWeight = 200
        G2.Columns(GC2.ItemName).FillWeight = 300

        'G.AutoCompleteMode = True
        'G.AutoSizeColumnsMode = Forms.DataGridViewAutoSizeColumnsMode.AllCells
        G2.AllowUserToResizeColumns = True
        AddHandler G2.RowsAdded, AddressOf G2_RowsAdded
        AddHandler G2.CellEndEdit, AddressOf GridCalcRow2
        AddHandler G2.KeyDown, AddressOf GridKeyDown2
    End Sub


    Dim Lop3 As Boolean = False
    Private Sub GridKeyDown2(sender As Object, e As Forms.KeyEventArgs)
        e.Handled = True
        Try
            If G2.CurrentCell.RowIndex = G2.Rows.Count - 1 Then
                Dim c = G2.CurrentCell.RowIndex
                Lop3 = True
                G2.Rows.Add()
                Lop3 = False
                G2.CurrentCell = G2.Rows(c).Cells(G2.CurrentCell.ColumnIndex)
            End If
            If G2.CurrentCell.ColumnIndex = G2.Columns(GC2.ItemId).Index OrElse G2.CurrentCell.ColumnIndex = G2.Columns(GC2.ItemName).Index Then
                Dim str As String = "select cast(ItemId as varchar(100)) Id,ItemName Name,Price-ItemDiscount 'السعر' from SalesDetails where StoreId=" & StoreId.Text & " and Flag=13 and InvoiceNo=" & txtID.Text

                If bm.ShowHelpGrid("Items", G2.CurrentRow.Cells(GC2.ItemId), G2.CurrentRow.Cells(GC2.ItemName), e, str) Then
                    G2.CurrentRow.Cells(GC2.Price).Value = bm.ExecuteScalar("select Price from SalesDetails where StoreId=" & StoreId.Text & " and Flag=13 and InvoiceNo=" & txtID.Text)
                    G2.CurrentCell = G2.Rows(G2.CurrentCell.RowIndex).Cells(GC2.TypeId)
                End If
            End If

        Catch ex As Exception
        End Try

    End Sub

    Private Sub GridCalcRow2(sender As Object, e As Forms.DataGridViewCellEventArgs)
        If G2.Columns(e.ColumnIndex).Name = GC2.ItemId Then
            AddItem(G2.Rows(e.RowIndex).Cells(GC2.ItemId).Value, e.RowIndex, 0)
        End If
    End Sub

    Private Sub GetItemNameAndBal(i As Integer, Id As String, ItemSerialNo As String)
        Dim str As String = "IsStopped=0 and"
        If lop Then str = ""

        Dim dt As DataTable = bm.ExecuteAdapter("Select * From Items_View  where " & str & " Id='" & Id & "' ")
        Dim dr() As DataRow = dt.Select("Id='" & Id & "'")
        If dr.Length = 0 Then
            If Not G2.Rows(i).Cells(GC2.ItemId).Value Is Nothing Or G2.Rows(i).Cells(GC2.ItemId).Value <> "" Then bm.ShowMSG("هذا الصنف غير موجود")
            ClearRow(i)
            Return
        End If
        G2.Rows(i).Cells(GC2.ItemId).Value = dr(0)("Id")
        G2.Rows(i).Cells(GC2.ItemName).Value = dr(0)("Name")
        G2.Rows(i).Cells(GC2.Price).Value = bm.ExecuteScalar("select Price from SalesDetails where StoreId=" & StoreId.Text & " and Flag=13 and InvoiceNo=" & txtID.Text)

    End Sub

    Function AddItem(ByVal Id As String, Optional ByVal i As Integer = -1, Optional ByVal Add As Decimal = 1) As Integer
        Try
            G2.EndEdit()
            Dim Exists As Boolean = False
            Dim Move As Boolean = False
            If i = -1 Then Move = True

            GetItemNameAndBal(i, Id, 0)

        Catch ex As Exception
            If i <> -1 Then
                ClearRow(i)
            End If
        End Try

        Return i
    End Function

    Sub ClearRow(ByVal i As Integer)
        G2.Rows(i).Cells(GC2.ItemId).Value = Nothing
        G2.Rows(i).Cells(GC2.ItemName).Value = Nothing
        G2.Rows(i).Cells(GC2.Price).Value = Nothing
        G2.Rows(i).Cells(GC2.TypeId).Value = Nothing
        G2.Rows(i).Cells(GC2.UserName).Value = Nothing
        G2.Rows(i).Cells(GC2.MyGetDate).Value = Nothing

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


        G2.Rows.Clear()
        dt = bm.ExecuteAdapter("select * from " & TableDetails2Name & " where " & MainId & "=" & StoreId.Text & " and " & SubId & "=" & txtID.Text & " order by Line")
        If dt.Rows.Count > 0 Then G2.Rows.Add(dt.Rows.Count)
        For i As Integer = 0 To dt.Rows.Count - 1
            G2.Rows(i).HeaderCell.Value = (i + 1).ToString
            G2.Rows(i).Cells(GC2.ItemId).Value = dt.Rows(i)("ItemId").ToString
            G2.Rows(i).Cells(GC2.ItemName).Value = dt.Rows(i)("ItemName").ToString
            G2.Rows(i).Cells(GC2.Price).Value = dt.Rows(i)("Price").ToString
            G2.Rows(i).Cells(GC2.TypeId).Value = dt.Rows(i)("TypeId").ToString
            G2.Rows(i).Cells(GC2.UserName).Value = dt.Rows(i)("UserName").ToString
            G2.Rows(i).Cells(GC2.MyGetDate).Value = bm.ToStrDateTimeFormated(dt.Rows(i)("MyGetDate"))
            G2.Rows(i).Cells(GC2.Line).Value = dt.Rows(i)("Line").ToString
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
        SystemUser.SelectedValue = Md.UserName
        UpdateDate.Text = bm.ExecuteScalar("Select GETDATE()")

        If EntryUser.SelectedValue = 0 Then EntryUser.SelectedValue = Md.UserName
        If EntryDate.Text.Trim = "" Then EntryDate.Text = bm.ExecuteScalar("Select GETDATE()")


        Dim State As BasicMethods.SaveState = BasicMethods.SaveState.All

        If txtID.Text.Trim = "" Then Return
        G.EndEdit()

        bm.DefineValues()
        If Not bm.Save(New String() {MainId, SubId}, New String() {StoreId.Text, txtID.Text.Trim}, State) Then
            Return
        End If


        If Not bm.SaveGrid(G, TableDetailsName, New String() {MainId, SubId}, New String() {StoreId.Text, txtID.Text}, New String() {"TypeId", "Notes"}, New String() {GC.TypeId, GC.Notes}, New VariantType() {VariantType.Integer, VariantType.String}, New String() {GC.TypeId}, "Line", "Line") Then Return

        If Not bm.SaveGrid(G2, TableDetails2Name, New String() {MainId, SubId}, New String() {StoreId.Text, txtID.Text}, New String() {"ItemId", "ItemName", "Price", "TypeId"}, New String() {GC2.ItemId, GC2.ItemName, GC2.Price, GC2.TypeId}, New VariantType() {VariantType.Integer, VariantType.String, VariantType.Decimal, VariantType.Integer}, New String() {GC2.ItemId}, "Line", "Line") Then Return


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
        txtID.Clear()
    End Sub

    Sub ClearControls()
        NewId()


        Dim s As String = txtID.Text
        bm.ClearControls(False)
        txtID.Text = s

        G.Rows.Clear()
        G2.Rows.Clear()

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
            bm.ExecuteNonQuery("delete from " & TableDetails2Name & " where " & SubId & "='" & txtID.Text.Trim & "' and " & MainId & "=" & Val(StoreId.Text))
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
            Dim s As String = txtID.Text
            ClearControls()
            txtID.Text = s
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

    Private Sub G2_RowsAdded(sender As Object, e As Forms.DataGridViewRowsAddedEventArgs)

    End Sub


End Class
