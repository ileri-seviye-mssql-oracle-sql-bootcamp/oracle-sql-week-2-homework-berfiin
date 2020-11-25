----TELCO----

select * from TELCO.CUSTOMER where status='INITIAL'

select * from TELCO.PRODUCT where quota='LIMITLESS'

select * from TELCO.ADDRESS where city='Istanbul'

select*from TELCO.ACCOUNT where payment_type != 'CASH'

select disconnection_date from  TELCO.CUSTOMER where status='DEACTIVE'


select * from TELCO.ACCOUNT where account_closing_date IS NOT NULL;

select * from TELCO.ACCOUNT where e_bill_email IS NOT NULL; 

select * from TELCO.SUBSCRIPTION where status='ACTIVE' AND activation_date < 01.01.2015

select * from TELCO.CUSTOMER where name LIKE 'E%';

select * from TELCO.PRODUCT where product_type LIKE '%DSL';

select * from TELCO.CUSTOMER where name LIKE '%ü%' OR  surname LIKE '%ü%';

select * from TELCO.ADDRESS where country_cd = 'UK' Or country_cd ='AU'
select * from TELCO.AGREEMENT where commitment_duration = '240 MONTHS' OR commitment_duration = '120 MONTHS'

 select * from TELCO.AGREEMENT where subtype = 'MAIN'
 
SELECT COUNT(name) from TELCO.CUSTOMER where status='DEACTIVE'
