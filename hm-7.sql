--SELECT rental_rate,COUNT(*) FROM film
--GROUP BY rental_rate
--HAVING COUNT(*)>330;

--SELECT rental_rate,COUNT(*) FROM film
--WHERE rental_rate != 2.99
--GROUP BY rental_rate; bu kullanım aslında aynı şey değil

--SELECT customer_id, SUM(amount) FROM payment
--GROUP BY customer_id
--HAVING SUM(amount) > 100
--ORDER BY SUM(amount) DESC
--LIMIT 5;

-- ############## ÖDEV #############

-- 1. film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
SELECT rating,COUNT(title) FROM film
GROUP BY rating
ORDER BY rating DESC;


-- 2. film tablosunda bulunan filmleri replacement_cost sütununa göre
--grupladığımızda film sayısı 50 den fazla olan
--replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.

SELECT replacement_cost, COUNT(title) FROM film
GROUP BY replacement_cost
HAVING COUNT(title) > 50
ORDER BY replacement_cost DESC;

-- 3. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?

SELECT store_id, COUNT(customer_id) FROM customer
GROUP BY store_id;

-- 4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra
--en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

SELECT country_id,COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC;









