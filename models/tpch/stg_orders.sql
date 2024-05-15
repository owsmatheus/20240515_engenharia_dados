select
    o_custkey as customer_id,
    * 
from {{ source('tpch', 'orders') }}