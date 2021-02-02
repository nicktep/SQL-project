SELECT бибкио.йыдийос_бк, бибкио.титкос, COUNT(ацояа.йыдийос_бк) AS "ARITHMOS ANTITYPON"
FROM ацояа INNER JOIN бибкио ON ацояа.йыдийос_бк=бибкио.йыдийос_бк
GROUP BY бибкио.йыдийос_бк, бибкио.титкос
ORDER BY count(ацояа.йыдийос_бк) DESC;