CREATE TABLE IF NOT EXISTS RESTERAUNT(
NAME TEXT,
NEGHBERHOOD TEXT,
CUISINE TEXT,
REVIEW REAL,
PRICE TEXT,
HEALTH TEXT
);
INSERT INTO RESTERAUNT(NAME,NEGHBERHOOD,CUISINE,REVIEW,PRICE,HEALTH) VALUES
('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
('Pocha', 'Midtown', 'Pizza', 4.0, '$$$', 'B'),
('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),
('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$', 'A'),
('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');
SELECT * FROM RESTERAUNT;
-- 1) Distinct neighborhoods--
SELECT DISTINCT NEGHBERHOOD FROM RESTERAUNT;
-- 2) Distinct cuisine types--
SELECT DISTINCT CUISINE FROM RESTERAUNT;
-- 3) Chinese takeout options--
SELECT * FROM CUISINE WHERE CUISINE="Chinese"
-- 4) Restaurants with reviews 4 and above--
SELECT * FROM RESTERAUNT WHERE REVIEW>=4;
-- 5) Italian restaurants with $$ to $$$--
SELECT * FROM RESTERAUNT WHERE CUISINE="Italian" And PRICE='$$'OR'$$$'
-- 6) Restaurants with exactly $$$--
SELECT * FROM RESTERAUNT WHERE PRICE='$$$';
-- 7) Restaurant name contains "Candy"--
SELECT * FROM RESTRAUNT WHERE NAME LIKE '%Candy%';
-- 8) Restaurants in Midtown, Downtown, or Chinatown--
SELECT * FROM RESTRAUTN WHERE NEGHBERHOOD IN ('Downtown','Chinatown','Midtown')
-- 9) Health grade pending (empty value)--
SELECT * FROM RESTERAUNT WHERE health = '' OR health IS NULL; 
-- 10) Top 4 restaurants based on reviews--
SELECT * FROM RESTRAUNT WHERE ORDER BY REVIEW DESC LIMIT 4;

