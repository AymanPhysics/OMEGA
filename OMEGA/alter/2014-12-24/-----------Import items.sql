
select * from Items
select * from [dbo].ItemsTemp
where [ ��� �����] in(26300002,26300003,26300004,26300005) 
order by [ ��� �����]

delete Items
insert Items
select [ ��� �����]
      ,[��� �����]
	  ,[��������]
      ,[�����]
      ,0,0,u.Name,1,0,0,0,0,[������],null,'',1,null,0,0,0,0,0,0,0,0,0,0,0,'',0,0,'',0,0,0,0
      ,[��� �����] 
      ,''
from ItemsTemp t
left join ItemUnits u on(u.Id=[������])
where [ ��� �����] is not null


