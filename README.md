# E-Commerce Data Analytics Project - ApexPlanet Internship

 📋 Task 1: Foundational Setup & Exploratory Data Analysis (EDA)

 📌 Project Overview
This project focuses on analyzing an e-commerce transactional dataset to clean data errors, understand customer behavior, and extract key business metrics for executive decision-making.

 🧹 Data Cleaning Steps Performed:
- Handled Missing Values: Removed records missing `CustomerID` to ensure clean downstream grouping in SQL and Power BI.
- Filtered Anomalies/Cancellations: Dropped rows with negative or zero `Quantity` and `UnitPrice`.
- Feature Engineering: Added a calculated column `TotalAmount` (Quantity * UnitPrice).
- Data Type Corrections: Converted `InvoiceDate` from string to standard Datetime format and cast `CustomerID` appropriately.
- Final Cleaned Rows: 311,150 rows retained.

> *Note: The cleaned dataset file (cleaned_ecommerce.csv) is stored locally as it exceeds GitHub's direct web upload limit of 25MB.*

 📊 Key Initial Insights:
1. Retained over 311k high-value clean transaction lines after stripping cancellations.
2. Formatted data structure completely to be 100% compatible with PostgreSQL and Power BI relational schemas.
