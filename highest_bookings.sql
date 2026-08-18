
/*Which vehicle type generated the highest number of bookings?*/
select Vehicle_type,
	count(*) as Highest_bookings
from uber_bookings 
group by Vehicle_type
order by Highest_bookings desc
limit 2;