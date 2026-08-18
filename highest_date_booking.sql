select Date,
	count(*) as highest_bookings
from uber_bookings
group by Date
order by highest_bookings desc
limit 5;