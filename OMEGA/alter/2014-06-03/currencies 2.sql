alter table currencies add Sign nvarchar(100)
go
delete currencies
insert currencies(id,name,sign)select 1,'جنيه مصري','EGP'
insert currencies(id,name,sign)select 2,'دولار أميريكي','$'
insert currencies(id,name,sign)select 3,'يورو','€'
insert currencies(id,name,sign)select 4,'RMB','¥'
insert currencies(id,name,sign)select 5,'ليره تركي','#'
