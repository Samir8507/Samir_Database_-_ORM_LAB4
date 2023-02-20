
 
 select * from category
inner join
	(
		 SELECT product.CAT_ID,product.PRO_NAME, t2.* from product
		 inner join(select PRO_ID,MIN(SUPP_PRICE) as MIN_PRICE from supplier_pricing group by PRO_ID) 
 			as t2  where t2.PRO_ID = product.PRO_ID
	) as t3	where t3.CAT_ID = category.CAT_ID;
    
