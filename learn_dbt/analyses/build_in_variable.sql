-- learn the dbt  build in variable

-- frist variable is traget 
select

'{{ target.name }}' as target_name, --- name of the production you work  like dev or prod

'{{ target.schema }}' as schema_name, --- give the name of the schema or database

'{{ target.catalog }}' as catalog_name, -- give tthe nameofthe caltog

'{{ target.type }}' as adapter --- give the name of the adapter