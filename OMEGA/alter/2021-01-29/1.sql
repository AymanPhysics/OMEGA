



alter table customers add constraint CT_MonthlyPaymentDay default 1 for MonthlyPaymentDay
alter table customers add constraint CT_PriceListId default 0 for PriceListId
alter table customers add constraint CT_Ban2 default 0 for Ban2
alter table customers add constraint CT_BanNotes default '' for BanNotes
alter table customers add constraint CT_CashierId default 0 for CashierId
alter table customers add constraint CT_MonthlyPayment default 0 for MonthlyPayment


alter table customers add constraint CT_CountryId default 0 for CountryId
alter table customers add constraint CT_CityId default 0 for CityId
alter table customers add constraint CT_AreaId default 0 for AreaId

go
update Customers set CountryId=0 where CountryId is null
update Customers set CityId=0 where CityId is null
update Customers set AreaId=0 where AreaId is null

go


alter table BankCash_G add constraint CT_BankCash_G_IsPosted default 0 for IsPosted
