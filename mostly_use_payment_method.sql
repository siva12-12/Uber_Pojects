select Payment_Method,
	count(*) as mostly_use_method
from uber_bookings
group by Payment_Method
order by mostly_use_method desc 
limit 4 ;