-- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
alter table city
add constraint fk_countryid_city
foreign key (country_id) references country(country_id);

select city.city,country.country
from city
inner join country on city.country_id = country.country_id

-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
alter table payment
add constraint fk_customerid_payment
foreign key (customer_id) references customer(customer_id);

select payment.payment_id,customer.first_name,customer.last_name
from payment
inner join customer on payment.customer_id = customer.customer_id

-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
alter table rental
add constraint fk_customerid_rental
foreign key (customer_id) references customer(customer_id);

select rental.rental_id,customer.first_name,customer.last_name
from rental
inner join customer on rental.customer_id = customer.customer_id
