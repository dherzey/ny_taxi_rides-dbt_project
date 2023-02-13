{{ config(materialized="view") }}

SELECT *
FROM {{ source("staging", "green_taxi_data") }}
LIMIT 100