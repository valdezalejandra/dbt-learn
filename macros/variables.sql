{% macro learn_variables() %}

    {% set your_name_jinja ="avaldez"%}
    {{log("hello " ~ your_name_jinja, info=true)}}
{% endmacro %}