# 🛒 Ecommerce Database & Analytics Project

This project is a complete relational database system designed for an e-commerce platform. It includes database schema design, sample data generation, and analytical SQL queries to simulate real-world business insights.

---

## 📌 Project Overview

The goal of this project is to build and analyze a fully functional e-commerce database using SQL. It demonstrates how raw transactional data can be transformed into meaningful business insights.

---

## 🗂️ Database Schema

The database consists of the following tables:

### 👤 Customers
Stores customer information such as name, email, and signup date.

### 📦 Categories
Defines product categories (Electronics, Clothing, Sports, Books).

### 🛍️ Products
Stores product details including name, category, and price.

### 📑 Orders
Tracks customer orders with order date and total amount.

### 📄 Order Items
Stores product-level details for each order (quantity, price).

---

## 🔗 Relationships

- One customer → many orders  
- One order → many order items  
- One product → belongs to one category  
- Products are linked to orders via order_items  

---

## ⚙️ Data Generation

The dataset was generated using SQL functions such as:
- `generate_series()`
- `random()`

This allowed creation of:
- 100 customers  
- 50 products  
- 500 orders  
- 2000 order items  

---

## 📊 Business Analytics Queries

The project includes multiple analytical SQL queries:

### 🏆 Top Customers
- Most orders placed
- Highest total spending

### 📦 Product Analysis
- Best-selling products
- Highest revenue products

### 🏷️ Category Performance
- Revenue by category
- Most profitable category

### 📈 Order Analytics
- Average order value
- Customer segmentation (VIP / Regular / New)

### 🧠 Advanced Analysis
- Ranking customers by revenue using `RANK()`
- Latest order tracking
- View creation for reusable analytics (`customer_revenue`)

---

## 🧾 Key SQL Concepts Used

- JOIN operations
- GROUP BY aggregations
- Window functions (RANK)
- CASE statements
- Subqueries
- Views
- Foreign key relationships
- Data generation with `generate_series`

---

## 📊 Example Insights

This project can answer business questions such as:
- Who are the top 10 customers by revenue?
- Which category generates the most profit?
- What is the average order value?
- Which products sell the most?

---

## 🧠 What I Learned

- Designing relational databases from scratch
- Building realistic data models
- Writing advanced SQL queries
- Creating analytical views for reporting
- Understanding e-commerce business logic

---

## 🚀 Project Status

✔ Database schema created  
✔ Sample data generated  
✔ Analytical queries implemented  
✔ View created for reporting  

---

## 👩‍💻 Author

This project was built as a SQL practice and data analytics portfolio project focused on e-commerce systems.