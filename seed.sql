USE employees;

INSERT INTO department (name)
VALUES
("Finance"),
("Technology"),
("Legal"),
("Administration");

INSERT INTO role (title, salary, department_id)
VALUES
("Accountant", 90000, 1),
("CFO", 400000, 1),
("Controller", 130000, 1),
("Data Scientist", 80000, 2),
("Software Engineer", 150000, 2),
("Lawyer", 150000, 3),
("IT Support", 95000, 2),
("Office Administrator", 45000, 4);
    

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("Sarah", "Jones", 2, null),
("Carina", "Row", 2, 1),
("Stacy", "Paris", 3, null),
("Victor", "Fiore", 1, 1),
("Landon", "Looper", 4, null),
("Raj", "Mason", 1, 2),
("Gearson", "Rolly", 4, null),
("Fiona", "Apple", 1, null);
