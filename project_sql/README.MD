# 💼 Data Analyst Job Market SQL Analysis

## 📌 Introduction
This project explores the **Data Analyst job market** using SQL queries to uncover insights about top-paying roles, in-demand skills, and optimal skills for career growth.  
The goal is to help aspiring and current Data Analysts make informed decisions about their skill development and job search strategies.

---

## 📚 Background
The dataset contains job postings, salaries, locations, companies, and associated skills for Data Analyst positions.  
Using SQL, I analyzed this data to answer critical questions such as:
- Which are the **highest-paying Data Analyst jobs**?
- What skills do these top-paying jobs require?
- Which skills are most **in-demand**?
- Which skills **pay the most**?
- Which skills balance **high demand and high salary** (optimal for career growth)?

---

## 🛠 Tools I Used
- **SQL** — Core tool for querying and analysis.
- **PostgreSQL** — Database management system.
- **VS Code** — For writing and testing SQL queries.
- **Git & GitHub** — For version control and sharing the project.

---

## 📊 The Analysis

### 1️⃣ Top-Paying Data Analyst Jobs
- Retrieved the **top 10 highest-paying** remote Data Analyst positions.
- Removed any jobs without a listed salary.
- Highlighted roles that offer competitive pay and remote flexibility.

### 2️⃣ Skills Required for Top-Paying Jobs
- Used a CTE to filter the top 10 high-paying jobs from step 1.
- Joined with skills data to list the **specific technical skills** required.
- Helps identify the skills worth investing in for lucrative roles.

### 3️⃣ Most In-Demand Skills
- Counted occurrences of each skill across remote Data Analyst job postings.
- Found the **top 5 most requested skills** in the job market.
- Shows which skills provide the best job security.

### 4️⃣ Top-Paying Skills
- Calculated the **average salary** for each skill.
- Identified skills that significantly boost earning potential.

### 5️⃣ Most Optimal Skills to Learn
- Combined demand and salary data.
- Filtered for skills with **above-average demand** and high salaries.
- Generated a list of **25 optimal skills** for Data Analysts to focus on.

---

## 🧠 What I Learned
- **CTEs** are incredibly powerful for breaking complex queries into manageable steps.
- **JOINs** are essential for combining different data tables meaningfully.
- Salary data combined with demand metrics offers a more **balanced career insight**.
- SQL can go beyond data retrieval — it’s a tool for **strategic career analysis**.

---

## ✅ Conclusion
By combining job market data with SQL analysis, I discovered:
- The **highest-paying remote roles** for Data Analysts.
- The **skills that open the door** to these opportunities.
- How to identify **high-value skills** that balance salary potential with job security.  

This type of data-driven approach can guide career decisions, help professionals stay competitive, and maximize long-term growth opportunities.

---
