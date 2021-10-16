
select b.Location,c.total_Regencies,total_districts,sum(total_Deaths) as deaths
from 
"INTERVIEW_DB"."PLAYGROUND_HARSH_CHOUDHARY"."COVID19_data" a
left join 
"INTERVIEW_DB"."PLAYGROUND_HARSH_CHOUDHARY"."Location_Details"b
on a.Location_ISO_Code = b.Location_ISO_Code
left join 
"INTERVIEW_DB"."PLAYGROUND_HARSH_CHOUDHARY"."Country_level_details" c
on a.Location_ISO_Code = c.Location_ISO_Code 
group by 1,2,3
  order by 4 desc
  limit 1
