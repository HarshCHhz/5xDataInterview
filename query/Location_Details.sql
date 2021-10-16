create or replace table "INTERVIEW_DB"."PLAYGROUND_HARSH_CHOUDHARY"."Location_Details" as 
select Location_ISO_Code,Location,Location_Level,Special_Status,Province, Island,Country
from "FIVETRAN_INTERVIEW_DB"."GOOGLE_SHEETS"."COVID_19_INDONESIA_HARSH_CHOUDHARY" group by 1,2,3,4,5,6,7;
