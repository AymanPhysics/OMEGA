select * from chart 
where EndType<3 --and not(SubType=1 and LinkFile=0)
and not(round(Bal0,2)=0 or round(MainBal0,2)=0)


update chart 
set Bal0=0,MainBal0=0
where EndType<3 --and not(SubType=1 and LinkFile=0)
