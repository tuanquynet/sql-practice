use employees;
select *
from departments;

select *
from departments
where departments.dept_name <= 'E';

select *
from departments
where departments.dept_no in ('d009', 'd005');

