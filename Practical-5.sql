--1)

select count(*)as total from Doctor_Detail

--2)

select count(P_Disease)as disease from Patient_Detail

--3)

select count(P_Disease_Remarks)as total from Patient_Detail

--4)

select sum(P_Pending_Amount)as total from Bill_Detail

--5)

select avg(R_Charge)as avearge from Room_Details

--6)

select max(D_Salary)as total from Doctor_Detail

