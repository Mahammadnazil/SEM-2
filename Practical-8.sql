--1)
select R_ID,R_Availability,R_Charge from Room_Details
where R_Charge between 2000 and 5000

--2)
select D_ID,D_Designation from Doctor_Detail
where D_Salary between 40000 and 80000

--3)
select P_ID,P_FirstName,P_ContactNo,P_Disease from Patient_Detail
where P_City in('Rajkot','Morbi','Jamnagar');

--4)
select A_ID,A_Number,H_ID from Appointment_Detail
where A_Date between '05-01-2023' and '12-31-2023';

--5)
select H_Name from Hospital_Details
where H_Address like 'R%';

--6)
select D_Name,D_City,D_Designation from Doctor_Detail
where D_Name like 'A%';

--7)
select P_FirstName,P_Age,P_Disease from Patient_Detail
where P_Disease_Remarks like '%r_';

--8)
select D_Name from Doctor_Detail
where D_Name like '%i%';

--9)
select P_FirstName,P_Address,P_ContactNo from Patient_Detail
where P_City not in ('Rajkot','Morbi');

--10)
select * from Bill_Detail
where  P_AdmitDateTime between '10-01-2023 00:00:000' and '01-30-2024 00:00:000'