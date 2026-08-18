select Vehicle_type,
	avg(Customer_Rating) as highest_rating
from uber_bookings
group by Vehicle_type
order by highest_rating desc;