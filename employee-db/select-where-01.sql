use employees;

# Get list of employee whose salary is less than 50000 per year 
select e.first_name, s.salary
from employees as e, salaries as s
where s.salary < 50000
	and e.emp_no = s.emp_no;