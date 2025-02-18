{{ config(materialized='table')}}


SELECT * from {{ source('powerflow','registrations_raw')}}
where user_id is not null