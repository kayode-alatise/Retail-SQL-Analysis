# Retail Sales SQL Analysis

A complete SQL analytics project exploring retail sales performance across Canadian store locations.  
This project uses a **5,000‑row synthetic retail dataset** generated with Python and analyzed using **SQLite**.

---

## Table of Contents
- [Project Overview](#project-overview)
- [Exploratory Analysis](#1-exploratory-analysis)
- [Monthly Revenue Trend](#2-monthly-revenue-trend)
- [High-Value Customers](#3-high-value-customers)
- [Store Performance](#4-store-performance-average-order-value)
- [Business Insights](#5-business-insights-summary)
- [Tools & Technologies](#tools--technologies)
- [Project Structure](#project-structure)
- [Conclusion](#conclusion)

---

## Project Overview

This project demonstrates end‑to‑end SQL analysis, including:

- Data exploration  
- Monthly revenue trend analysis  
- Customer value analysis  
- Store performance comparison  
- Insight generation for business decision‑making  

### Dataset Structure

| Column         | Description                                      |
|----------------|--------------------------------------------------|
| order_id       | Unique order number                              |
| customer_id    | Customer identifier                              |
| customer_name  | Customer full name                               |
| product        | Product purchased                                |
| quantity       | Units purchased                                  |
| order_date     | Date of purchase (converted to `YYYY-MM-DD`)     |
| store_location | Canadian store location                          |
| unit_price     | Price per unit                                   |
| total_price    | Total revenue per order                          |

---

## 1. Exploratory Analysis

Basic checks to understand store distribution:

| Store Location | Total Orders |
|----------------|--------------|
| Calgary        | 936          |
| Montreal       | 990          |
| Ottawa         | 1094         |
| Toronto        | 997          |
| Vancouver      | 983          |

**Insight:**  
Order distribution is balanced across stores, with Ottawa slightly leading. This indicates consistent customer activity across regions.

---

## 2. Monthly Revenue Trend

| Month   | Total Revenue |
|---------|---------------|
| 2024‑01 | 151,725       |
| 2024‑02 | 136,405       |
| 2024‑03 | 144,555       |
| 2024‑04 | 126,430       |
| 2024‑05 | 129,970       |
| 2024‑06 | 135,215       |
| 2024‑07 | 121,605       |
| 2024‑08 | 120,445       |
| 2024‑09 | 148,560       |
| 2024‑10 | 143,115       |
| 2024‑11 | 113,135       |
| 2024‑12 | 156,400       |
| 2025‑01 | 155,890       |
| 2025‑02 | 127,305       |
| 2025‑03 | 145,315       |
| 2025‑04 | 149,165       |
| 2025‑05 | 128,780       |
| 2025‑06 | 150,090       |
| 2025‑07 | 137,325       |
| 2025‑08 | 134,775       |
| 2025‑09 | 133,450       |
| 2025‑10 | 133,790       |
| 2025‑11 | 122,285       |
| 2025‑12 | 126,745       |
| 2026‑01 | 735           |

### Key Observations

- **December** consistently peaks (holiday season effect).  
- **January** also shows strong performance, likely post‑holiday tech purchases.  
- **Mid‑year months (Jun–Aug)** show slight dips, indicating seasonal slowdown.  
- **2026‑01** is low because the dataset ends early in the year.

---

## 3. High‑Value Customers

| Customer ID | Name           | Total Spent | Orders |
|-------------|----------------|-------------|--------|
| 672         | Sophia Brown   | 4,950       | 2      |
| 1775        | Daniel Johnson | 3,450       | 2      |
| 19          | Sarah Taylor   | 3,400       | 1      |
| 20          | Emma Brown     | 3,400       | 1      |
| 22          | Linda Wilson   | 3,400       | 1      |
| 66          | Sophia Davis   | 3,400       | 1      |
| 75          | Emma Taylor    | 3,400       | 1      |
| 75          | John Taylor    | 3,400       | 1      |
| 90          | Emma Smith     | 3,400       | 1      |
| 105         | Sarah Miller   | 3,400       | 1      |

### Insight

A small number of customers contribute disproportionately to revenue.  
This supports targeted retention strategies such as loyalty programs or personalized offers.

---

## 4. Store Performance (Average Order Value)

| Store Location | Avg Order Value |
|----------------|-----------------|
| Calgary        | 667.60          |
| Montreal       | 694.41          |
| Ottawa         | 631.91          |
| Toronto        | 631.73          |
| Vancouver      | 650.79          |

### Insight

- **Montreal** leads in average order value — customers spend more per transaction.  
- **Ottawa and Toronto** have lower AOV, suggesting more frequent but smaller purchases.  
- **Calgary and Vancouver** sit in the mid‑range.

---

## 5. Business Insights Summary

### Seasonality
- Strong peaks in **December** and **January**.  
- Mid‑year slowdown suggests opportunities for promotions during summer months.

### Customer Value
- High‑value customers are identifiable and few — ideal for VIP programs.  
- Many customers make only one high‑value purchase, indicating potential for re‑engagement campaigns.

### Store Strategy
- Montreal’s higher AOV suggests successful upselling or premium product interest.  
- Ottawa’s high order count but lower AOV suggests volume‑based strategies.

---

## Tools & Technologies

- **Python** (data generation)  
- **SQLite** (database + SQL analysis)  
- **DB Browser for SQLite**  
- **GitHub** (project hosting)

---

## Project Structure

```
Retail-SQL-Analysis/
│
├── data/
│   └── retail_dataset_5000.csv
│
├── sql/
│   ├── 01_exploration.sql
│   ├── 02_analysis.sql
│   └── 03_insights.sql
│
├── README.md
└── retail.db
```

---

## Conclusion

This project demonstrates practical SQL skills applied to a realistic retail dataset.  
It highlights how SQL can uncover trends, customer value, and store performance — insights that directly support business decision‑making.

