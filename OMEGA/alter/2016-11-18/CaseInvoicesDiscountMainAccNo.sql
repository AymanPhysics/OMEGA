alter table statics add CaseInvoicesDiscountMainAccNo nvarchar(100),CaseInvoicesDiscountAubAccNo int
go
update statics set CaseInvoicesDiscountMainAccNo ='',CaseInvoicesDiscountAubAccNo =0 where CaseInvoicesDiscountMainAccNo  is null
go


--aps
update statics set CaseInvoicesDiscountMainAccNo ='3302',CaseInvoicesDiscountAubAccNo =59