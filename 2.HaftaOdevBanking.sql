select  purpose from loans where fulldate like '%04%' group by purpose having count(*) >1;

select count(account_id), parse_date from accounts group by parse_date;

select type from transactions  group by type having count(*) >1;

select sum(amount),type from transactions  group by type having count(*) >1;

