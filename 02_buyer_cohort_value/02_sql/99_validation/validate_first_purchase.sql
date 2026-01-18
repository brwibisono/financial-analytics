SELECT
  COUNT(*) AS total_rows,
  COUNT(DISTINCT user_id) AS distinct_buyers
FROM brwibisono.analytics_thelook.mart_buyer_first_purchase;
