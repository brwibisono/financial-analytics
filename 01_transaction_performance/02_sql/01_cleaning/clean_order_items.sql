CREATE OR REPLACE TABLE brwibisono.analytics_thelook.clean_order_items AS
WITH base_items AS (
  SELECT
    order_id,
    product_id,
    sale_price
  FROM brwibisono.raw_thelook.order_items
),

joined_items AS (
  SELECT
    o.order_id,
    o.user_id,
    o.order_created_at,
    o.order_date,
    i.product_id,
    i.sale_price

  FROM brwibisono.analytics_thelook.clean_orders o
  JOIN base_items i
    ON o.order_id = i.order_id
)

SELECT *
FROM joined_items;
