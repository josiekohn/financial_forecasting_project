SELECT
    DATE_TRUNC('month', date) AS month,
    SUM(amount) AS total_expense
FROM
    financial_expenses
GROUP BY
    month
ORDER BY
    month;