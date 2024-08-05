SELECT *
FROM "Weather_info"  
WHERE "Weather" = 'Clear';

SELECT COUNT(*) AS Count_Wind_Speed_4
from "Weather_info" 
WHERE "Wind Speed_km/h" = 4;

SELECT AVG("Visibility_km") AS Mean_Visibility
from "Weather_info";

SELECT COUNT(*) AS Record_Count
FROM "Weather_info"
WHERE "Wind Speed_km/h" > 24 AND "Visibility_km" = 25;
