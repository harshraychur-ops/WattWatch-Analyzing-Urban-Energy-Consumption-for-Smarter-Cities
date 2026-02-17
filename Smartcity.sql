create database smartcity_db;
use smartcity_db;

select * from smartcityenergy;

-- Total & Average Daily Energy Consumption by Zone
SELECT 
    Zone,
    SUM(EnergyConsumed_kWh) AS Total_Consumption,
    AVG(EnergyConsumed_kWh) AS Avg_Daily_Consumption
FROM SmartCityEnergy
GROUP BY Zone;

-- Top 5 Highest Energy Consuming Consumers
SELECT 
    MeterID,
    ConsumerType,
    SUM(EnergyConsumed_kWh) AS Total_Usage
FROM SmartCityEnergy
GROUP BY MeterID, ConsumerType
ORDER BY Total_Usage DESC
LIMIT 5;

-- Monthly Trend of Consumption
SELECT 
    YEAR(Date) AS Year,
    MONTH(Date) AS Month,
    SUM(EnergyConsumed_kWh) AS Monthly_Consumption
FROM SmartCityEnergy
GROUP BY YEAR(Date), MONTH(Date)
ORDER BY Year, Month;


-- Average Cost per Zone
SELECT 
    Zone,
    AVG(EnergyConsumed_kWh * TariffRate) AS Avg_Cost
FROM SmartCityEnergy
GROUP BY Zone;

-- Meters with Highest Outages
SELECT 
    MeterID,
    SUM(OutageMinutes) AS Total_Outage
FROM SmartCityEnergy
GROUP BY MeterID
ORDER BY Total_Outage DESC
LIMIT 5;

-- Zones with Lowest Energy Efficiency
SELECT 
    Zone,
    SUM(EnergyConsumed_kWh) AS Total_Usage,
    SUM(OutageMinutes) AS Total_Outage
FROM SmartCityEnergy
GROUP BY Zone
ORDER BY Total_Usage DESC, Total_Outage DESC;

-- Weekday vs Weekend Usage
SELECT 
    CASE 
        WHEN DAYOFWEEK(Date) IN (1,7) THEN 'Weekend'
        ELSE 'Weekday'
    END AS DayType,
    AVG(PeakUsage_kWh) AS Avg_Peak_Usage
FROM SmartCityEnergy
GROUP BY DayType;






