# financial_forecasting_project
# 💰 Financial Forecasting & Expense Anomaly Detection

This project uses a synthetic dataset of business expenses over two years (2023–2024) to simulate real-world financial analytics.

## 🧰 Tools Used
- **PostgreSQL** (via pgAdmin)
- **SQL** for analysis

## 📁 Dataset
Download: `data/data_set_financial_expenses.csv`

## 🛠️ How to Use
1. Run `sql/01_create_table.sql` to create the table.
2. Import the CSV into PostgreSQL.
3. Execute the analysis queries in order:
   - `02_analysis_monthly_expense.sql`
   - `03_top_categories.sql`
   - `04_avg_expense_department.sql`
   - `05_anomaly_detection.sql`
   - `06_expense_trends_category.sql`

## 📊 Business Insights
- Identify expense spikes and trends over time
- Detect anomalies that may signal fraud or overspending
- Track department-level spending and category breakdowns

## 💡 Use Cases
- Financial reporting and forecasting
- Internal auditing
- Strategic cost control
