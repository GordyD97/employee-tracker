-- INSERT INTO role (id, title, salary, department_id)
-- VALUES ()
-- -- -- add departments 
-- -- engineering
-- -- sales
-- -- finanece
-- -- legal
-- -- HR
-- -- -- 


-- add roles
-- lead engineer 
-- engineer

-- manager



-- INSERT INTO employee(id, first_name, last_name, role_id, manager_id)
-- VALUES()

INSERT INTO department (name)
VALUES 
('Information Systems and Technology'),
('Finance'),
('Legal'),
('Human Resources'),
('Security'),
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
('Web Developer', 90000, 1),
('Accountant', 70000, 2),
('Paralegal', 50000, 3),
('Manager', 70000, 4),
('Engineer', 90000, 5),
('Sales Rep', 40000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Pete', 'Sampras', 1, 458),
('Andre', 'Aggasi', 2, 276),
('Shane', 'Warne', 3, 486),
('Adam', 'Sandlar', 4, 126),
('Adam', 'Butler', 5, 724),
('Jane', 'Doe', 6, 157);