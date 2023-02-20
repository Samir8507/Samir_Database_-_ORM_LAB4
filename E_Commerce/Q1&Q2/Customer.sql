create table customer(
               CUS_ID int primary key auto_increment,
               CUS_NAME varchar(20) not null,
               CUS_PHONE varchar(10) not null,
               CUS_CITY varchar(30) not null,
               CUS_GENDER char);  
        
	insert into customer values(1, "AAKASH", 9999999999, "DELHI", "M");
    insert into customer values(2, "AMAN", 9785463215, "NOIDA", "M");
    insert into customer values(3, "NEHA", 9999999999, "MUMBAI", "F");
    insert into customer values(4, "MEGHA", 9994562399, "KOLKATA", "F");
    insert into customer values(5, "PULKIT", 7895999999, "LUCKNOW", "M");