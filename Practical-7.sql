--3)
select P_FirstName,P_LastName from Patient_Detail where P_Age< 40;

--4)
SELECT R_Type,R_Charge from Room_Details where  R_Charge>2000

--5)
select D_ID,D_Name,D_EmailID from Doctor_Detail where D_Designation <>'Ortho'

--6)
select P_ID,P_FirstName,P_ContactNo,P_City from Patient_Detail
where P_Disease='Brain Tumor'or P_Disease= 'Tooth Break'

--7)
select * from Hospital_Details
where H_Type='Private Hospital' and H_Canteen_Facility=1;

--8)
select D_Name,D_City,D_Designation from Doctor_Detail
where D_City<>'Rajkot' and D_City<>'Jamnagar'

--9)
select B_ID,P_ID from Bill_Detail
where P_Pending_Amount<=3000;

--10)
select D_ID,D_Name,D_City,D_Salary from Doctor_Detail
where D_Salary<=50000 and D_City='Rajkot';