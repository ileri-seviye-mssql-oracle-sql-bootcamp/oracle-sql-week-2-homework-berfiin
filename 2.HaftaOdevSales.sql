select*from sales.order_items where unýt_prýce > 150;

select*from sales.employees where hire_date LIKE '%05/2016%' ;

select*from sales.contacts where first_name = 'Charlie' OR first_name='Charlsie';

select*from sales.inventories where quantity>10 AND quantity<50;

select*from sales.order_items where unit_price > 100.0000;

select*from sales.employees where manager_id IS NULL;

select*from sales.locations where state IS NULL;

select*from sales.orders where status = 'Canceled' AND salesman_id IS NULL;

select*from sales.orders where order_date BETWEEN '01/01/2016' AND '01/06/2016';

select*from sales.employees where job_title NOT LIKE 'S%' ;

select*from  sales.products where product_name LIKE '%Intel Xeon%';

select*from sales.contacts where fýrst_name LIKE 'S%' ORDER BY last_name;

select*from sales.products where  product_name LIKE 'Asus%' AND lýst_prýce > standard_cost; --- küçük olan yok.

select*from sales.product_categories where category_id=1 or category_id= 2 or category_id= 4 or category_id=5;

select*from sales.orders  where status NOT IN ('Shipped');

select product_id from sales.inventories where quantity=100;

SELECT DISTINCT product_ýd  
FROM sales.inventories where  warehouse_id=8;

select count(*) from sales.products where list_price BETWEEN 1000 and 3000;

