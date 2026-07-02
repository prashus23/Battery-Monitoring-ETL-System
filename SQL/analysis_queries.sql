-- View Complete Data
SELECT * FROM battery_data;

-- Count Total Batteries
SELECT COUNT(*) AS total_batteries
FROM battery_data;

-- Average Voltage
SELECT AVG(voltage) AS average_voltage
FROM battery_data;

-- Average Voltage by Location
SELECT location,
       AVG(voltage) AS avg_voltage
FROM battery_data
GROUP BY location;

-- Battery Status Count
SELECT batterystatus,
       COUNT(*) AS total
FROM battery_data
GROUP BY batterystatus;

-- Missing Data
SELECT *
FROM battery_data
WHERE voltage IS NULL
   OR current IS NULL
   OR temperature IS NULL;

-- Highest Voltage Battery
SELECT batteryname,
       voltage
FROM battery_data
ORDER BY voltage DESC
LIMIT 1;

-- Critical Batteries
SELECT *
FROM battery_data
WHERE batterystatus = 'Critical';