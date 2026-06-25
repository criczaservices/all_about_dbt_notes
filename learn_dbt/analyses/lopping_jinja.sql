{# here we laern about the loop in the jinja 

        {%for i in range (listand other)%}

        {%if not loop.last %},{%endif%} -- this check that that the list last value if the last vlaue is there it not print the , there beacue in sql if we have the , at last it flas he statement
        {%endfor%}

 #}

select 
 {%for column in ['CUSTOMER_ID','FULL_NAME']%}
{{ column }}
{% if not loop.last %},{% endif %}
{%endfor%}
from
 {{ ref('customer_broz') }}
 

 