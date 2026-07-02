# 🔋 Battery Monitoring ETL & Analytics System

An end-to-end Data Analytics project that demonstrates how raw battery monitoring data is collected, cleaned, transformed, stored in PostgreSQL, and visualized using Power BI.

---

## 📌 Project Overview

This project simulates a Battery Monitoring System used in industries to monitor battery health, voltage, current, and temperature.

The project follows a complete ETL pipeline:

Raw CSV Data
→ PostgreSQL (Raw Table)
→ Python ETL (Pandas)
→ Clean PostgreSQL Table
→ Power BI Dashboard

---

## 🛠️ Tech Stack

- PostgreSQL
- SQL
- Python
- Pandas
- NumPy
- SQLAlchemy
- Power BI
- DAX

---

## 📂 Project Structure

```
Battery-Monitoring-ETL-System
│
├── Dataset
│
├── SQL
│
├── Python
│
├── PowerBI
│
├── Screenshots
│
└── README.md
```

---

## 🔄 ETL Workflow

1. Import raw battery dataset.
2. Store raw data in PostgreSQL.
3. Clean missing values using Python (Pandas).
4. Apply battery status business rules.
5. Create cleaned reporting table.
6. Connect Power BI with PostgreSQL.
7. Build interactive dashboard.

---

## 📊 Dashboard Features

- Total Batteries KPI
- Good / Warning / Critical Batteries
- Average Voltage
- Data Completeness
- Voltage by Battery
- Average Voltage by Location
- Battery Status Distribution
- Battery Details Table
- Live PostgreSQL Connection

---

## 📈 SQL Analysis

- Average Voltage by Location
- Battery Status Count
- Missing Value Analysis
- Maximum Voltage
- Minimum Voltage
- Critical Battery Detection

---

## 🐍 Python ETL Features

- Data Cleaning
- Missing Value Handling
- Business Rule Implementation
- Battery Status Classification
- Export Clean Dataset
- Upload Clean Data to PostgreSQL

---

## 📊 Power BI Features

- Interactive Dashboard
- KPI Cards
- Charts
- Filters
- PostgreSQL Live Connection
- Automatic Refresh Support

---

## 🚀 Future Enhancements

- Email Alert Automation using Python
- Scheduled ETL Process
- Battery Details Dashboard
- Drill Through Reports
- Dynamic DAX Insights
- Power BI Service Deployment

---

## 👨‍💻 Author

Prashant Chavda
