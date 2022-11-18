Imports System.Data

Public Class RPTFromDateToDateToId
    Dim bm As New BasicMethods
    Dim dt As New DataTable
    Public Flag As Integer = 0
    Public MyFlag As Integer = 0
    Public Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles Button2.Click

        Dim rpt As New ReportViewer

        rpt.paraname = New String() {"@ToId", "ToName", "@FromDate", "@ToDate", "Header", "@Flag"}
        rpt.paravalue = New String() {Val(ToId.Text), ToName.Text, FromDate.SelectedDate, ToDate.SelectedDate, CType(Parent, Page).Title, MyFlag}
        Select Case Flag
            Case 1
                rpt.Rpt = "ToIdItems.rpt"
        End Select
        rpt.Show()
    End Sub

    Private Sub UserControl_Loaded(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles MyBase.Loaded
        If bm.TestIsLoaded(Me, True) Then Return
        bm.Addcontrol_MouseDoubleClick({ToId})

        LoadResource()
        Dim MyNow As DateTime = bm.MyGetDate()
        FromDate.SelectedDate = New DateTime(MyNow.Year, MyNow.Month, 1, 0, 0, 0)
        ToDate.SelectedDate = New DateTime(MyNow.Year, MyNow.Month, MyNow.Day, 0, 0, 0)

    End Sub

    Private Sub LoadResource()
        Button2.SetResourceReference(ContentProperty, "View Report")
        lblFromDate.SetResourceReference(ContentProperty, "From Date")
        lblToDate.SetResourceReference(ContentProperty, "To Date")
    End Sub

    Private Sub txtID_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles ToId.KeyDown
        bm.MyKeyPress(sender, e)
    End Sub

    Private Sub ToId_KeyUp(sender As Object, e As KeyEventArgs) Handles ToId.KeyUp
        Dim Title, tbl As String
        If MyFlag = 9 Then
            tbl = "Suppliers"
            Title = "الموردين"
            If bm.ShowHelp(Title, ToId, ToName, e, "select cast(Id as varchar(100)) Id,Name from " & tbl, IIf(Md.MyProjectType = ProjectType.StoresOnly, tbl, "")) Then
                ToId_LostFocus(sender, Nothing)
            End If
        ElseIf MyFlag = 13 Then
            If bm.ShowHelpCustomers(ToId, ToName, e) Then
                ToId_LostFocus(sender, Nothing)
            End If
        End If
    End Sub

    Private Sub ToId_LostFocus(sender As Object, e As RoutedEventArgs) Handles ToId.LostFocus

        Dim tbl As String
        Dim dt As DataTable
        If MyFlag = 9 Then
            tbl = "Suppliers"
        ElseIf MyFlag = 13 Then
            tbl = "Customers"
        Else
            Return
        End If
        bm.LostFocus(ToId, ToName, "select Name from " & tbl & " where Id=" & ToId.Text.Trim(), , , True)



    End Sub

End Class