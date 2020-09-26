
--join tables on latitue
drop table test_merge

--Select Round(Latitude::numeric,3) From air_quality
--Select Round(Longitude::numeric, 3) From air_quality
Create table test_merge as( 
SELECT air_quality.parameter, air_quality.date_local,air_quality.AQI,air_quality.city, fire_data.state, fire_data.pm25, fire_data.location
FROM fire_data
INNER JOIN air_quality ON
air_quality.location=fire_data.location)

-- 


SELECT parameter, AQI
FROM air_quality
--WHERE city = 'Cortina Indian Rancheria'
where AQI is not NULL

SELECT fire_id, pm25
FROM fire_data
where pm25 is not NULL

SELECT parameter, AQI
From air_quality
where city = 'Cortina Indian Rancheria' AND
AQI is not NUll;
