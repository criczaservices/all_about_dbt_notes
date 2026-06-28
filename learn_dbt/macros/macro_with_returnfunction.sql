-- creating the macro with the return fuction

{% macro check(level)%}
{%set value = 0%}

{%if level == 'gold'%}
{%set value = 10%}
{%elif level == 'normal'%}
{%set value = 5%}
{%else%}
{% set value = 25%}
{%endif%}
{{return(value)}}
{%endmacro%}