# 💰 Financial Forecasting & Expense Anomaly Detection

This project simulates a real-world business scenario where a company tracks and analyzes its multi-departmental expenses to identify financial trends and anomalies, supporting smarter budgeting, auditing, and financial planning.

Built with SQL and structured to integrate seamlessly with PostgreSQL via pgAdmin, this solution offers an excellent example of practical Business Analytics with clear, impactful insights.

---

## 🧰 Tools Used
- **PostgreSQL** (via pgAdmin)
- **SQL** for data transformation and analysis

---

## 📁 Dataset

📄 File: `data/financial_expenses.csv`  
Contains two years of simulated business expenses (2023–2024), across multiple departments and expense categories.

**Columns**:
- `date`: Date of the transaction
- `department`: Department responsible (e.g., IT, HR, Sales)
- `category`: Type of expense (e.g., Salaries, Software, Travel)
- `amount`: Amount spent
- `vendor`: Supplier or service provider

---

## 💼 Business Use Cases

This project delivers value in various real-world business scenarios:

- 📊 **Budgeting** — Visualize monthly trends and cost allocations
- 📉 **Cost Optimization** — Spot overspending and evaluate vendor usage
- 🔍 **Auditing** — Detect outlier transactions and flag potential fraud
- 🧮 **Forecasting** *(optional)* — Extend to predict future financial needs

## 🛠️ How to Use This Project

### 1. Clone the Repository
```bash
git clone https://github.com/your-username/financial-forecasting-anomaly-detection.git
cd financial-forecasting-anomaly-detection


### 2️⃣ Step 2 — Create the Table in PostgreSQL

Use the following file to create the expense table in your PostgreSQL database:

📄 [`sql/01_create_table.sql`](sql/01_create_table.sql)

#### 🧭 Instructions:
```bash
1. Open pgAdmin and connect to your database.
2. Open the Query Tool.
3. Run the script: sql/01_create_table.sql
4. Execute the script (lightning icon or F5).
```

---

### 3️⃣ Step 3 — Import the Dataset (CSV)

Follow the instructions in this file to import your CSV into PostgreSQL:

📄 [`sql/02_import_instructions.md`](sql/02_import_instructions.md)

#### 🧭 Instructions:
```bash
1. Right-click on the table `financial_expenses` > Import/Export.
2. Choose Format: CSV
3. Select the file: data/financial_expenses.csv
4. Check “Header” is enabled and Delimiter is set to ","
5. Click OK to import the data.
```

---

### 4️⃣ Step 4 — Run the SQL Analyses

Use the analysis scripts in the following order:

#### 1. Monthly Expense Trend  
📄 [`sql/03_analysis_monthly_expense.sql`](sql/03_analysis_monthly_expense.sql)

#### 2. Top Expense Categories  
📄 [`sql/04_top_categories.sql`](sql/04_top_categories.sql)

#### 3. Department Average Spending  
📄 [`sql/05_avg_expense_department.sql`](sql/05_avg_expense_department.sql)

#### 4. Anomaly Detection (Outlier Spending)  
📄 [`sql/06_anomaly_detection.sql`](sql/06_anomaly_detection.sql)

#### 5. Category Trends Over Time  
📄 [`sql/07_expense_trends_category.sql`](sql/07_expense_trends_category.sql)

#### 🧭 How to run:
```bash
1. Open each .sql file in pgAdmin (Query Tool).
2. Execute each query (F5) to view the results.
3. Optionally, export query results as CSV for reporting or Power BI.
```

