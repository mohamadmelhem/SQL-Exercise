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
