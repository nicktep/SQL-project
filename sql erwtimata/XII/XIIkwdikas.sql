select *
from (
select ацояа.глеяолгмиа,SUM(бибкио.тилг) as EISPRAKSI_HMERAS
from ацояа INNER JOIN бибкио ON ацояа.йыдийос_бк=бибкио.йыдийос_бк 

GROUP BY ацояа.глеяолгмиа
ORDER BY SUM(бибкио.тилг) DESC 

)

WHERE rownum =1 ;