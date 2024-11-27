---practical-9---

--q1--
select cast('1234.56' as float)as new

--q2--
select convert(int,10.58) as integer

--q3--
select getdate() as currentdate

--q4--
select format(P_AdmitDateTime,'mm-dd-yyyy') as changedata
from Bill_Detail

--q5--
select format(P_DischargeDateTime,'mm-dd-yyyy hh:mmL:ss:tt') as dischargedate 
from Bill_Detail

--q6--
select B_ID, format(P_AdmitDateTime,'dd mmm yyyy hh:mm:ss:tt') as admittime
from Bill_Detail

--q7--
select datediff(month,'2023-08-20','2024-06-11')as datedifference

--q8--
select datediff(day,'2023-05-22','2023-05-31') as daysdifference

--q9--
select datediff(DAY,P_AdmitDateTime,P_DischargeDateTime) as datetime
from Bill_Detail

--q10--
select dateadd(month,10,getdate()) as result

--q11--
select dateadd(day,5,getdate()) as result

--q12--
select dateadd(year,3,getdate()) as result

--q13--
 select datediff(year,'2008-04-03',getdate()) as result
 select datediff(month,'2008-04-03',getdate()) as result
 select datediff(day,'2008-04-03',getdate()) as result










