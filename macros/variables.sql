{% macro learn_variables() %}

{% set your_name_jinja = "Ramesh" %}

{{ log("Hello " ~ your_name_jinja, info=True) }}

{{ log("Hello dbt user " ~ var("user_name") ~ "!", info=True)}}

{% endmacro %}