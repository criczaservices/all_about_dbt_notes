-- here we learn that how to control the whitespace when the sql quesry is generated with the  jinja frame work
-- to remove the white space we need to apply one - this sing after % symbole 
{%-set name = ['  ram','  shyam'] %}
select 
{%-for nam in name%}   
'{{nam | trim }}'
{%if not loop.last%},{%endif%}
{%-endfor%}
-- as we add the - this sybole after the % and same for the endfor where the loop is end 