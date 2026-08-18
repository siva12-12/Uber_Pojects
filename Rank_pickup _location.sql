/*Rank pickup locations.*/
with ranking as(select Pickup_location,
	count(*) as Count_city 
from uber_bookings
group by Pickup_location)

select *,
rank() over(order by Count_city desc) as Ranking_value
from ranking;