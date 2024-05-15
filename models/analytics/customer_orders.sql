SELECT *
FROM {{ ref('stg_customer') }}
JOIN {{ ref('stg_orders') }}
  USING (customer_id)