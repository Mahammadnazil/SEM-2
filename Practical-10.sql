---PRACTICAL_10---
 --q1--
 select D_ID,D_Name, len(D_ADDRESS) as result
 from Doctor_Detail

 --q2--
 select H_Name,H_Type,H_City,len(H_Name) as result
 from Hospital_Detail

 --q3--
 select upper(D_Name) as result,lower(D_Designation) as result
 from Doctor_Detail

 --q4--
 select P_ContactNo,left(P_ContactNo,5) as result
 from Patient_Detail

 --q5--
 select H_city,right(H_City,3) as result
 from Hospital_Detail

 --q6--
select substring('diploma computer ,dietds',9,8) as result

--q7--
select substring('darshan university,rajkot',20,7)as result

--q8--
select replace('darshan college','college','university')as result

--q9--
select H_Name,H_Type, replace(H_Type,'govt.','government') 
from Hospital_Detail