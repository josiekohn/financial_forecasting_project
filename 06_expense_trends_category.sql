SELECT
    DATE_TRUNC('month', date) AS month,
    category,
    SUM(amount) AS total
FROM
    financial_expenses
GROUP BY
    month,
    category
ORDER BY
    month,
    category;