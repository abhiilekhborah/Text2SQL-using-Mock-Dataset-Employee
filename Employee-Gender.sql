create table Employee-Gender (
	employee_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	gender VARCHAR(10),
	age INT,
	email VARCHAR(50),
	country VARCHAR(50),
	postal_code VARCHAR(50),
	department VARCHAR(9),
	salary DECIMAL(8,2),
	hire_date DATE,
	manager_id INT,
	performance_rating DECIMAL(2,1),
	job_title VARCHAR(50),
	work_location VARCHAR(6),
	work_schedule VARCHAR(9),
	vacation_days INT,
	start_time VARCHAR(50),
	end_time VARCHAR(50),
	overtime_hours INT
);
insert into Employee-Gender (employee_id, first_name, last_name, gender, age, email, country, postal_code, department, salary, hire_date, manager_id, performance_rating, job_title, work_location, work_schedule, vacation_days, start_time, end_time, overtime_hours) values (1, 'Linzy', 'Beeho', 'Non-binary', 26, 'lbeeho0@shareasale.com', 'Japan', '520-0111', 'HR', 105378.78, '7/1/2011', 1, 1.9, 'Speech Pathologist', 'Office', 'Full-time', 13, '7:58 PM', '4:04 AM', 16);
