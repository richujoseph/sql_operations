-- SQL Operations and Results

-- Using CEIL function
SELECT CEIL(8.29) FROM dual;
-- Output: 9

-- Using FLOOR function
SELECT FLOOR(8.29) FROM dual;
-- Output: 8

-- Using SQRT function
SELECT SQRT(100) FROM dual;
-- Output: 10

-- Using LEAST function
SELECT LEAST('happy', 'happier', 'happiest') FROM dual;
-- Output: happier

-- Using GREATEST function
SELECT GREATEST('happy', 'happier', 'happiest') FROM dual;
-- Output: happy

-- Current timestamp
SELECT SYSTIMESTAMP FROM dual;
-- Output: 28-JAN-25 06.13.24.402942 AM +05:30

-- Formatting date
SELECT TO_CHAR(SYSDATE, 'yyyy-mm-dd hh24:mi:ss') FROM dual;
-- Output: 2025-01-28 06:17:46

-- Using ABS function
SELECT ABS(-8.29) FROM dual;
-- Output: 8.29

-- Using LTRIM and RTRIM
SELECT LTRIM('123231xyztech') FROM dual;
-- Output: 123231xyztech

SELECT RTRIM('123231xyztech') FROM dual;
-- Output: 123231xyztech

-- Using RPAD
SELECT RPAD('computer', 12, 'YYYY') FROM dual;
-- Output: computerYYYY

-- Using LENGTH function
SELECT LENGTH('Data Base Management System') FROM dual;
-- Output: 27

-- Using CONCAT function
SELECT CONCAT('Juleous', 'Ciepher') FROM dual;
-- Output: JuleousCiepher

-- Using SUBSTR function
SELECT SUBSTR('india is my country', 7, 2) FROM dual;
-- Output: is