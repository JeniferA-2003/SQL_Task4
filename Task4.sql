use jeni;
 create table employee1(
 emp_id int primary key,
 emp_Name varchar(30),
 Job_desc varchar (30),
 salary int
 );
 
 Insert into employee1 values(1,"Anbu","MANAGER",800000);
 Insert into employee1 values(2,"Arun","HR",900000);
 Insert into employee1 values(3,"Barbie","Analyst",500000);
 Insert into employee1 values(4,"celeine","Developer",600000);
 Insert into employee1 values(5,"Deepika","Developer",600000);
 Insert into employee1 values(6,"Joy","Engineer",700000);
 select avg(salary) from employee1 where Job_desc="developer";
 select sum(salary) from employee1 where Job_desc="Engineer";
 select sum(salary) from employee1;
 select min(salary) from employee1;
 select max(salary) from employee1;
 
 select job_desc ,count(emp_id) as emp_count from employee1
 GROUP BY Job_desc;
 select Job_desc ,count(emp_id)as emp_count from employee1
 GROUP BY Job_desc
 HAVING emp_count>1;

