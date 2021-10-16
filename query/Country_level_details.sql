create or replace table "INTERVIEW_DB"."PLAYGROUND_HARSH_CHOUDHARY"."Country_level_details" as 
select Location_ISO_Code,Total_Regencies,Total_cities,Total_Districts,Total_urban_villages,Total_Rural_villages
from "FIVETRAN_INTERVIEW_DB"."GOOGLE_SHEETS"."COVID_19_INDONESIA_HARSH_CHOUDHARY" group by 1,2,3,4,5,6;
