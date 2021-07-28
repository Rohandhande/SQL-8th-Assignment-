--Q-1. Write an SQL query to fetch intersecting records of two tables.
select * from Worker
union
select * from Worker2


----Q-2. Write an SQL query to show records from one table that another table does not have

select * from Worker2
except 
select * from Worker