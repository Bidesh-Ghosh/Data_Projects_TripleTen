SELECT
    weather_records.ts AS ts,
    CASE WHEN weather_records.description LIKE '%rain%' THEN 'Bad'
    WHEN weather_records.description LIKE '%storm%' THEN 'Bad'
    ELSE 'Good'
    END AS weather_conditions
FROM
    weather_records