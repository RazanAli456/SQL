CREATE TABLE IF NOT EXISTS STUDENT(
Name TEXT NOT NULL,
Adress TEXT,
Roll_Number TEXT,
Phone TEXT,
Age INTEGER
);
INSERT INTO STUDENT(Name,Adress,Roll_Number,Phone,Age) VALUES
("Razan","Bahria_Orchard","NRRN456","0000 0000000",10),
("Sammy","New_York","BS101","0000 0000000",21),
("Faizan","Bahria_Orchard","NNNN230","0000 0000000",7),
("Tom","New_York","Tom324","0000 0000000",21);
SELECT * FROM STUDENT WHERE Adress="New_York" AND Age=21;
SELECT * FROM STUDENT WHERE Name="Razan"Or Name-"Faizan";
SELECT * FROM STUDENT WHERE AGE=21 AND (Name="Tom" Or Name="Sammy");