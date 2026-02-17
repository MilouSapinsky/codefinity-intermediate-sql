SELECT category.name, SUM(product.amount) AS total_amount
FROM category
JOIN product ON category.id = product.category_id
GROUP BY category.name
ORDER BY total_amount;