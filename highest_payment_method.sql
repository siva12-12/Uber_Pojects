/*Most used payment method.*/
select Payment_Method,
	count(*) as Highest_method
from uber_bookings
group by Payment_Method
limit 2;