# Regional Sales Bottleneck Dashboard

**Business Intelligence Project | SQL + Power BI | 2025**

---

## Project Overview

This project analyzes regional sales performance to identify revenue trends, operational inefficiencies, and sales bottlenecks such as high cancellation and return rates.

Using SQL for data exploration and Power BI for visualization, the solution transforms transactional sales data into an interactive executive dashboard for business decision-making.

---

## Dataset Summary

**Source:** `RegionalSales2025.csv`
**Scope:** Multi-region sales transactions

### Key Fields

* Order ID
* Order Date
* Customer ID
* Region (East, West, North, South)
* Product Name & Category
* Quantity & Unit Price
* Total Amount
* Order Status (Completed, Cancelled, Returned)
* Sales Agent

---

## SQL Analysis (MySQL)

Data exploration and aggregation were performed using structured SQL queries, including:

* Monthly sales trend analysis
* Cancellation and return rate by region
* Revenue loss identification
* Average order value by category
* Sales agent performance ranking
* Category contribution to total revenue
* Customer return behavior analysis

All queries are documented in:
`SalesBottleneck.sql`

---

## Power BI Dashboard

### Executive KPIs

* Total Revenue
* Total Cancellations
* Average Order Value

### Visual Components

**Regional Sales Matrix (Heatmap)**
Highlights category-level performance across regions using conditional formatting.

**Order Status Analysis (Stacked Bar Chart)**
Displays completed vs cancelled vs returned orders by region.

**Monthly Sales Trend (Line Chart)**
Tracks revenue performance over time across regions.

---

### Interactive Filters

* Region
* Category
* Sales Agent

Enables dynamic slicing for deeper analysis.

---

## Key Business Insights

* Identified underperforming regions with higher cancellation rates
* Highlighted product categories contributing to revenue loss
* Revealed sales seasonality patterns
* Detected top-performing and low-performing sales agents
* Provided visibility into return-heavy customers

---

## Deliverables

* `SalesBottleneck.sql`
* `Bottleneck_Dashboard.pbix`
* Executive summary documentation

---

## Tools & Technologies

* MySQL (Data Querying & Aggregation)
* Power BI Desktop (Dashboard & Visualization)
* CSV Data Source

---

## Author

Rajvi Trivedi
Data Analyst | Business Analyst

---
