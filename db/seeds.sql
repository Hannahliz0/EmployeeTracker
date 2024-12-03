-- Insert departments
INSERT INTO department (name) VALUES 


('HR'), 
('Engineering'), 
('Sales'),
('Legal'),
('Marketing'),
('Finance'),
('IT')



-- Insert roles
INSERT INTO role (title, salary, department_id) VALUES 
('HR Manager', 75000, 1),
('Engineer', 90000, 2),
('Salesperson', 60000, 3),
('Lawyer', 120000, 4),
('Marketing Manager', 80000, 5),
('Accountant', 70000, 6),
('IT Manager', 85000, 7)



-- Insert employees
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES 
('Tony', 'Stark', 1, NULL),
('Remy', 'LeBeau', 2, 1),
('Wanda', 'Maximoff', 3, 1),
('Peter', 'Parker', 4, 1),
('Mike', 'Wazowski', 5, 1),
('Indiana', 'Jones', 6, 1),
('Kelly', 'Garrett', 7, 1)
