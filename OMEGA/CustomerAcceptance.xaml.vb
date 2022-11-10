Imports System.Data
Imports System.Windows.Forms

Public Class CustomerAcceptance

    Dim bm As New BasicMethods
    Public Flag As Integer = 0
    WithEvents G As New MyGrid

    Private Sub UserControl_Loaded(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles MyBase.Loaded
        If bm.TestIsLoaded(Me) Then Return
        LoadResource()
        bm.Addcontrol_MouseDoubleClick({EmpId, AccNo})

        LoadWFH()

        Dim MyNow As DateTime = bm.MyGetDate()
        FromDate.SelectedDate = New DateTime(MyNow.Year, MyNow.Month, MyNow.Day, 0, 0, 0)

        If Flag = 3 Then
            btnSave.Content = "تسليم الطلب"
            btnSave2.Content = "إلغاء الطلب"
        ElseIf Flag = 4 Then
            btnSave.Content = "توزيع المستعلمين"
            btnSave2.Visibility = Visibility.Hidden
        End If
    End Sub

    Sub LoadGrid()
        Dim dt As DataTable
        If Flag = 4 Then
            dt = bm.ExecuteAdapter("select Id,Name,Notes,ItemDiscription from Customers where (EmpId=" & Val(EmpId.Text) & " or " & Val(EmpId.Text) & "=0) and (AccNo='" & AccNo.Text & "' or '" & AccNo.Text & "'='') and Ins1=1 and EmpId=0")
        Else
            dt = bm.ExecuteAdapter("select Id,Name,Notes,ItemDiscription from Customers where /*EmpId<>0 and*/ (EmpId=" & Val(EmpId.Text) & " or " & Val(EmpId.Text) & "=0) and (AccNo='" & AccNo.Text & "' or '" & AccNo.Text & "'='') and Ins" & Flag & "=0 and Ins" & Flag & "0=0" & IIf(Flag = 2, " and Ins1=1 ", "") & IIf(Flag = 3, " and Ins2=1 ", ""))
        End If
        G.Rows.Clear()
        For i As Integer = 0 To dt.Rows.Count - 1
            G.Rows.Add()
            G.Rows(i).Cells(GC.Id).Value = dt.Rows(i)("Id")
            G.Rows(i).Cells(GC.Name).Value = dt.Rows(i)("Name")
            G.Rows(i).Cells(GC.Notes).Value = dt.Rows(i)("Notes")
            G.Rows(i).Cells(GC.ItemDiscription).Value = dt.Rows(i)("ItemDiscription")
            G.Rows(i).Cells(GC.IsSelected).Value = False
        Next
    End Sub

    Structure GC
        Shared Id As String = "Id"
        Shared Name As String = "Name"
        Shared Notes As String = "Notes"
        Shared ItemDiscription As String = "ItemDiscription"
        Shared IsSelected As String = "IsSelected"
    End Structure


    Private Sub LoadWFH()
        WFH.Child = G

        G.Columns.Clear()
        G.ForeColor = System.Drawing.Color.DarkBlue

        G.Columns.Add(GC.Id, "كود العميل")
        G.Columns.Add(GC.Name, "اسم العميل")
        G.Columns.Add(GC.Notes, "ملاحظات")
        G.Columns.Add(GC.ItemDiscription, "اسم الجهاز")

        Dim GCIsSelected As New Forms.DataGridViewCheckBoxColumn
        GCIsSelected.HeaderText = "تحديد"
        GCIsSelected.Name = GC.IsSelected
        G.Columns.Add(GCIsSelected)
        G.Columns(GC.Name).FillWeight = 300
        G.Columns(GC.Notes).FillWeight = 600
        G.Columns(GC.ItemDiscription).FillWeight = 300

        G.Columns(GC.Id).ReadOnly = True
        G.Columns(GC.Name).ReadOnly = True
        G.AllowUserToAddRows = False
        G.AllowUserToDeleteRows = False

    End Sub





    Private Sub LoadResource()
        'Button2.SetResourceReference(ContentProperty, "View Report") 

    End Sub


    Private Sub EmpId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles EmpId.KeyUp
        If bm.ShowHelp("Employees", EmpId, EmpName, e, "select cast(Id as varchar(100)) Id,Name from Employees where Stopped=0") Then
            EmpId_LostFocus(Nothing, Nothing)
        End If
    End Sub

    Private Sub EmpId_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles EmpId.LostFocus
        bm.LostFocus(EmpId, EmpName, "select Name from Employees where Stopped=0 and Id=" & EmpId.Text.Trim())
    End Sub

    Private Sub txtID_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles EmpId.KeyDown, AccNo.KeyDown
        bm.MyKeyPress(sender, e)
    End Sub

    Private Sub AccNo_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles AccNo.LostFocus
        bm.AccNoLostFocus(AccNo, AccName, , 1, ,, True)
    End Sub

    Private Sub AccNo_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles AccNo.KeyUp
        bm.AccNoShowHelp(AccNo, AccName, e, , 1, ,, True)
    End Sub

    Private Sub BtnSave_Click(sender As Object, e As RoutedEventArgs) Handles btnSave.Click
        If Flag = 4 AndAlso Val(EmpId.Text) = 0 Then
            bm.ShowMSG("برجاء تحديد مسئول الاستعلام")
            Return
        End If
        Save("")
    End Sub

    Private Sub btnSave2_Click(sender As Object, e As RoutedEventArgs) Handles btnSave2.Click
        Save("0")
    End Sub

    Sub Save(State As String)
        G.EndEdit()

        Dim str As String = ""
        For i As Integer = 0 To G.Rows.Count - 1
            If Val(G.Rows(i).Cells(GC.Id).Value) = 0 OrElse G.Rows(i).Cells(GC.IsSelected).Value = False Then Continue For

            If Flag = 4 Then
                str &= " update Customers set EmpId='" & Val(EmpId.Text) & "',Notes='" & G.Rows(i).Cells(GC.Notes).Value.ToString.Trim.Replace("'", "''") & "',ItemDiscription='" & G.Rows(i).Cells(GC.ItemDiscription).Value.ToString.Trim.Replace("'", "''") & "' where Id=" & Val(G.Rows(i).Cells(GC.Id).Value)
            Else
                str &= " update Customers set Ins" & Flag & State & "=1,Date" & Flag & "='" & bm.ToStrDate(FromDate.SelectedDate) & "',Notes='" & G.Rows(i).Cells(GC.Notes).Value.ToString.Trim.Replace("'", "''") & "',ItemDiscription='" & G.Rows(i).Cells(GC.ItemDiscription).Value.ToString.Trim.Replace("'", "''") & "' where Id=" & Val(G.Rows(i).Cells(GC.Id).Value)
            End If

        Next
        If bm.ExecuteNonQuery(str) Then
            bm.ShowMSG("تمت العملية بنجاح")
            LoadGrid()
        End If
    End Sub

    Private Sub btnGet_Click(sender As Object, e As RoutedEventArgs) Handles btnGet.Click
        LoadGrid()
    End Sub
End Class