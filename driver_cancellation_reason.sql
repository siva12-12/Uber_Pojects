select 
	Driver_Cancellation_Reason,
	count(*) as most_driver_cancellation
from uber_bookings
group by Driver_Cancellation_Reason 
order by most_driver_cancellation desc;