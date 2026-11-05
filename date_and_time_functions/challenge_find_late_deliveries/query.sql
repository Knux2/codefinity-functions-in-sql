-- Query to find orders where the shipped date is more than 3 days.
SELECT *
FROM orders
WHERE shipped_at::date > order_date + INTERVAL '3 days';

