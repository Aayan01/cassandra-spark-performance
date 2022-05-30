USE healthcare;
tracing on;
SELECT * FROM person_year_time;
SELECT name, bp, calorie, heartbeat, o2 FROM person_year_time GROUP BY pid, year; 
SELECT name, bp, calorie, heartbeat, o2 FROM person_year_time WHERE year=2022 ALLOW FILTERING;

