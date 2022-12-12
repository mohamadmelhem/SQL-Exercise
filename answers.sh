1 "SELECT name  FROM students"
2 "SELECT name FROM students WHERE Age>30"
3 "SELECT name FROM students WHERE Gender='f' AND Age=30"
4 "SELECT Points FROM students WHERE id = 1"
5 "INSERT INTO students (name,Age,Gender,Points)
 VALUES('mohamad','24','m','300')"
 6 "UPDATE  students  
  SET Points= 400 
  WHERE id = 2"
7 "UPDATE students 
  SET Points = 100
  WHERE id = 1"
8create table 
    "CREATE TABLE graduates (
    id INTEGER  PRIMARY KEY AUTOINCREMENT,
    Name Text Not Null Unique,
    Age INTEGER,
    Gender TEXT,
    graduation TEXT )"
 insert Layal
 "INSERT INTO graduates (name ,Age,Gender)
  VALUES ('Layal','18','F')"
date 
"UPDATE graduates SET graduation= '08/09/2018'
WHERE id= 1"
delet layal from students 
"DELETE FROM students WHERE id=4"
#join 

#1
"SELECT employees.Name, employees.Company, companies.Date 
FROM employees
INNER JOIN companies ON companies.Name = employees.Company;
"
#2

"SELECT employees.Name
FROM employees
INNER JOIN companies ON companies.Name=employees.Company
WHERE companies.Date<2000;"

#3
"SELECT employees.Name
FROM employees
INNER JOIN companies ON companies.Name = employees.Company
WHERE employees.Role='Graphic Designer';"

#count and filters
#1
"SELECT name 
FROM students 
WHERE Points=(SELECT max (Points) FROM students);"

#2
"SELECT avg(points) FROM students;"

#3
"SELECT count (name) FROM students
WHERE Points=500;"

#4

"SELECT name FROM students 
WHERE name like '%s%';"

#5

"SELECT * from students 
ORDER by Points DESC;"