use employees;
# Get list of count of emp which  
select de.dept_no
from dept_emp as de 
group by de.dept_no
having COUNT(emp_no) > 20000;
