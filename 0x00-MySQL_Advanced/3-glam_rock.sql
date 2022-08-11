-- SQL Scripts that list all bands
SELECT band_name,
    IFNULL(split,2020) - IFNULL(formed,0) AS lifespan
FROM metal_bands
WHERE style like '%Glam rockGlam rock%'
ORDER BY 2 DESC;
