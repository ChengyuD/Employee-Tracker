USE employee_DB;

INSERT INTO department
    (name)
VALUES
    ("Director"),
    ("Counselor"),
    ("Scheduler"),
    ("Manager"),
    ("Tutor");

INSERT INTO role
    (title, salary, department_id)
VALUES
("director", 65000.00, 1),
("manager", 60000, 2),
("scheduler", 52500, 3),
("counselor", 57000, 4),
("tutor", 52500, 5);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
("Howard", "Smith", 1, NULL),
("Michelle", "Gilson", 1, 4),
("Wanda", "Taylor", 3, 2),
("Caitlyn", "Raymond", 2, 5),
("Jeremy", "Collin", 5, 3);