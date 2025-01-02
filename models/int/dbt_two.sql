
-- Use the `ref` function to select from other models

select *
from {{ ref('dbt_one') }}
where id = 1
