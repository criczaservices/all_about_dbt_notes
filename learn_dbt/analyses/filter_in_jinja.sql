-- here we learn how to filter the data with the help of the jinja function

-- let try to apply the filte
{%set name_var = 'sameer'%}
{%set full_name = '  sameer PawaR  '%}
select 
'{{full_name|trim | lower | title}}' as full_name, -- way to apply multe filter
'{{name_var}}' as before_filter,
'{{name_var | upper}}' as after_filter -- jinja filter take the value | than filter name 

-- thing to understand that is if we pass the any variable value without '' than the databeicks understand it is a column nname insed of variable 
-- so when we deal with the value than '' is impotant and when we deal with column no need  of the ''
-- we can apply the multiple filter to one variable  with seaprating  value|filter|filter|filter in that way  