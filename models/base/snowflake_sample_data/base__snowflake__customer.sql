SELECT *
FROM {{ source('tpch', 'customer') }}
LIMIT 10