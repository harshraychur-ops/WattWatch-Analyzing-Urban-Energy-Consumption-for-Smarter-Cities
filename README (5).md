# WattWatch: Analyzing Urban Energy Consumption for Smarter Cities

## 📌 Project Overview

WattWatch is a Data-Driven Urban Analytics project focused on analyzing
smart city energy consumption data.\
The objective is to identify consumption trends, detect inefficiencies,
and generate actionable insights using **SQL** and **Excel/Power BI**.

------------------------------------------------------------------------

## 📂 Dataset Information

**File Name:** SmartCityEnergy.csv

### Columns Description:

-   **MeterID** -- Unique identifier for each smart meter\
-   **Zone** -- City zone (North, South, Central, etc.)\
-   **ConsumerType** -- Residential / Commercial / Industrial\
-   **Date** -- Reading date\
-   **EnergyConsumed_kWh** -- Total kilowatt-hours consumed\
-   **PeakUsage_kWh** -- Maximum kWh used in a single hour\
-   **OutageMinutes** -- Power outage duration (minutes)\
-   **MeterStatus** -- Active / Faulty\
-   **TariffRate** -- Cost per kWh

------------------------------------------------------------------------

## 🛠️ Tools Used

-   SQL (MySQL / SQL Server / Oracle)
-   Microsoft Excel or Power BI
-   CSV Dataset

------------------------------------------------------------------------

## 🔎 Part 1 -- SQL Analysis

The following analysis was performed using SQL:

1.  Total and average daily energy consumption by zone\
2.  Top 5 highest energy-consuming consumers by type\
3.  Monthly energy consumption trends\
4.  Average cost per zone (EnergyConsumed × TariffRate)\
5.  Meters with highest faults or outage minutes\
6.  Zones with lowest energy efficiency\
7.  Weekday vs Weekend peak usage patterns

All SQL results were exported into CSV/Excel format for dashboard
creation.

------------------------------------------------------------------------

## 📊 Part 2 -- Dashboard Requirements

The dashboard includes:

-   🌍 Geo Heatmap -- Energy usage by Zone\
-   📈 Line Chart -- Monthly kWh trends\
-   📊 Bar Chart -- Energy usage by Consumer Type\
-   📌 KPI Cards:
    -   Total Consumption\
    -   Average Peak Usage\
    -   Total Outage Minutes\
    -   Total Estimated Cost\
-   🎛️ Slicers:
    -   Zone\
    -   Consumer Type\
    -   Date Range

(Optional: Conditional formatting for meter health status)

------------------------------------------------------------------------

## 📤 Submission Files

-   SmartCity_SQL.sql -- SQL queries\
-   WattWatchDashboard.xlsx / .pbix -- Dashboard file\
-   EnergyFindings.txt -- Key insights (5--7 bullet points)

------------------------------------------------------------------------

## 💡 Key Insights to Discover

-   Identify energy hotspot zones\
-   Determine highest energy-consuming consumer type\
-   Detect peak usage patterns\
-   Analyze outage-prone zones\
-   Suggest sustainability improvements

------------------------------------------------------------------------

## 🎯 Conclusion

This project demonstrates how data analytics can help smart cities
optimize energy usage, reduce wastage, and improve infrastructure
planning using SQL and visualization tools.

------------------------------------------------------------------------

**Author:** Harsh Raychur
