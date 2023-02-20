create database E_Commerce;
use E_Commerce;
create table supplier(SUPP_ID int primary key auto_increment, 
          SUPP_NAME varchar(50) not null,
          SUPP_CITY varchar(50) not null, 
           SUPP_PHONE varchar(50) not null);
insert into supplier values(1, "Rajesh Retails", "Delhi", 1234567890);
insert into supplier values(2, "Appario Ltd.", "Mumbai", 2589631470);
insert into supplier values(3, "Knome products", "Banglore", 9785462315);
insert into supplier values(4, "Bansal Retails", "Kochi", 8975463285);
insert into supplier values(5, "Mittal Ltd.", "Lucknow", 7898456532);