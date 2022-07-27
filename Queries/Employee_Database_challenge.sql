SELECT employees.emp_no, 
	employees.first_name, 
	employees.last_name, 
	titles.title, 
	titles.from_date, 
	titles.to_date
INTO retirement_titles
FROM employees 
INNER JOIN titles
    ON employees.emp_no = titles.emp_no
WHERE (employees.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no;



SELECT DISTINCT ON (emp_no) emp_no, 
    first_name,
    last_name,
    title
INTO unique_titles
FROM retirement_titles
WHERE (retirement_titles.to_date = '9999-01-01')
ORDER BY emp_no ASC, to_date DESC;


SELECT COUNT(title), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC;



SELECT DISTINCT ON(e.emp_no) e.emp_no, e.first_name,
    e.last_name, e.birth_date, de.from_date, de.to_date,
    t.title
FROM employees as e
INTO mentorship_eligibility
INNER JOIN dept_emp as de
    ON e.emp_no = de.emp_no
INNER JOIN titles as t
    ON e.emp_no = t.emp_no
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
    AND (de.to_date = '9999-01-01')
ORDER BY e.emp_no;