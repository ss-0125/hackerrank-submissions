SELECT CONCAT(name, '(', SUBSTR(occupation, 1, 1), ')') AS a
FROM occupations
ORDER BY a;

SELECT CONCAT('There are a total of ', COUNT(occupation), ' ', LOWER(occupation), 's.')
FROM occupations
GROUP BY occupation
ORDER BY COUNT(occupation), occupation;
