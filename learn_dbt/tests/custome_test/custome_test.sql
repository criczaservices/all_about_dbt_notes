-- here we hace the custome test which build for the bussiness logic 
-- here we deal with the sql qurey

{# workig -- if query run and generate the result with any value than teat is consider as faile  
if query run ans geenrate noting than the test is pass #}

select 
* 
from 
{{ ref('customer_broz') }}
where CUSTOMER_ID < 0         -- here query return the record than feild if not pass 

