select 
CUSTOMER_ID,
ORDER_ID,
FULL_NAME,
ORDER_DATETIME,
ORDER_STATUS,
STORE_ID
from 
{{ ref('order_by_customer') }}