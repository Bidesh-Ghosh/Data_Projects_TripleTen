SELECT
    neighborhoods.neighborhood_id AS neighborhood_id,
    neighborhoods.name AS name
FROM
    neighborhoods
WHERE
    name LIKE '%Hare%'
    OR name = 'Loop'