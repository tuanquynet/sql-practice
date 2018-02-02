use employees;
# Get lis of department which has more than 20k of employee.
select d.dept_name
from departments as d
where dept_no in 
	(select de.dept_no
		from dept_emp as de 
		group by de.dept_no
		having COUNT(emp_no) > 20000);