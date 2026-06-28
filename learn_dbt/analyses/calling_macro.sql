-- here we call the macro dbt function here we put the - this form removing the whitespace
with order_customer as (
select 
c.{{-learn_dbt.column_nam('customer')}},
{{learn_dbt.column_nam('orders')}}
from 
{{ref('customer_broz') }}  c 
join
{{ ref('orders_broz') }} o
on
c.CUSTOMER_ID = o.CUSTOMER_ID
),
order_status_completed
as 
(
    select * 
    from 
    order_customer
    where ORDER_STATUS = 'COMPLETE'
)
select * from order_status_completed
