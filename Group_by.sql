#group by ---> group by rows that have same values.
SELECT *
FROM parks_and_recreation.employee_demographics;

SELECT age 
FROM parks_and_recreation.employee_demographics
GROUP BY age  
;


#here we have got average mounts by group bying them
#first line ---> here is a function based on the grouped rows (gender)
#here MAX and MIN  is a method to calculste the maximum  - minimum age per gender
#COUNT is telling us how many values are there in the () columns based on the rows
SELECT gender , AVG(age) , MAX(age) , MIN(age) , COUNT(age)
FROM parks_and_recreation.employee_demographics
GROUP BY gender
;
SELECT occupation , AVG(salary)
FROM parks_and_recreation.employee_salary
GROUP BY occupation
;

-- ORDER BY ---> is going to sort in order either ascending or descending order


SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY first_name 
;

-- by default all of these are  " asc " if we wanna make desc we should add  it at the end.

SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY first_name desc
;

SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY gender , age desc
;

-- the first value after order by should not be unique in case o adding more values after it.
-- we can set the order by their position instead of their name(it says it's not recommended)



