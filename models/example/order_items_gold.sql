SELECT 
  id, order_id, user_id, product_id, inventory_item_id, status, created_at, shipped_at, delivered_at, returned_at, sale_price 
FROM 
  `bigquery-public-data.thelook_ecommerce.order_items` 