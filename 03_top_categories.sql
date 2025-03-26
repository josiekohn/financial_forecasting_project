SELECT
    category,
    SUM(amount) AS total_spent
FROM
    financial_expenses
GROUP BY
    category
ORDER BY
    total_spent DESC
LIMIT
    5;