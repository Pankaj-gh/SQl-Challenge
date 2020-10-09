select e.emp_no,e.last_name,e.firt_name,s.salary from employees e
join salaries s on e.emp_no = s.emp_no;

select firt_name,last_name from employees
WHERE hire_date between '1/1/1986' and '12/31/1986'

select dm.dept_no,d.dept_name,dm.emp_no,e.last_name,e.firt_name from employees e
join dept_manager dm on e.emp_no=dm.emp_no
join departments d on dm.dept_no = d.dept_no;

select d.dept_name,e.emp_no,e.last_name,e.firt_name, d.dept_no from employees e
join dept_emp de on e.emp_no = de.emp_no
join departments d on de.dept_no = de.dept_no;

select firt_name,last_name,sex from employees
where firt_name = 'Hercules' and last_name like 'B%';

select e.emp_no,e.last_name,e.firt_name, d.dept_name from employees e
join dept_emp de on e.emp_no = de.emp_no
join departments d on de.dept_no = de.dept_no
where dept_name =  'Sales';

select e.emp_no,e.last_name,e.firt_name, d.dept_name from employees e
join dept_emp de on e.emp_no = de.emp_no
join departments d on de.dept_no = de.dept_no
where dept_name =  'Sales' or dept_name = 'Development';

select last_name, count(*) from employees
group by 1
order by 2 desc;


