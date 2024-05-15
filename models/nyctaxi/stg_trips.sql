select * 
from {{ source('nyctaxi', 'trips') }}
