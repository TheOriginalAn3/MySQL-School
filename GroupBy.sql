#SELECT sport,count(*) FROM Umfrage WHERE geschlecht ="w" GROUP BY Sport;
#SELECT sport,count(*) from Umfrage GROUP BY Sport HAVING COUNT(*) > 2;
#SELECT sport, MIN(dauer), MAX(dauer) from Umfrage group by Sport;
#SELECT dauer, count(*) from Umfrage where dauer = 20;
#SELECT dauer,count(*) from Umfrage GROUP BY dauer HAVING count(*) = 1;
#SELECT geschlecht,dauer, sum(dauer), avg(dauer) from Umfrage GROUP BY geschlecht;
#SELECT sport, sum(dauer), avg(dauer) from Umfrage GROUP BY Sport HAVING count(sport) = 2;
