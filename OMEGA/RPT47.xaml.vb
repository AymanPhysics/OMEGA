Imports System.Data

Public Class RPT47
    Dim bm As New BasicMethods
    Public Flag As Integer = 0
    Public Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles Button2.Click

        Dim rpt As New ReportViewer
        rpt.paraname = New String() {"@TeacherId", "Header"}
        rpt.paravalue = New String() {Val(TeacherId.Text), CType(Parent, Page).Title}


        Select Case Flag
            Case 1
                rpt.Rpt = "TeacherGraph.rpt"
        End Select
        rpt.Show()
    End Sub

    Private Sub UserControl_Loaded(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles MyBase.Loaded
        If bm.TestIsLoaded(Me, True) Then Return
        bm.Addcontrol_MouseDoubleClick({TeacherId})
        LoadResource()

    End Sub

    Private Sub TeacherId_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Input.KeyEventArgs) Handles TeacherId.KeyUp
        If bm.ShowHelp("Teachers", TeacherId, TeacherName, e, "Select cast(Id as nvarchar(100))Id, name from Teachers") Then
            TeacherID_LostFocus(sender, Nothing)
        End If
    End Sub

    Private Sub TeacherID_LostFocus(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles TeacherId.LostFocus
        bm.LostFocus(TeacherId, TeacherName, "select Name from Teachers where Id=" & TeacherId.Text.Trim())
    End Sub

    Private Sub LoadResource()
        Button2.SetResourceReference(ContentProperty, "View Report")

    End Sub

End Class