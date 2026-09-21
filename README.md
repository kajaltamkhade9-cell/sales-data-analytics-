# 📊 Sales Data Analytics Dashboard

A beginner-friendly **Sales Data Analytics project** created using **Microsoft Excel and MySQL** to analyze sales performance and generate business insights.

## 🚀 Project Overview

This project analyzes a small sales dataset containing information about orders, products, categories, cities, quantities, prices, and sales.

The project demonstrates how data can be cleaned, analyzed, visualized, and queried using Excel and SQL.

## 🛠️ Tools & Technologies

- Microsoft Excel
- MySQL
- MySQL Workbench
- SQL
- Pivot Tables
- Excel Charts
- Data Cleaning
- Data Analysis

## 📁 Dataset

The dataset contains the following columns:

| Column | Description |
|---|---|
| Order ID | Unique order identifier |
| Date | Order date |
| Product | Product purchased |
| Category | Product category |
| City | Customer city |
| Quantity | Number of units sold |
| Unit Price | Price per unit |
| Sales | Total sales amount |

## 📊 Excel Dashboard

The Excel dashboard includes:

- Total Sales
- Total Quantity Sold
- Best-Selling Product
- Top Sales City
- Product-wise Sales Analysis
- City-wise Sales Analysis

## 💻 SQL Analysis

MySQL was used to perform analysis such as:

- Total sales calculation
- City-wise sales analysis
- Product-wise sales analysis
- Category-wise sales analysis
- Total quantity sold
- Date-wise sales analysis
- Product quantity and sales comparison

### Example SQL Query

```sql
SELECT product, 
       SUM(quantity) AS total_quantity,
       SUM(sales) AS total_sales
FROM sales
GROUP BY product
ORDER BY total_sales DESC;

## 📁 Project Files

- `Sales_Data_Analytics_Dashboard.xlsx` – Excel dataset, Pivot Tables, charts, and dashboard
- `sales_analysis.sql` – MySQL queries used for sales analysis
- `README.md` – Project documentation

## 📊 Business Insights

- Total Sales: ₹1,90,000
- Total Quantity Sold: 16 units
- Best-Selling Product: Laptop
- Top Sales City: Ahmedabad
- Electronics generated higher sales than Accessories.
- Product-wise and city-wise analysis helps identify sales performance patterns.

## 🎯 Skills Demonstrated

- Microsoft Excel
- Data Cleaning
- Pivot Tables
- Data Visualization
- MySQL
- SQL Queries
- Data Analysis
- Business Insights

## 🚀 Key Learning

This project helped me understand how to clean, analyze, visualize, and query sales data using Excel and MySQL, and convert data into meaningful business insights.
