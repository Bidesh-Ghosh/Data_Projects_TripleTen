SELECT
    trips.start_ts AS start_ts,
    CASE WHEN weather_records.description LIKE '%rain%' THEN 'Bad'
    WHEN weather_records.description LIKE '%storm%' THEN 'Bad'
    ELSE 'Good'
    END AS weather_conditions,
    trips.duration_seconds
FROM
    weather_records
    INNER JOIN trips ON trips.start_ts = weather_records.ts
WHERE
    trips.pickup_location_id = '50'
    AND trips.dropoff_location_id = '63'
    AND EXTRACT(ISODOW FROM trips.start_ts::date) = 6
    AND weather_records.description IS NOT NULL
ORDER BY
    trips.trip_id