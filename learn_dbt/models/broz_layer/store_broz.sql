select 
*
from 
{{ source('data_source', 'store') }}