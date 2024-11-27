---practical 3.1---

select * from Hospital_Details

Insert Into Hospital_Details(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
Values(101,'Samarpan Hospital',7895420548,'Rajkot-Morbi Highway,Rajkot','Rajkot','Private Hospital',1,1)

Insert Into Hospital_Details(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
Values(102,'Nakshatra Hospital',9856247130,'Jam Tower Road,Jamnagar','Jamnagar','Private Hospital',0,1)

Insert Into Hospital_Details(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
values(103,	'Civil Hospital',7695302145,'Limda Chowk,Morbi2','Morbi','Govt.Hospital',1,0)

Insert Into Hospital_Details(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
values(104,'Amity Multispeciality Hospital',9012345678,'Ravapar Road,Morbi','Morbi','Private Hospital',0,0)

Insert Into Hospital_Details(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
values(105,'General Hospital',7215698430,'Rajkot-Jamnagar Road,Rajkot','Rajkot','Govt.Hospital',1,1)

--practical 3.2---

select * from Room_Details

Insert Into Room_Details(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2001,201,'Yes','AC',2000)
 
Insert Into Room_Details(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2002,202,'No','Non-AC',1500)

Insert Into Room_Details(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2003,501,'Yes','ICU',4500)

Insert Into Room_Details(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2004,302,'NO','ICU',3000)

Insert Into Room_Details(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2005,505,'Yes','Genral',1500)

Insert Into Room_Details(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2006,307,'Yes','ICU',4500)

Insert Into Room_Details(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2007,205,'NO','AC',2500)

Insert Into Room_Details(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2008,211,'Yes',' Non-AC',1500)

Insert Into Room_Details(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2009,406,'No','Genral',500)

Insert Into Room_Details(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2010,801,'Yes','Genral',500)

---practical-3.3---

select * from Doctor_Details


Insert Into Doctor_Details(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3001,'Mayur','Ortho','M',72000,'mayur@gmail.com',9045781540,'Kothariya Road,Block 11','Rajkot',102)

Insert Into Doctor_Details(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3002,'Krishna','Dentist','F',50000,'Krishna@gmail.com',9012345679,'Ravapar road,Rajkot','Rajkot',102)

Insert Into Doctor_Details(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3003,'Ekta','MD','F',72000,'ekta@gmail.com',6012345787,'150 ft Ring Road,Block 301','Rajkot',103)

Insert Into Doctor_Details(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3004,'Nikhil','Neurologist','M',32500,'nikhil@gmail.com',8102365479,'Sanala road,block 501','Morbi',103)

Insert Into Doctor_Details(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3005,'Shrey','Cardiologist','M',180000,'shrey@gmail.com',9154789230,'Bhaktinagar street,Block 351','jamnagar',104)

Insert Into Doctor_Details(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3006,'Rahul','Surgion','M',70800,'rahul@gmail.com',4487552201,'Near KKV hall,Block A 101','Bhavnagar',105)

Insert Into Doctor_Details(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3007,'Shyam','MD','M',50000,'shyam@gmail.com',6524879560,'Housing same kanthe,Block 100','Morbi',101)

Insert Into Doctor_Details(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3008,'Mukesh','Dentist','M',62000,'mukesh@gmail.com',7784562139,'Near St street 2,Block 203','jamnagar',104)

Insert Into Doctor_Details(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3009,'Anil','Ortho','M',55000,'Anil@gmail.com',8765123490,'Lal Darvaja,Block 555','Rajkot',555)

Insert Into Doctor_Details(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3010,'Milan','MD','M',45500,'Milan@gmail.com',9874563210,'Near Green Garden,Block 350','Rajkot',105)

---practical-3.4---

select * from Appointment_Details

Insert Into Appointment_Details(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4001,100,'12-10-2023','12:25:50:000',3002,101)

Insert Into Appointment_Details(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4002,40,'11-15-2023','17:02:10:002',3001,102)

Insert Into Appointment_Details(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4003,200,'01-11-2024','16:30:30:030',3005,104)

Insert Into Appointment_Details(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4004,120,'12-23-2023','10:30:45:001',3004,103)

Insert Into Appointment_Details(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4005,45,'02-03-2024','12:25:50:000',3002,101)

Insert Into Appointment_Details(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4006,30,'04-20-2023','12:30:45:001',3007,102)

Insert Into Appointment_Details(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4007,120,'08-04-2022','10:35:20:004',3009,101)

Insert Into Appointment_Details(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4008,100,'02-03-2023','16:45:00:000',3002,101)

---practical-3.5---

select * from Patient_Details

Insert Into Patient_Details(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Waight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5001,'Khusbu','G','Patel',9043781540,38,55.25,'Chokidhani road','Rajkot','G','Shoulder Pain','Ice Therapy',9043468140,4002,2005,3007,102)

Insert Into Patient_Details(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Waight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5002,'Amit','R','Parmar',9022345679,45,62.30,'Bhaktinagar bypass','Surat','M','Brain Tumor','Brain Surgery',9022344679,4001,2001,3009,101)

Insert Into Patient_Details(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Waight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5003,'Amit','R','Ambani',2012365787,7,56.23,'Hill Station Road','Surat','G','Brain Tumor','Brain Surgery',2012365787,Null,2002,3004,103)

Insert Into Patient_Details(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Waight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5004,'Priti','A','Ambani',8302325477,36,90.50,'Near Madhapur Road','Ahmedabad','G','Knee Joint','Ice Therapy',8302225477,4005,2004,3003,103)

Insert Into Patient_Details(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Waight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5005,'Nikhil','D','Patel',9125476230,72,60.00,'Gokul Krihn Hospital Road','Jamnagar','M','Tooth Break',Null,9995476230,4004,2001,3002,101)

Insert Into Patient_Details(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Waight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5006,'Bhavya','A','Jani',4480552201,22,45.28,'SP Road','Ahmedabad','M','Back Pain','Do Exercise',4480552200,Null,2001,3009,101)

Insert Into Patient_Details(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Waight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5007,'Het','J','Varotiya',3562479560,18,50.67,'Meera Road','Morbi','M','Heart Attack','Need Heart Surgery',3562789560,4006,2006,3005,104)

Insert Into Patient_Details(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Waight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5008,'Jay','T','Patel',7284562019,69,62.15,'Chandani chowk','Morbi','M','Migraine','Null',7009562019,Null,2010,3002,101)

Insert Into Patient_Details(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Waight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5009,'Mehul','M','Joshi',7765124490,20,50.00,'Taj Road','Ah,edabad','M','Tooth Break','Extraction',776555449,4003,2003,3008,104)

Insert Into Patient_Details(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Waight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5010,'Priya','H','Parmar',2597891999,49,76.25,'Alap Villa','Morbi','G','Migraine','Improve Sleep Habit',9090891999,4007,2002,3004,103)

--practical-3.6--

select * from Bill_Details

Insert Into Bill_Details(B_ID,P_ID,R_ID,H_ID,P_Admitdatetime,P_DischargeDateTime,P_Madicine_Charge,P_TotalDays_charge,P_Doctor_Charge,P_total_Amount,P_Pending_Amount)
values(6001,5001,2005,102,'12-10-2023 12:25:50:000','12-11-2023 12:25:50:000',3255.25,1500,500.25,5255.5,2500)

Insert Into Bill_Details(B_ID,P_ID,R_ID,H_ID,P_Admitdatetime,P_DischargeDateTime,P_Madicine_Charge,P_TotalDays_charge,P_Doctor_Charge,P_total_Amount,P_Pending_Amount)
values(6002,5002,2001,101,'11-17-2023 17:02:10:002','11-20-2023 17:02:10:002',5600,6000,1050,12650,1000)

Insert Into Bill_Details(B_ID,P_ID,R_ID,H_ID,P_Admitdatetime,P_DischargeDateTime,P_Madicine_Charge,P_TotalDays_charge,P_Doctor_Charge,P_total_Amount,P_Pending_Amount)
values(6003,5003,2002,103,'01-15-2024 17:30:30:030','01-25-2024 17:30:30:030',3255.25,1500,500.25,5255.5,2500)

insert into Bill_Details(B_ID,P_ID,R_ID,H_ID,P_AdmitDateTime,P_DischargeDateTime,P_Madicine_Charge,P_TotalDays_Charge,P_Doctor_Charge,P_Total_Amount,P_Pending_Amount)
values(6004,5004,2004,103,'01-10-2022 11:11:00:020','01-16-2022 11:11:00:020',1005.2,18000,720.56,1+725.76,2500.25)

insert into Bill_Details(B_ID,P_ID,R_ID,H_ID,P_AdmitDateTime,P_DischargeDateTime,P_Madicine_Charge,P_TotalDays_Charge,P_Doctor_Charge,P_Total_Amount,P_Pending_Amount)
values(6005,5005,2001,101,'12-25-2023 11:30:45:001','12-30-2023 11:30:45:001',754,10000,1500,12254,4000.6)

insert into Bill_Details(B_ID,P_ID,R_ID,H_ID,P_AdmitDateTime,P_DischargeDateTime,P_Madicine_Charge,P_TotalDays_Charge,P_Doctor_Charge,P_Total_Amount,P_Pending_Amount)
values(6006,5006,2001,101,'02-22-2021 14:15:20:004','02-24-2021 14:15:20:004',6000,4000,320,10320,0)

insert into Bill_Details(B_ID,P_ID,R_ID,H_ID,P_AdmitDateTime,P_DischargeDateTime,P_Madicine_Charge,P_TotalDays_Charge,P_Doctor_Charge,P_Total_Amount,P_Pending_Amount)
values(6007,5007,2006,104,'02-07-2024 10:45:00:000','02-10-2024 10:45:00:000',4560,13500,600.35,18670.35,6000)

insert into Bill_Details(B_ID,P_ID,R_ID,H_ID,P_AdmitDateTime,P_DischargeDateTime,P_Madicine_Charge,P_TotalDays_Charge,P_Doctor_Charge,P_Total_Amount,P_Pending_Amount)
values(6008,5008,2010,101,'04-21-2023 13:30:20:00','04-27-2023 13:30:20:000',1600.45,3000,250,4850.45,1500.71)

insert into Bill_Details(B_ID,P_ID,R_ID,H_ID,P_AdmitDateTime,P_DischargeDateTime,P_Madicine_Charge,P_TotalDays_Charge,P_Doctor_Charge,P_Total_Amount,P_Pending_Amount)
values(6009,5009,2003,104,'02-08-2022 10:45:20:004','08-13-2022 10:45:20:004',2600,40500,2000,45100,5000)

insert into Bill_Details(B_ID,P_ID,R_ID,H_ID,P_AdmitDateTime,P_DischargeDateTime,P_Madicine_Charge,P_TotalDays_Charge,P_Doctor_Charge,P_Total_Amount,P_Pending_Amount)
values(6010,5010,2002,103,'02-04-2024 18:25:10:001','02-06-2024 18:25:10:001',3500,3000,400,6900,3500)

-- practical 3.7--

select*from Transaction_Details

insert into Transaction_Details(Tr_ID,Tr_Number,Tr_B_Amount,Tr_DateTime,Tr_Type,B_ID,P_ID,H_ID)
values(7001,100021,2755.5,'12-11-2023 12:25:50:000','Cheque',6001,5001,102)

insert into Transaction_Details(Tr_ID,Tr_Number,Tr_B_Amount,Tr_DateTime,Tr_Type,B_ID,P_ID,H_ID)
values(7002,null,11650,null,'Cash',6002,5002,101)

insert into Transaction_Details(Tr_ID,Tr_Number,Tr_B_Amount,Tr_DateTime,Tr_Type,B_ID,P_ID,H_ID)
values(7003,'F1402RD',15920.56,'01-25-2024 17:30:30:030','Online',6003,5003,103)

insert into Transaction_Details(Tr_ID,Tr_Number,Tr_B_Amount,Tr_DateTime,Tr_Type,B_ID,P_ID,H_ID)
values(7004,250001,17225.51,'12-27-2023 11:30:45:001','Cheque',6004,5004,103)

insert into Transaction_Details(Tr_ID,Tr_Number,Tr_B_Amount,Tr_DateTime,Tr_Type,B_ID,P_ID,H_ID)
values(7005,100001,8253.4,'12-12-2023 11:30:45:001','Cheque',6005,5005,101)

insert into Transaction_Details(Tr_ID,Tr_Number,Tr_B_Amount,Tr_DateTime,Tr_Type,B_ID,P_ID,H_ID)
values(7006,'eQ632aB',10320,'02-24-2021 14:15:20:004','Online',6006,5006,101)

insert into Transaction_Details(Tr_ID,Tr_Number,Tr_B_Amount,Tr_DateTime,Tr_Type,B_ID,P_ID,H_ID)
values(7007,null,12670.35,null,'Cash',6007,5007,104)

insert into Transaction_Details(Tr_ID,Tr_Number,Tr_B_Amount,Tr_DateTime,Tr_Type,B_ID,P_ID,H_ID)
values(7008,'KHT98AJ',3349.74,'04-27-2023 10:30:20:000','Online',6008,5008,101)

insert into Transaction_Details(Tr_ID,Tr_Number,Tr_B_Amount,Tr_DateTime,Tr_Type,B_ID,P_ID,H_ID)
values(7009,500006,40100,'08-12-2022 10:45:20:004','Cheque',6009,5009,104)

insert into Transaction_Details(Tr_ID,Tr_Number,Tr_B_Amount,Tr_DateTime,Tr_Type,B_ID,P_ID,H_ID)
values(7010,'Xze57CK',3400,'02-07-2024 18:25:10:001','Online',6010,5010,103)
