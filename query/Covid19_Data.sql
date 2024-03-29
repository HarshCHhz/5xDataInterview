create or replace table "INTERVIEW_DB"."PLAYGROUND_HARSH_CHOUDHARY"."COVID19_data" as 
select DATE, Location_ISO_Code,new_cases,new_Deaths,new_recovered,new_Active_cases,
total_cases,total_deaths,total_deaths_per_million,GROWTH_FACTOR_OF_NEW_CASES,
NEW_DEATHS_PER_MILLION,CASE_FATALITY_RATE,GROWTH_FACTOR_OF_NEW_DEATHS,
NEW_CASES_PER_MILLION,TOTAL_ACTIVE_CASES,CASE_RECOVERED_RATE 
from "FIVETRAN_INTERVIEW_DB"."GOOGLE_SHEETS"."COVID_19_INDONESIA_HARSH_CHOUDHARY"
