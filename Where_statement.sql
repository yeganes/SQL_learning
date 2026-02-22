# WHERE CLAUSE ---> identifying the keys in columns

SELECT * 
FROM parks_and_recreation.employee_salary
WHERE first_name = 'Leslie'
;
# operators ---> we can choose operators to specify them.
SELECT * 
FROM parks_and_recreation.employee_salary
WHERE salary < 50000
;

SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE gender = 'Male'
;

SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE gender = 'Female'
;

SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE birth_date > '1985-01-01'
;
SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE NULL
;

#logical operators ---> and - not - or 

SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE birth_date > '1985-01-01' 
OR NOT
gender = 'MALE'
;

SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55
;

#LIKE Statement ---> we can write a word similar to the main word we have.
# % AND _ ---> % is everything ,  _ the count of character.
SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'Jer%'
# here % means Jer is the begining and then % means everything could be after Jer.
;

SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE '%er%'
;

SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'a___%'
;

SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE birth_date LIKE '1989'
;