SELECT * FROM CUSTOMERS

ALTER TABLE CUSTOMERS
ADD PR�CE �NT

ALTER TABLE CUSTOMERS
ADD PROPERTY  nvarchar(50)

SELECT * FROM CUSTOMERS
ORDER BY AGE ASC
ORDER BY AGE DESC

INSERT INTO CUSTOMERS
(NAME , SURNAME, AGE, BIRTHDAY, PR�CE, PROPERTY)
VALUES
('SEL�N', 'RENK', 42, '2000-11-01', 15 ,'WATHER')


UPDATE CUSTOMERS
SET PR�CE=20000
WHERE AGE=70

DELETE FROM CUSTOMERS
WHERE NAME='AL�'


DELETE FROM CUSTOMERS
WHERE  AGE < 40

SELECT DISTINCT SURNAME FROM CUSTOMERS

SELECT DISTINCT PROPERTY FROM CUSTOMERS



SELECT * FROM CUSTOMERS
WHERE AGE > 25

SELECT * FROM CUSTOMERS
WHERE PR�CE > 5000

SELECT MIN(AGE)  FROM CUSTOMERS
SELECT MAX(AGE) FROM CUSTOMERS

SELECT SUM(PR�CE) FROM CUSTOMERS
SELECT AVG(AGE) FROM CUSTOMERS


SELECT * FROM CUSTOMERS 
WHERE AGE >25 ORDER BY AGE DESC

SELECT * FROM CUSTOMERS
WHERE PROPERTY LIKE 'P%'

SELECT * FROM CUSTOMERS
WHERE PROPERTY ='WATHER' AND(SURNAME LIKE 'R%' OR SURNAME LIKE 'K%' )

SELECT *FROM CUSTOMERS
WHERE PROPERTY='WATHER' 
OR SURNAME='KO�'

SELECT * FROM CUSTOMERS
WHERE AGE BETWEEN 30 AND 70
ORDER BY AGE DESC





