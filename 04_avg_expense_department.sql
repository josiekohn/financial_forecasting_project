SELECT
    department,
    DATE_TRUNC('month', date) AS month,
    ROUND(AVG(amount), 2) AS avg_expense
FROM
    financial_expenses
GROUP BY
    department,
    month
ORDER BY
    department,
    month;