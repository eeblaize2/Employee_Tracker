use employee_tracker_db;

INSERT INTO department
    (name)
VALUES
    ('Marketing'),
    ('Sales'),
    ('Legal'),
    ('Advertising');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Marketing Lead', 200000, 1),
    ('Salesperson', 75000, 2),
    ('Legal Secretary', 90000, 3),
    ('Advertising Sales Lead', 100000, 4),
    ('Marketing Assistant', 55000, 1),
    ('Front Desk Associate Sales', 45000, 2),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Pete', 'Smith', 1, NULL),
    ('Martha', 'Young', 2, 1),
    ('Ashton', 'Prompter', 3, NULL),
    ('Kristy', 'Turner', 4, 3),
    ('Jacob', 'Smythe', 5, NULL),
    ('Kalia', 'Brown', 6, 5),
    ('Sojurn', 'Marshall', 7, NULL),
    ('Tamika', 'Lee', 8, 7);
    