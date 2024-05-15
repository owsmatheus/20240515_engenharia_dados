select
    c_custkey as customer_id,
    *
from {{ source('tpch', 'customer') }}
