-- TASK1: Retrieve name, continent and region columns from the country table.
SELECT name, continent, region
FROM country;
-- Task 2: Retrieve all the countries whose name starts with the letter 'A'
SELECT *
FROM country
WHERE name LIKE "A%";
-- Task 3: Retrieve all the countries that fall under Asia Continent'.
SELECT *
From country
where Continent = "Asia";
-- Task 4: Retrieve all regions who have life expectancy greater than 80%. 
SELECT Region
From country
where LifeExpectancy > "80%";
-- Task 5: Find the distinct population in the city table
SELECT distinct Population
 From city;
 -- Task 6: Retrieve first ten country languages. 
 SELECT *
 From Countrylanguage
 limit 10;
 -- Task 7: Display the countries that start with the alphabet a.
 SELECT *
FROM country
WHERE name LIKE "a%";
-- Task 8: Retrieve all the countries whose government is republic type and US Territory.
SELECT *
From country
Where GovernmentForm = "Republic"
OR "US Territory";
-- Task 9: Retrieve the cities with IDs 1, 5, and 9.

SELECT *
From city
where ID IN (1 , 5 , 9);

-- Task 10: Retrieve all countries whose speaking language is English.
SELECT *
From countrylanguage
where Language = "English";