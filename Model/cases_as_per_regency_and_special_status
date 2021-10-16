select a.Date,b.Location,
case when b.special_status is null then 'No Special Status' else special_Status end special_status ,c.total_regencies,
sum(new_cases) daily_new_case,sum(new_deaths) daily_new_deaths,sum(NEW_RECOVERED) daily_new_recovery
from 
"INTERVIEW_DB"."PLAYGROUND_HARSH_CHOUDHARY"."COVID19_data" a
left join 
"INTERVIEW_DB"."PLAYGROUND_HARSH_CHOUDHARY"."Location_Details"b
on a.Location_ISO_Code = b.Location_ISO_Code
left join 
"INTERVIEW_DB"."PLAYGROUND_HARSH_CHOUDHARY"."Country_level_details" c
on a.Location_ISO_Code = c.Location_ISO_Code 
group by 1,2,3,4;
