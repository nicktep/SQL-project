create or replace view OPSI AS

select суццяажеас.омола,суццяажеас.епымуло
from суццяажеас INNER JOIN суццяажг ON суццяажеас.йыдийос_сц=суццяажг.йыдийос_сц 
INNER JOIN бибкио ON бибкио.йыдийос_бк=суццяажг.йыдийос_бк


select *
from OPSI


create or replace view OPSI_SUGGRAFEAS AS

select суццяажеас.омола,суццяажеас.епымуло,бибкио.титкос
from суццяажеас INNER JOIN суццяажг ON суццяажеас.йыдийос_сц=суццяажг.йыдийос_сц 
INNER JOIN бибкио ON бибкио.йыдийос_бк=суццяажг.йыдийос_бк

select *
from OPSI_SUGGRAFEAS