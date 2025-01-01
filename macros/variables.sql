{% macro learn_variables() %}

    {% set your_name_jinja ="avaldez"%}
    {{log("hello " ~ your_name_jinja, info=true)}}
    {{log("Hello dbt user " ~ var("user_name","NO USER NAME IS SET") ~ "!", info=true )}}
{% endmacro %}