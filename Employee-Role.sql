create table Employee-Role (
	employee_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	gender VARCHAR(50),
	date_of_birth DATE,
	job_title VARCHAR(50),
	department VARCHAR(50),
	salary DECIMAL(8,2),
	hire_date DATE,
	email VARCHAR(50),
	phone_number VARCHAR(50),
	address VARCHAR(50),
	city VARCHAR(50),
	state VARCHAR(50),
	postal_code VARCHAR(50),
	country VARCHAR(50),
	emergency_contact_name VARCHAR(50),
	emergency_contact_phone VARCHAR(50),
	emergency_contact_relationship VARCHAR(7),
	manager_id INT,
	start_date DATE
);
insert into Employee-Role (employee_id, first_name, last_name, gender, date_of_birth, job_title, department, salary, hire_date, email, phone_number, address, city, state, postal_code, country, emergency_contact_name, emergency_contact_phone, emergency_contact_relationship, manager_id, start_date) values (1, 'Sydelle', 'Asp', 'Female', '1/11/1988', 'Assistant Manager', 'Training', 42722.87, '12/30/2010', 'sasp0@weebly.com', '797-686-7611', '09247 Fallview Pass', 'Xinba', null, null, 'China', 'Sydelle Asp', '584-142-2581', 'spouse', 1, '8/20/2014');
