-- Calculate how many days between the current date and the order date.
SELECT
  order_id,
  order_date,
  (CURRENT_DATE - order_date::date) AS days_since_order
FROM orders;
