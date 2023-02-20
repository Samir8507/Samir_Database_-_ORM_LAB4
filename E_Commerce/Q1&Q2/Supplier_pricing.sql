create table supplier_pricing(
                   PRICING_ID int primary key auto_increment,
                   PRO_ID int,
                   foreign key (PRO_ID) references product (PRO_ID),
                   SUPP_ID int,
                   foreign key (SUPP_ID) references supplier(SUPP_ID),
                   SUPP_PRICE int default 0);   
                   
         insert into supplier_pricing(PRO_ID,SUPP_ID,SUPP_PRICE) VALUES(1, 2, 1500), 
				(3, 5, 30000),(5, 1, 3000), (10, 2, 1450),(12, 4, 789), (11, 1, 780), (7, 5, 3000),
                (8, 2, 2500), (10, 3, 1000), (9, 4, 789), (3, 2, 31000), (10, 1, 1000),(7, 5, 3000), (6, 1, 99),
                (1, 3, 1500), (10, 5, 1000);