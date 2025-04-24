with

products as (

    select * from {{ ref('stg_products',version=1) }}

)

select * from products