-- here we creating the macro it just like the python function and follow the same style to write
-- here we put the - for the remove the white space 

{# -- {% macro macro_name(paramaerte)%} {%endmacro%} #}

{%-macro customer_col()%}
CUSTOMER_ID,
EMAIL_ADDRESS,
FULL_NAME
{%-endmacro%}
