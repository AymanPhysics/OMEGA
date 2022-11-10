Imports System.Data

Public Class SalesMotion

    Dim bm As New BasicMethods
    Dim dt As New DataTable
    Dim dt2 As New DataTable
    Dim dt3 As New DataTable
    Public Flag As Integer = 0
    Dim dv As New DataView
    Dim dv2 As New DataView
    Dim dv3 As New DataView

    Public Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles StoreId.SelectionChanged, TypeId.SelectionChanged, FromDate.SelectedDateChanged, ToDate.SelectedDateChanged
        If StoreId.SelectedIndex < 1 OrElse FromDate.SelectedDate Is Nothing OrElse ToDate.SelectedDate Is Nothing Then
            Return
        End If

        dt = bm.ExecuteAdapter("GetSalesWindow", New String() {"StoreId", "FromDate", "ToDate", "TypeId"}, {Val(StoreId.SelectedValue), bm.ToStrDate(FromDate.SelectedDate), bm.ToStrDate(ToDate.SelectedDate), TypeId.SelectedValue})
        If dt Is Nothing Then Return
        dt.TableName = "tbl"

        dv.Table = dt
        DataGridView1.ItemsSource = dv

        DataGridView1.IsReadOnly = True
        DataGridView1.RowHeaderWidth = 0

        DataGridView1.MinColumnWidth = 0
    End Sub

    Private Sub UserControl_Loaded(ByVal sender As System.Object, ByVal e As System.Windows.RoutedEventArgs) Handles MyBase.Loaded
        If bm.TestIsLoaded(Me) Then Return
        bm.FillCombo("Stores", StoreId, "")
        bm.FillCombo("select distinct state Id,state Name from DeletedSalesMaster union all select '','الكل' order by Name desc", TypeId)
        LoadResource()
        bm.Addcontrol_MouseDoubleClick({})

        Dim MyNow As DateTime = bm.MyGetDate()
        FromDate.SelectedDate = New DateTime(MyNow.Year, 1, 1, 0, 0, 0)
        ToDate.SelectedDate = New DateTime(MyNow.Year, MyNow.Month, MyNow.Day, 0, 0, 0)
        StoreId.SelectedValue = Md.DefaultStore

        Button2_Click(Nothing, Nothing)
    End Sub

    Dim lop As Boolean = False

    Private Sub LoadResource()
        'Button2.SetResourceReference(ContentProperty, "View Report")
        lblFromDate.SetResourceReference(ContentProperty, "From Date")
        lblToDate.SetResourceReference(ContentProperty, "To Date")

    End Sub

    Private Sub DataGridView1_SelectionChanged(sender As Object, e As SelectionChangedEventArgs) Handles DataGridView1.SelectionChanged
        Try

            dt2 = bm.ExecuteAdapter("GetSalesWindowSub", New String() {"StoreId", "InvoiceNo"}, {Val(StoreId.SelectedValue), DataGridView1.CurrentItem("رقم الفاتورة")})
            If dt Is Nothing Then Return
            dt2.TableName = "tbl"

            dv2.Table = dt2
            DataGridView2.ItemsSource = dv2
            DataGridView2.IsReadOnly = True
            DataGridView2_SelectionChanged(Nothing, Nothing)
        Catch
        End Try
    End Sub

    Private Sub DataGridView2_SelectionChanged(sender As Object, e As SelectionChangedEventArgs) Handles DataGridView2.SelectionChanged
        Try

            DataGridView3.ItemsSource = Nothing
            dt3 = bm.ExecuteAdapter("GetDeletedSalesSpecific", New String() {"LastLine"}, {DataGridView2.CurrentItem("LastLine")})
            dt3.TableName = "tbl"

            dv3.Table = dt3
            DataGridView3.ItemsSource = dv3
            DataGridView3.IsReadOnly = True

        Catch
        End Try
    End Sub


End Class