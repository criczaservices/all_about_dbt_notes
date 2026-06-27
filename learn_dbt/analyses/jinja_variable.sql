{# here we learing the jinja variable  #}

-- syntax - {%set variable_name = vlue %}
-- variable can be a list also []
-- {% set vriable_name = [] %} and we can set the variable is true or flase 
-- vaiarble can be a dictonary 

{%set table_name = 'customer_broz'%} -- HERE WE MAKE THE VARIABLE
{%set column = ['CUSTOMER_ID','FULL_NAME','EMAIL_ADDRESS']%} -- HERE WE CREATE THE LIST OF VARIABLE AND THAN IRRETAE

SELECT  
{%for columns in column%}
{{columns}}
{%if not loop.last%},{%endif%}
{%endfor%}
from 
{{ ref(table_name) }}
