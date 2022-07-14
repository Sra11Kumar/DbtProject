{{ config(
    schema= 'STAGE',
    database= 'PC_MATILLION_DB' ,
    materialized='table'
)}}

SELECT * FROM "PC_MATILLION_DB"."RAW"."V_CUSTOMER"