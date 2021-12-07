USE employee_tracker;

INSERT INTO department,
    (name) 
VALUES 
('Sales'),
('Engineering'), 
('Finance');

INSERT INTO roles
(title, salary, department_id)
VALUES 
('Sales Lead', 100000, 1),
('Sales Associate', 75000, 1),
('Engineer Manager', 120000, 2),
('Junior Engineer', 90000, 2),
('Accountant', 110000, 3),
('Junior Accountant')

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
('Bruce', 'Banner', 1, 1),
('Steve', 'Rodgers', 1, NULL),
('Tony', 'Stark', 2, 2),
('Bruce', 'Wayne', 2, NULL),
('Steven', 'Strange', 3, 3),
('Peter', 'Parker', 3, NULL);
