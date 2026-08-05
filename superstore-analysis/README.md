# 📊 Superstore Sales & Profit Analysis

## 📌 Project Overview

This project analyzes the Superstore dataset using MySQL and Looker Studio to evaluate business performance, identify profitability opportunities, and build an interactive dashboard for decision-making.

---

## 🎯 Objectives

- Analyze sales and profit performance.
- Identify sales and profit trends.
- Evaluate category and product performance.
- Measure the impact of discounts on profitability.
- Provide business recommendations based on data.

---

## ❓ Business Questions

1. How are overall sales and profit performing?
2. How do sales and profit change over time?
3. Which categories and sub-categories contribute the most profit?
4. Which products generate the highest profit?
5. How do discounts affect profitability?

---

## 🛠 Tools

- MySQL
- Looker Studio
- Google Sheets

---

## 🔄 Project Workflow

```text
Dataset
   ↓
Data Cleaning
   ↓
Exploratory Data Analysis (EDA)
   ↓
Business Analysis (SQL)
   ↓
Dashboard Development
   ↓
Business Recommendations
```

---

## 📈 Business Analysis

### 1. Sales & Profit Trend

**Business Question**

> How do sales and profit change over time?

**Visualization**

![Sales Trend](images/sales_profit_trend.png)

**Finding**

- Sales and profit generally increased over time.
- Several periods showed significant fluctuations that require further investigation.

---

### 2. Sales & Profit by Category

**Business Question**

> Which categories generate the highest sales and profit?

**Visualization**

![Category](images/category_analysis.png)

**Finding**

- Technology generated the highest profit.
- Furniture generated high sales but relatively lower profitability.

---

### 3. Profit by Sub-Category

**Business Question**

> Which sub-categories perform the best and worst?

**Visualization**

![Sub Category](images/subcategory_analysis.png)

**Finding**

- Several sub-categories consistently produced lower profit.
- High-selling sub-categories were not always the most profitable.

---

### 4. Top Products

**Business Question**

> Which products contribute the highest profit?

**Visualization**

![Top Product](images/top_product.png)

**Finding**

- A small number of products contributed a large portion of total profit.

---

### 5. Discount Analysis

**Business Question**

> How do discounts affect profitability?

**Visualization**

![Discount](images/discount_analysis.png)

**Finding**

- Higher discounts tended to reduce average profit.

---

## 💡 Business Recommendations

- Review pricing strategies for low-profit categories.
- Optimize discount policies to improve profitability.
- Focus marketing efforts on high-profit products.
- Monitor underperforming products regularly.

---

## 📊 Dashboard Preview

The interactive dashboard summarizes all analyses into a single view for business monitoring.

![Dashboard](images/dashboard.png)

---

## 📂 Repository Structure

```text
📦 Superstore-Analysis
│
├── dataset/
├── sql/
│   ├── 01_data_cleaning.sql
│   ├── 02_eda.sql
│   ├── 03_business_analysis.sql
│
├── dashboard/
│   └── superstore_dashboard
│
└── README.md
```

---

## 👤 Author

**Your Name**

- GitHub: https://github.com/yourusername
- LinkedIn: https://linkedin.com/in/yourprofile
