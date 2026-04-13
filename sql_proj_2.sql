create schema cars;
SELECT * FROM cars.`car dekho`;
-- 1)total cars  
select count(*) as total_cars from cars.`car dekho`; 
-- 2)cars available in 2023
select count(*) as 2023_modal from cars.`car dekho` where year='2023';
-- 3) cars available in 2020,2021,2022
select count(*) from cars.`car dekho`
where year='2020'
or year='2021'
or year='2022'
group by year
-- 4) total cars of all years
select year,count(*)
from cars.`car dekho`
group by year;
-- 5) how many deisel car in 2020
SELECT count(*) FROM cars.`car dekho`
where fuel='Diesel'
and year='2020'
-- 6)petrol car in 2020
 SELECT count(*) FROM cars.`car dekho`
 where year='2020'
 and fuel='petrol'



