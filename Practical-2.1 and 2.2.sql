---create database practical 2.1---
create database Hospital_system_156


---create table practical 2.2---

---2.1)---

Create Table Hospital_Details(
H_ID Int,
H_Name Varchar(50),
H_ContactNo Bigint,
H_Address Varchar(100),
H_City Varchar(50),
H_Type Varchar(50),
H_Fire_Saftey int,
H_Canteen_Facility Int
)
Exec SP_HELP Hospital_Details

---2.2)---

Create Table Room_Details(
R_ID Int,
R_Number Int,
R_Availability Varchar(50),
R_Type Varchar(50),
R_Charge Varchar(50)
)
Exec SP_HELP Room_Details

---2.3)---

Create Table Doctor_Details(
D_ID Int,
D_Name Varchar(50),
D_Designation Varchar(50),
D_Gender Varchar(50),
D_Salary Int,
D_EmailID Varchar(50),
D_ContactNo Bigint,
D_Address Varchar(100),
D_City VArchar(50),
H_ID Int)
Exec SP_HELP Doctor_Details

---2.4)---

Create Table Appointment_Details(
A_ID Int,
A_Number Int,
A_Date DateTime,
A_Time Time,
D_ID Int,
H_ID Int)
Exec SP_HELP Appointment_Details

---2.5)---

Create Table Patient_Details(
P_ID int,
P_FirstName Varchar(50),
P_MiddleName Varchar(50),
P_LastName Varchar(50),
P_ContactNo Varchar(50),
P_Age int,
P_waight Float,
P_Address Varchar(100),
P_City Varchar(50),
P_Gender Varchar(50),
P_Disease Varchar(100),
P_Disease_Remarks Varchar(100),
P_Guardian_ContactNo Varchar(100),
A_ID int,
R_ID int,
D_ID int,
H_ID int)
Exec SP_HELP Patient_Details

---2.6)---

Create Table Bill_Details(
B_ID int,
P_ID int,
R_ID int,
H_ID int,
P_AdmitDateTime datetime,
P_DischargeDateTime datetime,
P_Madicine_Charge float,
P_TotalDays_Charge float,
P_Doctor_Charge float,
P_Total_Amount float,
P_Pending_Amount float)
Exec SP_HELP Bill_Details

---2.7)---

Create Table Transaction_Details(
Tr_ID int,
Tr_Number varchar(50),
Tr_B_Amount float,
Tr_DateTime datetime,
Tr_Type varchar(50),
B_ID int,
P_ID int,
H_ID int)
Exec SP_HELP Transaction_Details


