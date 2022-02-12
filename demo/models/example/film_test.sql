select * from stg.film

{{ source('stg_example', 'film') }}