--1)

select R_Type,count(R_Type)as Room_Count from Room_Details group by R_Type

--2)

select P_City,count(P_City)as Room_Count from Patient_Detail group by P_City

--3)

select count(H_ID),H_Canteen_Facility as Hospital_count from Hospital_Details
group by H_Canteen_Facility
having H_Canteen_Facility=1;

--4)

select P_Disease,count(P_Disease)as total from Patient_Detail group by P_Disease

--5)

select D_Designation,count(D_Designation)as total from Doctor_Detail group by D_Designation having D_Designation='Dentist'

--6)

select Tr_Type,count(Tr_Type)as total from Transaction_Master group by Tr_Type

--7)

Select H_Name from Hospital_Details order by H_Name desc

--8)

Select D_Name from Doctor_Detail order by D_Name 

--9)

select D_Name,D_EmailID,H_ID,D_Salary from Doctor_Detail order by D_Salary desc

--10)

select R_Charge,R_Number,R_ID from Room_Details order by R_Charge asc

--11)

select P_Age,P_FirstName from Patient_Detail order by P_Age desc