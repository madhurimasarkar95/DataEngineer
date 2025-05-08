{{ config(materialized='table') }}

SELECT *
FROM EMART_OMS.L3_CONSUMPTION.DATES where day = 10