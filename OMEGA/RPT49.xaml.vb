Imports System.Data
Imports Org.BouncyCastle.X509
Imports System.Security.Cryptography.X509Certificates

Public Class RPT49
    Dim bm As New BasicMethods
    Public Flag As Integer = 0
    Dim dt As New DataTable
    Public Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles Button2.Click

        Dim rpt As New ReportViewer
        rpt.paraname = New String() {"@CaseId", "Header"}
        rpt.paravalue = New String() {Val(CaseId.Text), CType(Parent, Page).Title}


        Select Case Flag
            Case 1
                If bm.ExecuteNonQuery("SetDepartmentStatus", {"CaseId", "UserName", "DepartmentId"}, {Val(CaseId.Text), Md.UserName, Val(DepartmentTypeId.Text)}) Then
                    bm.ShowMSG("تمت العملية بنجاح")
                End If
                Return
        End Select
        rpt.Show()
    End Sub

    Private Sub UserControl_Loaded(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles MyBase.Loaded
        If bm.TestIsLoaded(Me, True) Then Return
        LoadResource()
        bm.Addcontrol_MouseDoubleClick({CaseId, DepartmentTypeId})

        If Flag = 1 Then
            Button2.Content = "حفظ"
        End If
    End Sub

    Private Sub StoreId_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles DepartmentTypeId.LostFocus
        bm.LostFocus(DepartmentTypeId, DepartmentTypeName, "select Name from DepartmentTypes where Id=" & DepartmentTypeId.Text.Trim() & " and Id in(select TypeId from EmpDepartmentTypes where EmpId=" & Md.UserName & ")")
    End Sub

    Private Sub StoreId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles DepartmentTypeId.KeyUp
        bm.ShowHelp("DepartmentTypes", DepartmentTypeId, DepartmentTypeName, e, "select cast(Id as varchar(100)) Id,Name from DepartmentTypes where Id in(select TypeId from EmpDepartmentTypes where EmpId=" & Md.UserName & ")", "")
    End Sub

    Private Sub CaseId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles CaseId.KeyUp

        Select Case Flag
            Case 1
                If bm.ShowHelpCases(CaseId, CaseName, e, True) Then
                    CaseID_LostFocus(sender, Nothing)
                End If
        End Select
    End Sub

    Private Sub CaseID_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles CaseId.LostFocus
        Select Case Flag
            Case 1
                bm.LostFocus(CaseId, CaseName, "select Name from Cases where Id=" & CaseId.Text.Trim() & " and InOut=1")
        End Select
    End Sub

    Private Sub LoadResource()
        Button2.SetResourceReference(ContentProperty, "View Report")
        lblPatient.SetResourceReference(ContentProperty, "Patient")

    End Sub

End Class