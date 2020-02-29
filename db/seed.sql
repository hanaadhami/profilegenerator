use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 58000, 1),
    ('Salesperson', 85000, 1),
    ('Lead Engineer', 215000, 2),
    ('Software Engineer', 98000, 2),
    ('Account Manager', 187000, 3),
    ('Accountant', 100000, 3),
    ('Legal Team Lead', 650000, 4),
    ('Lawyer', 200000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Dwight', 'Schrute', 1, NULL),
    ('Jim', 'Halpert', 2, 1),
    ('Ryan', 'Rodriguez', 3, NULL),
    ('Kevin', 'Malone', 4, 3),
    ('Oscar', 'Martinez', 5, NULL),
    ('Angela', 'Martin', 6, 5),
    ('Kelly', 'Kapoor', 7, NULL),
    ('Michael', 'Scott', 8, 7);
