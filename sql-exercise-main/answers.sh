Basic Queries

"SELECT Name FROM students"
"SELECT * FROM students WHERE Age > 30"
"SELECT Name FROM students WHERE Gender = "F" AND Age = 30"
"SELECT Points FROM students WHERE Name="Alex" "
"INSERT INTO students VALUES (12, "ahmad", 24, "M", 200)"
"UPDATE students SET Points = Points + 100 WHERE Name = "Basma" "
"UPDATE students SET Points = Points - 50 WHERE Name = "Alex"  "

Creating Table 

"CREATE TABLE "graduates" (
	"ID"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	"Name"	TEXT NOT NULL UNIQUE,
	"Age"	INTEGER,
	"Gender"	TEXT,
	"Points"	INTEGER,
    "Graduation"	TEXT
)"