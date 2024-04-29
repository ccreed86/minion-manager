INSERT INTO department (name) VALUES
('Sports'), 
('Science'), 
('Marketing'), 
('It'); 

-- Insert data into 'role'
INSERT INTO role (title, salary, department_id) VALUES
('Sports Manager', 120000, 1),
('Sports Service', 80000, 1),
('Science Manager', 120000, 2),
('Science Service', 80000, 2),
('Marketing Manager', 120000, 3),
('Marketing Service', 80000, 3),
('It Manager', 120000, 4),
('It Service', 80000, 4);


-- Insert data into 'employee'
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('Tom', 'T', 1, NULL),
('Mark', 'O', 2, 1),
('Zom', 'N', 3, 1),
('Drizzt', 'D', 4, NULL),
('Brok', 'Huldra', 5, 4),
('Odin', 'Oneye', 7, NULL),
('Ragnar', 'Lothbrok', 6, 4),
('Freyja', 'Frigg', 8, NULL);