CREATE OR REPLACE TABLE brwibisono.analytics_thelook.clean_orders AS

WITH base_orders AS (
  SELECT
    order_id,
    user_id,
    status,
    created_at,
    shipped_at,
    delivered_at,
    returned_at
  FROM brwibisono.raw_thelook.orders
),

filtered_orders AS (
  SELECT
    order_id,
    user_id,
    status,
    TIMESTAMP(created_at) AS order_created_at,
    TIMESTAMP(shipped_at) AS order_shipped_at,
    TIMESTAMP(delivered_at) AS order_delivered_at,
    TIMESTAMP(returned_at) AS order_returned_at,
    DATE(created_at) AS order_date
  FROM base_orders
  WHERE status = 'Complete'
)

SELECT *
FROM filtered_orders;
