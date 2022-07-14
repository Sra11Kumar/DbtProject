{{ config(
    schema= 'RAW',
    database= 'PC_MATILLION_DB' ,
   materialized= 'view'
)}}

SELECT * FROM {{ source('RAW', 'NATION') }}