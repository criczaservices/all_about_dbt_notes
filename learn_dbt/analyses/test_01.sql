{%set column = ['CUSTOMER_ID','FULL_NAME','EMAIL_ADDRESS']%}
SELECT
{%for COL in column%}
{%if COL != 'EMAIL_ADDRESS'%}
    {{column | join(',')}}
{%endif%}
{%endfor%}