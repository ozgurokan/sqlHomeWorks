-- 1. film tablosunda film uzunluğu length sütununda gösterilmektedir.
--Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*) FROM film 
WHERE length >
(
	SELECT AVG(length) FROM film 
);

-- sağlaması
--SELECT COUNT(*) FROM film
-- WHERE length > 115;


-- 2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*) FROM film
WHERE rental_rate =
(
	SELECT MAX(rental_rate) FROM film
);

-- sağlaması

--SELECT COUNT(*) FROM film
--WHERE rental_rate = 4.99;

-- 3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT title, replacement_cost, rental_rate FROM film
WHERE replacement_cost = 
(
	SELECT MIN(replacement_cost) FROM film
)
AND rental_rate =
(
	SELECT MIN(rental_rate) FROM film
);

-- 4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

-- 4.1 subquery ile
SELECT first_name, last_name, customer_id FROM customer
WHERE customer_id =  ANY
(	
	(
		SELECT customer_id 
		FROM
		(
			SELECT customer_id ,COUNT(DISTINCT payment_id) as cnt FROM payment
			GROUP BY payment.customer_id ORDER BY cnt DESC
			LIMIT 3
		) AS subtable

	)
);


-- 4.2 join işlemleri ile
SELECT customer.first_name , customer.last_name, COUNT(DISTINCT payment.payment_id) as paycount FROM payment
LEFT JOIN customer ON customer.customer_id = payment.customer_id 
GROUP BY customer.first_name, customer.last_name 
ORDER BY paycount DESC
LIMIT 3;



