- Creating tables for Happy
CREATE TABLE nineteen1(
Overall_rank VARCHAR NOT Null,
	Country VARCHAR NOT null,
	Score FLOAT NOT NULL,
	GDP FLOAT NOT NULL,
	Social_Support FLOAT NOT NULL,
	Health_Life_Expectancy FLOAT NOT NULL,
	Freedom FLOAT NOT NULL,
	Generosity FLOAT NOT NULL,
	Corruption FLOAT NOT NULL,
	Population INT NOT NULL,
	PRIMARY KEY(Country)

);



#Drop rank in nineteen
ALTER TABLE nineteen
DROP COLUMN overall_rank;
SELECT * FROM nineteen;

#Order by population in descending order for 2019
SELECT * FROM nineteen
ORDER BY population DESC;

#Order by population in descending order for 2021
SELECT * FROM twentyone
ORDER BY population DESC;



SELECT * FROM nineteen
ORDER BY population DESC;

SELECT country, score, gdp_per_capita, social_support, health_l, freedom, generosity, corruption, population
INTO small_nineteen
FROM nineteen
WHERE population BETWEEN 0 AND 10000
ORDER BY population DESC;

SELECT * FROM small_nineteen

SELECT country, score, gdp_per_capita, social_support, health_l, freedom, generosity, corruption, population
INTO big_nineteen
FROM nineteen
WHERE population BETWEEN 10000 AND 100000000000000
ORDER BY population DESC;

SELECT * FROM big_nineteen


SELECT country, ladder_score, gdp, social_support, health_life_expectancy, freedom, generosity, corruption, population
INTO big_twentyone
FROM nineteen
WHERE population BETWEEN 10000 AND 100000000000000
ORDER BY population DESC;

SELECT * FROM big_nineteen

SELECT * FROM nineteen
ORDER BY population DESC;

SELECT country, score, gdp_per_capita, social_support, health_l, freedom, generosity, corruption, population
INTO small_nineteen
FROM nineteen
WHERE population BETWEEN 0 AND 10000
ORDER BY population DESC;

SELECT * FROM small_nineteen

SELECT country, score, gdp_per_capita, social_support, health_l, freedom, generosity, corruption, population
INTO big_nineteen
FROM nineteen
WHERE population BETWEEN 10000 AND 100000
ORDER BY population DESC;

SELECT * FROM big_nineteen


SELECT country, ladder_score, gdp, social_support, health_life_expectancy, freedom, generosity, corruption, population
INTO big_twentyone
FROM twentyone
WHERE population BETWEEN 10000 AND 100000000000000
ORDER BY population DESC;

SELECT * FROM big_twentyone

SELECT country, ladder_score, gdp, social_support, health_life_expectancy, freedom, generosity, corruption, population
INTO small_twentyone
FROM twentyone
WHERE population BETWEEN 0 AND 10000000
ORDER BY population DESC;

SELECT * FROM small_twentyone

SELECT * FROM twentyone

SELECT big_twentyone.country, big_twentyone.ladder_score, big_twentyone.gdp, big_twentyone.social_support, big_twentyone.health_life_expectancy, big_twentyone.freedom, big_twentyone.generosity, big_twentyone.corruption 
INTO big
FROM big_twentyone
INNER JOIN big_nineteen
ON big_nineteen.country = big_twentyone.country 
ORDER BY ladder_score DESC;

SELECT * FROM big


SELECT small_twentyone.country, small_twentyone.ladder_score, small_twentyone.gdp, small_twentyone.social_support, small_twentyone.health_life_expectancy, small_twentyone.freedom, small_twentyone.generosity, small_twentyone.corruption 
INTO small
FROM small_twentyone
INNER JOIN small_nineteen
ON small_nineteen.country = small_twentyone.country 
ORDER BY ladder_score DESC;

SELECT * FROM small