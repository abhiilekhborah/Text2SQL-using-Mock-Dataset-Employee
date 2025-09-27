create table Employee (
	employee_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	age INT,
	email VARCHAR(50),
	gender VARCHAR(4),
	job_title VARCHAR(4),
	department VARCHAR(50),
	salary DECIMAL(8,2),
	hire_date DATE,
	phone_number VARCHAR(50),
	address VARCHAR(50),
	city VARCHAR(50),
	state VARCHAR(50),
	postal_code VARCHAR(50),
	country VARCHAR(4),
	emergency_contact_name VARCHAR(50),
	emergency_contact_phone VARCHAR(50),
	emergency_contact_relationship VARCHAR(7),
	manager_id INT,
	start_date DATE
);
insert into Employee (employee_id, first_name, last_name, age, email, gender, job_title, department, salary, hire_date, phone_number, address, city, state, postal_code, country, emergency_contact_name, emergency_contact_phone, emergency_contact_relationship, manager_id, start_date) values (1, 'Jojo', 'Lavis', 34, 'jlavis0@pinterest.com', 240, 38, 'Marketing', 127222.3, '10/31/2020', '750-566-5967', '873 Burrows Point', 'Pescara', 'Abruzzi', '65129', 555, 'Jojo Lavis', '482-823-2424', 'friend', 1, '3/17/2022');
