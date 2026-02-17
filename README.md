# 📊 Regional Sales Bottleneck Dashboard

**Power BI Project – 2025**

---

## 📌 Project Overview

This project analyzes regional sales performance using SQL and Power BI.
The objective is to identify sales trends, revenue distribution, and potential bottlenecks such as cancellations and underperforming regions.

The dashboard provides a clear business view of sales activity across regions and product categories.

---

## 🗂 Dataset Used

**File Name:** RegionalSales2025.csv

### Key Columns:

* OrderID
* Date
* CustomerID
* Region (East, West, North, South)
* ProductName
* Category
* Quantity
* UnitPrice
* TotalAmount
* OrderStatus (Completed, Cancelled, Returned)
* SalesAgent

---

## 🧮 SQL Analysis Performed

The following analysis queries were written in MySQL:

1. Monthly sales trend across all regions
2. Percentage of cancelled and returned orders per region
3. Regions/products with highest revenue loss
4. Average order value by category
5. Top performing sales agents
6. Category-wise contribution to total sales
7. Customers with frequent returns

All SQL queries are saved in:
**SalesBottleneck.sql**

---

## 📈 Power BI Dashboard Components

### 🔹 KPI Metrics

* Total Sales
* Total Cancellations
* Average Order Value

---

### 🔹 Visualizations

1. **Regional Sales by Category (Heatmap / Matrix)**
   Displays sales distribution across regions and product categories using conditional formatting.

2. **Order Status by Region (Stacked Bar Chart)**
   Shows count of completed, cancelled, and returned orders per region.

3. **Total Sales by Month and Region (Line Chart)**
   Displays monthly sales trend comparison across regions.

---

### 🔹 Interactive Filters (Slicers)

* Category
* SalesAgent
* Region

These allow dynamic filtering of all visuals.

---

## 🎯 Key Business Insights

* Identify underperforming regions
* Detect regions with high cancellation rates
* Analyze category-level revenue distribution
* Track monthly sales performance
* Understand customer spending patterns

---

## 📦 Final Deliverables

* SalesBottleneck.sql
* Bottleneck_Dashboard.pbix
* ExecutiveSummary.txt
* README.txt

---

## 🛠 Tools Used

* MySQL (SQL Analysis)
* Power BI Desktop (Data Visualization)
* Excel / CSV Data Source

---

## 👩‍💻 Author

Rajvi Trivedi
Business Intelligence / Data Analytics Project

---

