SELECT * 
FROM parks_and_recreation.employee_demographics;
# * ---> means we are choosing everything.

# or we can only choose some columns to appear.
SELECT first_name, 
last_name, 
birth_date,
age,
(age + 10) * 10 + 10
FROM parks_and_recreation.employee_demographics;

#pemdas  ---> is a comment 
#distinct ---> is to find out the unique data in that choosen column.

SELECT distinct first_name
FROM parks_and_recreation.employee_demographics;

SELECT  gender
FROM parks_and_recreation.employee_demographics;


SELECT DISTINCT gender 
FROM parks_and_recreation.employee_demographics;
# choosing one more column to distinct ---> in this case one of them is all unique 
SELECT DISTINCT gender, 
first_name
FROM parks_and_recreation.employee_demographics;
