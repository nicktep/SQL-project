
create or replace view OPSI_PELATIS_VIVLIO AS

select пекатгс.омола,пекатгс.епымуло,COUNT(ацояа.йыдийос_пк) AS сумоко_бибкиым
from пекатгс INNER JOIN ацояа ON пекатгс.йыдийос_пк=ацояа.йыдийос_пк 
GROUP BY пекатгс.омола,пекатгс.епымуло


select *
from OPSI_PELATIS_VIVLIO
