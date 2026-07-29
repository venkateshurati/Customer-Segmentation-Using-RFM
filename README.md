# E-Commerce Customer Segmentation Using SQL (RFM Analysis)

## 📊 Business Problem
How can an e-commerce platform identify its best customers and win back expiring ones? This project implements an RFM model to classify users by Recency, Frequency, and Monetary value.

## 📁 Repository Structure
- `scripts/01_setup.sql`: Database initialization schema and sample records.
- `scripts/02_rfm_analysis.sql`: CTE-driven data segmentation pipeline.

## 🛠️ Concepts Demonstrated
- **Common Table Expressions (CTEs)** for staging isolated calculations.
- **Window Analytical Functions (`NTILE`)** to automatically split users into 5 performance groups.
- **Conditional Strings (`CASE WHEN`)** to group score outcomes into tactical business buckets.
-