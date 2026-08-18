select Customer_id,
	count(*) As total_Bookings,
    avg(case
			when Booking_Status = 'Incomplete'Then 1.0
		    else 0
        end) * 100 as Incomplete_Percentage
from uber_bookings
group by Customer_ID;