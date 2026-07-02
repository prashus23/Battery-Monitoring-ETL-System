-- Create Battery Monitoring Table

CREATE TABLE battery_data (
    recordid SERIAL PRIMARY KEY,
    batteryid INT,
    batteryname VARCHAR(50),
    voltage DECIMAL(10,2),
    current DECIMAL(10,2),
    temperature DECIMAL(10,2),
    location VARCHAR(50),
    readingtime TIMESTAMP,
    batterystatus VARCHAR(50),
    dataquality VARCHAR(50)
);