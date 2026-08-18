/*Top 10 pickup locations.*/
 select Pickup_location,
	count(*) as Top_10 
from uber_bookings
group by Pickup_location 
limit 10;