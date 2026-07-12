SELECT name, region, capital, population
FROM COUNTRY 
WHERE continent = 'Europe' 
    AND population > 100000
ORDER BY region, capital;