select * from country 
where country like 'A%a';

select* from country
where country like '_____n';

select title from film
where title like '%T%T%T%T' or like '%t%t%t%t';

select * from film 
where title like 'C%' and length (title) > 90 and rental_rate = 2,99;