CREATE OR REPLACE TABLE brwibisono.analytics_thelook.mart_category_performance AS
WITH item_with_category AS (
  SELECT
    i.order_date,
    i.order_id,
    i.user_id,
    i.sale_price,
    p.category
  FROM brwibisono.analytics_thelook.clean_order_items i
  LEFT JOIN brwibisono.raw_thelook.products p
    ON i.product_id = p.id
)

SELECT
  order_date,
  category,
  SUM(sale_price) AS net_sales,
  COUNT(DISTINCT order_id) AS orders,
  COUNT(DISTINCT user_id) AS buyers
FROM item_with_category
GROUP BY order_date, category
ORDER BY order_date, net_sales DESC;
