DROP TABLE ETL;

CREATE TABLE ETL(
region varchar,
country varchar,
isoCode varchar,
populationGrowth float,
Urbanization float,
perCapitaGDP float,
lifeExpectancy float,
ladderScore float);

SELECT *
FROM etl
WHERE country = 'Finland';