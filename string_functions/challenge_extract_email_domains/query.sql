SELECT
    id,
    name,
    email,
    SUBSTRING(email, POSITION('@' IN email) + 1) AS domain
FROM customers;
