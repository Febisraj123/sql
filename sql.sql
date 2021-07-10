If two persons want to communicate with each other then they have to use certain 
language which is understood by both of them. If we consider these two people, one
 as a user and the other as a database, then that language which is used for 
communication between these two is called SQL.

CREATE TABLE employees
(
employeesID int,
Name varchar(255),
Salary varchar(50),
City varchar(255)
);

INSERT INTO (ID, Name, Salary, city) VALUES ('1', 'sini','25000', 'Trivandrum');
INSERT INTO  VALUES ('2', 'Amal','45000', 'ullur');
INSERT INTO  VALUES ('3', 'Althaf','40000', 'Trivandrum');
INSERT INTO  VALUES ('4', 'jisnu','35000', 'Adoor');



INSERT INTO employees2 SELECT * FROM employees;


        