-- so this var function which help to take the runtime inpute fro the user to run the query
-- where user can deside with data he want to process
--this syntax to define  

-- when ever the use not define the value it take the default value an run 

select * 
from {{ ref('orders_broz') }}
where year = {{var('year','2025')}}

-- here var(value,dfault_vale )