use uber;
with highest as(select Customer_ID,
	avg(Customer_Rating) as Average_rating 
from uber_bookings
group by Customer_ID),

ranked as (select *,
	dense_rank() over(order by Average_rating desc) as Top
from highest )

select * from ranked
where Top = 1;
