-- here we generating the macro with the paramenter 
{%macro column_nam(column_name)%}
{%if column_name == 'customer'%}
CUSTOMER_ID,
EMAIL_ADDRESS,
FULL_NAME
{%endif%}
{%if column_name == 'orders'%}
ORDER_ID,
ORDER_DATETIME,
ORDER_STATUS
{%endif%}
{%endmacro%}
