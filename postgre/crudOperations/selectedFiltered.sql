-- SELECT DISTINCT customer FROM sales;

SELECT *, total-total*0.2 sub_total FROM sales
WHERE total-total*0.2 > 100 AND date_fulfilled IS NOT NULL OR customer='Gabriel'
ORDER BY total DESC
LIMIT 10;