WITH stats AS (
    SELECT
        AVG(amount) AS avg_amount,
        STDDEV(amount) AS std_dev
    FROM
        financial_expenses
)
SELECT
    fe.*,
    ROUND(s.avg_amount, 2) AS avg_amount,
    ROUND(s.std_dev, 2) AS std_dev
FROM
    financial_expenses fe,
    stats s
WHERE
    fe.amount > s.avg_amount + 2 * s.std_dev
ORDER BY
    fe.amount DESC;