CREATE TABLE employee (
  emp_id INT PRIMARY KEY,
  first_name VARCHAR(40),
  last_name VARCHAR(40),
  birth_day DATE,
  sex VARCHAR(1),
  salary INT,
  super_id INT,
  branch_id INT
);

INSERT INTO employee VALUES(100, 'David', 'Wallace', '1967-11-17', 'M', 250000, NULL, NULL);
INSERT INTO employee VALUES(101, 'Lucas', 'Wallace', '1967-11-17', 'M', 250000, NULL, NULL);
INSERT INTO employee VALUES(102, 'Francine', 'Eli Barbosa', '1987-04-29', 'F', 500000, NULL, NULL);

UPDATE employee
SET last_name = 'Barbosa';

DELETE FROM employee 
WHERE first_name = 'David';