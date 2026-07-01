#  E-Commerce Retail Data Analytics & Automation Pipeline

**Company:** ApexPlanet Software Pvt. Ltd.  
**Internship Duration:** 45-Day Capstone Project  
**Tech Stack:** Python (Pandas, Scikit-Learn), SQL, Power BI Desktop
**Project Status:** Task 5 - Final Deliverable Submitted Successfully

---

##  Project Overview
The primary objective of this project was to transform raw, unformatted e-commerce transactional data into an enterprise-grade, interactive business intelligence solution and a fully automated data processing pipeline. This solution bridges the gap between raw data engineering, production reporting, and advanced predictive machine learning workflows.

---

##  Repository Structure
```text
├── Dashboard/           # Contains Production Power BI Dashboard (.pbix)
├── NoteBook/            # Google Colab / Jupyter Notebooks for EDA & ML models
├── processed data/      # Cleaned and processed data outputs (automated)
├── scripts/             # Automated Python ETL pipeline (automation.py)
└── README.md            # Comprehensive project documentation

 Core Performance Metrics (KPIs)
The interactive production dashboard successfully monitors and handles the tracking of core operational business metrics:

Total Revenue: $8.91M (Gross sales tracked across the platform)

Total Volume Sold: 5.17M Units (Total quantity of physical items dispatched)

Total Transactions: 17.3K Orders (Unique customer checkout invoices logged)

Average Order Value (AOV): $480.87 (Standard baseline spending basket size per checkout)

 Production Interactive Dashboard Analytics
 Note to Reviewer: The complete dynamic user-interface and volumetric visual logs of the retail system can be observed below.

Key Analytical Insights:
Temporal Trends & Seasonality: Macro sales trend line analysis reveals massive revenue peaks concentrated during the Q4 holiday seasons (October–December), while severe baseline demand drops occur in February and April.

Geographical Performance: The United Kingdom (UK) stands out as the primary market core, driving the overwhelming majority of transaction density and gross monetary value. Secondary emerging regional clusters include Netherlands, Germany, and France.

Product Volume Concentration: Product distribution analysis shows that demand is heavily consolidated around a select few high-volume wholesale descriptions (such as Paper Craft, Medium Ceramic Top, and World War 2 Gliders), exposing specific warehouse inventory reliance patterns.

 Automated ETL Pipeline (automation.py)
To eliminate manual data overhead and support programmatic data refreshes, an end-to-end automated Python utility engine was deployed under /scripts. It reads raw data files, dynamically manages character encoding errors (handling retail pound £ currency symbols), deduplicates records, and prints a live automated corporate dashboard summary.

Script Execution Logs:
Plaintext
 [2026-07-01 09:16:09] Starting Automated E-Commerce Pipeline...
 Raw transactional records successfully loaded with special character support.
 Data cleaning complete. Removed duplicate rows.

==========================================
      LIVE PRODUCTION KPI SUMMARY         
==========================================
 Total Revenue:       $8,911,407.90
 Total Quantity Sold: 5,167,812 Units
 Total Transactions:  17,300 Invoices
 Average Order Value: $480.87
==========================================

 Cleaned dataset successfully refreshed and saved to: processed_output/
 End-to-End Pipeline Execution Successful!

 Advanced Machine Learning Pipelines (Task 4)
Customer Behavioral Segmentation: Implemented K-Means Clustering following feature scaling to isolate the customer database into distinct behavioral tiers: High-Value Loyalists (driving the bulk of financial margins), Regular Basket Shoppers, and At-Risk Customers.

Demand Forecasting: Deployed statistical time-series ARIMA forecasting models capturing cyclic retail trends to accurately project future sales curves, allowing efficient supply chain pre-loading 30 days ahead of market spikes.

 Verification & Project Assets
GitHub Repository: [https://github.com/omgonde21/apexplanet-data-analytics]

Production Dashboard File: E-Commerce Sales Analysis.pbix (located in the /Dashboard directory)


<img width="1917" height="945" alt="Screenshot 2026-06-27 122956" src="https://github.com/user-attachments/assets/56249bf6-2c8b-4583-b62f-9c071d555f20" />
