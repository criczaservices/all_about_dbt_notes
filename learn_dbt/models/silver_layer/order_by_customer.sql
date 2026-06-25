select 
c.EMAIL_ADDRESS,
c.FULL_NAME,
o.*
from 
{{ref('customer_broz') }} c 
join
{{ ref('orders_broz') }} o
on
c.CUSTOMER_ID = o.CUSTOMER_ID

