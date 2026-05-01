# SQL Student Performance Analysis

## 📌 Overview
This project demonstrates the use of SQL to analyze student performance data and extract meaningful insights. The goal is to showcase practical data analysis skills using real-world datasets.

---

## 🎯 Problem Statement
The goal of this project is to analyze student performance data to identify trends and factors affecting academic outcomes using SQL.

---

## 📊 Dataset
The dataset contains information on student performance, including:
- Math, reading, and writing scores  
- Gender  
- Parental education level  
- Lunch type  
- Test preparation status  

Source: Kaggle (Student Performance Dataset)

---

## 🛠 Tools & Technologies
- SQL (SQLite)  
- CSV Dataset  
- SQLite Online (Browser-based SQL environment)  

---

## 🔍 Analysis Performed
The following analyses were conducted using SQL queries:
- Average scores across subjects  
- Performance comparison by gender  
- Identification of top-performing students  
- Impact of test preparation on performance  
- Filtering students performing above average  

---

## 💡 Sample Query

```sql
SELECT gender, AVG(math_score) AS avg_math_score
FROM students
GROUP BY gender;
```

---

## 📈 Key Insights
- Students who completed test preparation generally performed better
- Performance differences exist across gender groups
- High-performing students can be identified using ranking queries
- Data grouping helps uncover trends and patterns

---

## 📂 Project Structure
- `students.csv` → Dataset  
- `queries.sql` → SQL queries used for analysis

---

## 🚀 How to Use
- Import the dataset (students.csv) into any SQL environment (e.g., SQLite)
- Run the queries provided in queries.sql
- Modify queries to explore additional insights

---

## 👤 Author
Igweze Desire
📧 desireigweze@gmail.com
🔗 https://linkedin.com/in/desireigweze
