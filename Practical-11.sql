--LAB 11--

--1--
select H_Name,R_Type
from Hospital_Details
inner join Room_Details
on Room_Details.R_Type=Room_Details.R_Type

--2--
select H_Name,D_Name
from Hospital_Details
inner join Doctor_Details
on Hospital_Details.H_ID=Doctor_Details.H_ID

--3--
select P_FirstName,R_Number
from Patient_Details
inner join Room_Details
on Patient_Details.R_ID=Room_Details.R_ID

--4--
select H_Name,P_FirstName,D_Name
from Hospital_Details
inner join Patient_Details
on Hospital_Details.H_ID=Patient_Details.H_ID
inner join Doctor_Details
on Patient_Details.D_ID=Doctor_Details.D_ID

--5--
select P_FirstName,A_Number,H_Name
from Patient_Details
inner join Appointment_Details
on Patient_Details.A_ID=Appointment_Details.A_ID
inner join Hospital_Details
on Appointment_Details.H_ID=Hospital_Details.H_ID 

--6--
select P_FirstName,P_Total_Amount,H_Name
from Patient_Details
inner join Bill_Details
on Patient_Details.P_ID=Bill_Details.P_ID
inner join Hospital_Details
on Bill_Details.H_ID=Hospital_Details.H_ID

--7--
select P_FirstName,P_Disease,P_Total_Amount,P_Pending_Amount,B_ID
from Patient_Details
inner join  Bill_Details
on Patient_Details.P_ID=Bill_Details.P_ID
where P_Pending_Amount>3000

--8--
select Doctor_Details.D_ID,D_Name,P_ID
from Doctor_Details
left outer join Patient_Details
on Doctor_Details.D_ID=Patient_Details.D_ID

--9--
select A_Number,P_ID,P_FirstName  
from Appointment_Details
right outer join Patient_Details
on Appointment_Details.A_ID=Patient_Details.A_ID

--10--
select R_Number,P_FirstName 
from Room_Details
full outer join Patient_Details
on Room_Details.R_ID=Patient_Details.H_ID