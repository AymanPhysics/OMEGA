ct 'Analysis'
go
ct 'CostCenterSubs'
go

alter table BankCash add AnalysisId bigint default 0,CostCenterSubId bigint default 0
alter table BankCash_G add AnalysisId bigint default 0,CostCenterSubId bigint default 0
alter table BankCash_G2 add AnalysisId bigint default 0,CostCenterSubId bigint default 0
alter table BankCash2 add AnalysisId bigint default 0,CostCenterSubId bigint default 0
alter table Buildings add AnalysisId bigint default 0,CostCenterSubId bigint default 0
alter table DeletedBankCash add AnalysisId bigint default 0,CostCenterSubId bigint default 0
alter table DeletedBankCash_G add AnalysisId bigint default 0,CostCenterSubId bigint default 0
alter table DeletedBankCash_G2 add AnalysisId bigint default 0,CostCenterSubId bigint default 0
alter table DeletedBankCash2 add AnalysisId bigint default 0,CostCenterSubId bigint default 0
alter table DeletedEntryDt add AnalysisId bigint default 0,CostCenterSubId bigint default 0
alter table EntryDt add AnalysisId bigint default 0,CostCenterSubId bigint default 0