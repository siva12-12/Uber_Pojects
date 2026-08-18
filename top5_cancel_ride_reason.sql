create view Top as select Reason_for_Cancelling_by_Customer,
	count(*) as Top5
from uber_bookings
group by Reason_for_Cancelling_by_Customer
limit 10;

select * from top;

