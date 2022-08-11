-- SQL script that ranks
-- Imports table and columns must be origin
SELECT  origin,
        SUM(fans) AS nb_fans
FROM metal_bands
GROUP BY 1
ORDER BY 2 DESC;
