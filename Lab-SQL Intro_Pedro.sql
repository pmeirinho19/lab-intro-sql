
-- 1. Use sakila database. --
USE sakila;

-- 2. Get all the data from tables actor, film and customer. --
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

-- 3 . Get film titles. --
SELECT title from film;

-- 4. Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
 --
SELECT name as language from language;

-- 5.1 Find out how many stores does the company have?--
SELECT STORE_ID from staff; -- R: there are two stores --

 -- 5.2 Find out how many employees staff does the company have?--
SELECT COUNT(STAFF_ID)  FROM STAFF;

-- 5.3 Return a list of employee first names only? --
SELECT FIRST_NAME FROM STAFF;


