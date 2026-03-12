/* Create two tables "Salesman" & "Orders" and then write a query to display all the orders for the salesman who belongs to the city London.*/
CREATE TABLE IF NOT EXISTS SALESMAN1(
SALESMAN1_id TEXT,
Name TEXT,
city TEXT,
Comission REAL
);
INSERT INTO SALESMAN1(SALESMAN1_id,NAME,city,Comission)
VALUES ("1","Razan","Lahore",456.67),
("2","Ali","New York City",67.76),
("3","Sammy","Islmabad",100.67);
SELECT * FROM SALESMAN1;