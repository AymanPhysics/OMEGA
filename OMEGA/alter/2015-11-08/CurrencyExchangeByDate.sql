--1	���� ����
--2	����� �������
--3	����
--4	RMB
--5	���� ����

delete CurrencyExchangeByDate

insert CurrencyExchangeByDate(CurrencyId ,DayDate ,Exchange )select 3,'2015-01-21',9.6
insert CurrencyExchangeByDate(CurrencyId ,DayDate ,Exchange )select 1,'2015-01-21',7.6
insert CurrencyExchangeByDate(CurrencyId ,DayDate ,Exchange )select 1,'2015-01-21',7.6
insert CurrencyExchangeByDate(CurrencyId ,DayDate ,Exchange )select 1,'2015-11-21',7.6


select * from CurrencyExchangeByDate