{# you have write the statment in the format 
    {%if%}  this is starting

    {%endif %} this is way to stop of the if block
 #}

 {#  if you to work with the nested loop than 
        {%if logic_test %}

        {%elif logic statement %}

        {%else%}

        {%endif %}
 
  #}
{% set notingtoprint = 1 %}
  select 
  {%for i in [1,2,3]%}
  {%if i == 3%}
  {{i}}
  {%elif i == 2%}
  {{i*2}} as product_data
  {%else%}
  {{notingtoprint}} as blank
  {%endif%}
  {%if not loop.last%},{%endif%}
  {%endfor%}
  as number_data