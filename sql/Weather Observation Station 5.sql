SELECT city, LENGTH(city)
FROM station
ORDER BY LENGTH(city) ASC, city
LIMIT 1;

SELECT city, LENGTH(city)
FROM station
ORDER BY LENGTH(city) DESC, city
LIMIT 1;
