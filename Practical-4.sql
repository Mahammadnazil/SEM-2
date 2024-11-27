--1)
ALTER TABLE Hospital_Detail
ADD H_EmailID varchar(50)

EXEC SP_HELP Hospital_Detail

--2)
UPDATE Hospital_Detail
SET H_EmailID = 'samarpan@gmail.com'
Where H_ID = 101

UPDATE Hospital_Detail
SET H_EmailID = 'nakshatra@gmail.com'
Where H_ID = 102

UPDATE Hospital_Detail
SET H_EmailID = 'civilmorbi@gmail.com'
Where H_ID = 103

UPDATE Hospital_Detail
SET H_EmailID = 'amity@gmail.com'
Where H_ID = 104

UPDATE Hospital_Detail
SET H_EmailID = 'generalrajkot@gmail.com'
Where H_ID = 105

select*from Hospital_Detail 

--3)

ALTER TABLE Room_Details
ADD H_ID INT

EXEC SP_HELP Room_Details

--4)

UPDATE Room_Details
SET H_ID = 101
Where R_ID = 2001

UPDATE Room_Details
SET H_ID = 103
Where R_ID = 2002

UPDATE Room_Details
SET H_ID = 104
Where R_ID = 2003

UPDATE Room_Details
SET H_ID = 102
Where R_ID = 2004

UPDATE Room_Details
SET H_ID = 102
Where R_ID = 2005

UPDATE Room_Details
SET H_ID = 104
Where R_ID = 2006

UPDATE Room_Details
SET H_ID = 102
Where R_ID = 2007

UPDATE Room_Details
SET H_ID = 101
Where R_ID = 2008

UPDATE Room_Details
SET H_ID = 105
Where R_ID = 2009

UPDATE Room_Details
SET H_ID = 105
Where R_ID = 2010

select*from Room_Details

--5)

UPDATE Patient_Detail
SET P_Address = 'green city main road'
Where P_ID = 5009

select*from Pateint_Detail

--6)

Delete from Doctor_Details
where D_ID=3010
select*from Doctor_Details

--7)

Delete from Appointment_Detail
where A_ID=4008
select*from Appointment_Detail

--8)

alter table Doctor_Details alter column D_Name nvarchar(50)
alter table Doctor_Details alter column D_Designation nvarchar(50)
alter table Doctor_Details alter column D_Gender nvarchar(50)
alter table Doctor_Details alter column D_EmailID nvarchar(50)
alter table Doctor_Details alter column D_Address nvarchar(50)
alter table Doctor_Details alter column D_City nvarchar(50)

exec sp_help Doctor_Details

alter table Hospital_Detail alter column H_Name nvarchar(50)
alter table Hospital_Detail alter column H_Address nvarchar(50)
alter table Hospital_Detail alter column H_City nvarchar(50)
alter table Hospital_Detail alter column H_Type nvarchar(50)
alter table Hospital_Detail alter column H_EmailID nvarchar(50)

exec sp_help Hospital_Detail

alter table Patient_Detail alter column P_FirstName nvarchar(50)
alter table Patient_Detail alter column P_MiddleName nvarchar(50)
alter table Patient_Detail alter column P_lastName nvarchar(50)
alter table Patient_Detail alter column P_ContactNo nvarchar(50)
alter table Patient_Detail alter column P_Address nvarchar(50)
alter table Patient_Detail alter column P_City nvarchar(50)
alter table Patient_Detail alter column P_Gender nvarchar(50)
alter table Patient_Detail alter column P_Disease nvarchar(50)
alter table Patient_Detail alter column P_Disease_Remarks nvarchar(50)
alter table Patient_Detail alter column P_Guardian_ContactNo nvarchar(50)

exec sp_help Patient_Detail

alter table Room_Details alter column R_Availability nvarchar(50)
alter table Room_Details alter column R_Type nvarchar(50)
alter table Room_Details alter column R_Charge nvarchar(50)

exec sp_help Room_Details

alter table Transaction_Details alter column Tr_Number nvarchar(50)
alter table Transaction_Details alter column Tr_Type nvarchar(50)

exec sp_help Transaction_Details

--9)

alter table Appointment_Details alter column A_Date Date

exec sp_help Appointment_Details

--10)

alter table Patient_Detail
Drop column P_MiddleName

exec sp_help Patient_Detail

--11)

alter table Doctor_Details
Drop column D_Gender

exec sp_help Doctor_Details

--12)

exec sp_rename 'Transaction_Details.Tr_B_Amount','Tr_Bill_Amount'

--13)

select*from Hospital_Detail

select*from Room_Details

--14)

select R_ID,R_Number,R_Availability from Room_Details

--15)

select H_Name,H_ContactNo from Hospital_Detail
where H_Type='Private Hospital'

--16)

select P_FirstName,P_LastName,P_ContactNo,P_Disease,P_City from Patient_Detail
where P_City='Ahmedabad'

---17)

select P_ID,P_FirstName,P_ContactNo,P_City,P_Disease from Patient_Detail
where P_Disease='Tooth break'

--18)

select * from Room_Details
where R_Type='Non-AC'

--19)

select*from Doctor_Details
where D_Designation='Ortho'

--20)

exec sp_rename 'Transaction_Details','Transaction_Master'