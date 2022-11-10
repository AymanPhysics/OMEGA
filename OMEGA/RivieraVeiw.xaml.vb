Imports System.Data

Public Class RivieraVeiw
    Dim bm As New BasicMethods
    Public Flag As Integer = 0
    Public MyFlag As Integer = 0

    Dim dtBoards As DataTable
    Dim dtSubjectLevels As DataTable
    Dim dtSubjects As DataTable
    Dim dtTeachers As DataTable
    Dim dtItems As DataTable

    Private Sub UserControl_Loaded(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles MyBase.Loaded
        If bm.TestIsLoaded(Me, True) Then Return

        If TypeOf (CType(Parent, Page).Parent) Is Window Then
            CType((CType(Parent, Page).Parent), Window).WindowStyle = WindowStyle.None
        End If


        dtBoards = bm.ExecuteAdapter("Select * from Boards")
        dtSubjectLevels = bm.ExecuteAdapter("Select * from SubjectLevels")
        dtSubjects = bm.ExecuteAdapter("Select * from Subjects")

        LoadBoards()
        LoadSubjectLevels()
        LoadSubjects()

    End Sub

    Dim SelectedBoard As Integer = 0
    Sub LoadBoards()
        Try
            WBoards.Children.Clear()
            For i As Integer = 0 To dtBoards.Rows.Count - 1
                Dim x As New Button
                bm.SetStyle(x, (WBoards.ActualWidth - 10), 50)
                x.FontSize = 20
                x.Name = "Board_" & dtBoards.Rows(i)("Id").ToString
                x.Tag = dtBoards.Rows(i)("Id").ToString
                x.Content = dtBoards.Rows(i)("Name").ToString
                x.ToolTip = dtBoards.Rows(i)("Name").ToString
                If x.Tag = SelectedBoard Then
                    x.Background = System.Windows.Media.Brushes.Purple
                    x.Foreground = System.Windows.Media.Brushes.White
                End If
                WBoards.Children.Add(x)
                AddHandler x.Click, Sub()
                                        SelectedBoard = x.Tag
                                        LoadBoards()
                                        LoadTeachersDt()
                                    End Sub
            Next
        Catch
        End Try
    End Sub

    Dim SelectedSubjectLevel As Integer = 0
    Sub LoadSubjectLevels()
        Try
            WSubjectLevels.Children.Clear()
            For i As Integer = 0 To dtSubjectLevels.Rows.Count - 1
                Dim x As New Button
                bm.SetStyle(x, (WSubjectLevels.ActualWidth - 30) / 3, 50)
                x.FontSize = 20
                x.Name = "SubjectLevel_" & dtSubjectLevels.Rows(i)("Id").ToString
                x.Tag = dtSubjectLevels.Rows(i)("Id").ToString
                x.Content = dtSubjectLevels.Rows(i)("Name").ToString
                x.ToolTip = dtSubjectLevels.Rows(i)("Name").ToString
                WSubjectLevels.Children.Add(x)
                If x.Tag = SelectedSubjectLevel Then
                    x.Background = System.Windows.Media.Brushes.Purple
                    x.Foreground = System.Windows.Media.Brushes.White
                End If
                AddHandler x.Click, Sub()
                                        SelectedSubjectLevel = x.Tag
                                        LoadSubjectLevels()
                                        LoadTeachersDt()
                                    End Sub
            Next
        Catch
        End Try
    End Sub

    Dim SelectedSubject As Integer = 0
    Sub LoadSubjects()
        Try
            WSubjects.Children.Clear()
            bm.SetNoImage(Image1)
            For i As Integer = 0 To dtSubjects.Rows.Count - 1
                Dim x As New Button
                bm.SetStyle(x, (WSubjects.ActualWidth - 50) / 4, 50)
                x.FontSize = 20
                x.Name = "Subject_" & dtSubjects.Rows(i)("Id").ToString
                x.Tag = dtSubjects.Rows(i)("Id").ToString
                x.Content = dtSubjects.Rows(i)("Name").ToString
                x.ToolTip = dtSubjects.Rows(i)("Name").ToString
                WSubjects.Children.Add(x)
                If x.Tag = SelectedSubject Then
                    x.Background = System.Windows.Media.Brushes.Purple
                    x.Foreground = System.Windows.Media.Brushes.White
                End If
                AddHandler x.Click, Sub()
                                        SelectedSubject = x.Tag
                                        LoadSubjects()
                                        LoadTeachersDt()
                                    End Sub
            Next
        Catch
        End Try
    End Sub
    Dim SelectedTeacher As Integer

    Sub LoadTeachersDt()
        SelectedTeacher = 0
        dtTeachers = bm.ExecuteAdapter("Select * from Teachers where Id in(select distinct TeacherId from Items where BoardId=" & SelectedBoard & " and SubjectLevelId=" & SelectedSubjectLevel & " and SubjectId=" & SelectedSubject & ")")
        LoadTeachers()
    End Sub

    Sub LoadTeachers()
        Try
            WTeachers.Children.Clear()
            WItems.Children.Clear()
            bm.SetNoImage(Image1)
            For i As Integer = 0 To dtTeachers.Rows.Count - 1
                Dim x As New Button
                bm.SetStyle(x, (WTeachers.ActualWidth - 20), 50)
                x.FontSize = 18
                x.Name = "Teacher_" & dtTeachers.Rows(i)("Id").ToString
                x.Tag = dtTeachers.Rows(i)("Id").ToString
                x.Content = dtTeachers.Rows(i)("Name").ToString
                x.ToolTip = dtTeachers.Rows(i)("Name").ToString
                WTeachers.Children.Add(x)
                If x.Tag = SelectedTeacher Then
                    x.Background = System.Windows.Media.Brushes.Purple
                    x.Foreground = System.Windows.Media.Brushes.White
                End If
                AddHandler x.Click, Sub()
                                        SelectedTeacher = x.Tag
                                        LoadTeachers()
                                        LoadItemsDt()
                                    End Sub
            Next
        Catch
        End Try
    End Sub

    Dim SelectedItem As Integer
    Sub LoadItemsDt()
        SelectedItem = 0
        dtItems = bm.ExecuteAdapter("Select * from Items where BoardId=" & Val(SelectedBoard) & " and SubjectLevelId=" & Val(SelectedSubjectLevel) & " and SubjectId=" & Val(SelectedSubject) & " and TeacherId=" & Val(SelectedTeacher) & "")
        LoadItems()
    End Sub
    Sub LoadItems()
        Try
            WItems.Children.Clear()
            For i As Integer = 0 To dtItems.Rows.Count - 1
                Dim x As New Button
                bm.SetStyle(x, (WItems.ActualWidth - 20), 50)
                x.FontSize = 18
                x.Name = "Item_" & dtItems.Rows(i)("Id").ToString
                x.Tag = dtItems.Rows(i)("Id").ToString
                x.Content = dtItems.Rows(i)("Id").ToString & " - " & dtItems.Rows(i)("Name").ToString & " - " & dtItems.Rows(i)("SalesPrice").ToString & "LE"
                x.ToolTip = dtItems.Rows(i)("Name").ToString
                WItems.Children.Add(x)
                If x.Tag = SelectedItem Then
                    x.Background = System.Windows.Media.Brushes.Purple
                    x.Foreground = System.Windows.Media.Brushes.White
                End If
                AddHandler x.Click, Sub()
                                        SelectedItem = x.Tag
                                        LoadItems()
                                        bm.GetImage("Items", New String() {"Id"}, New String() {x.Tag}, "Image", Image1)
                                    End Sub
            Next
        Catch
        End Try
    End Sub
End Class