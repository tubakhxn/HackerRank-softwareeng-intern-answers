create table employee
(
    id      Integer primary key, --	The ID of the employee. This is a primary key.
    name    TEXT,                --	Employee name, 1 - 20 characters.
    age     Integer,             --	Employee age in years.
    address TEXT,                --	Employee address, 1 - 25 characters.
    salary  Integer              --	Employee salary.
);

insert into employee (id, name, age, address, salary)
VALUES (1, 'Chris', 27, 'Paris', 74635),
       (2, 'Sam', 30, 'Sydney', 72167),
       (3, 'Pat', 29, 'Paris', 75299);

/*
  QUESTION:
  A company maintains an EMPLOYEE table with information for each of their employees. Write a query to produce a list containing two columns.
  The first column should include the name of an employee who earns less than some other employee.
  The second column should contain the name of a higher earning employee.
  All combinations of lesser and greater earning employees should be included.
  Sort ascending, first by the lower earning employee's ID, then by the higher earning employee's SALARY.  
  
  SAMPLE OUTPUT:
  Chris  Pat
  Sam    Chris
  Sam    Pat
*/

select 'it works!';
