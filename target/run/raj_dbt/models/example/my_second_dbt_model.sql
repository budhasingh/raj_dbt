
  create or replace  view poc.dbt_landing.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from poc.dbt_landing.my_first_dbt_model
where id = 1
  );
