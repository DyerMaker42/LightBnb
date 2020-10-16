select city, count(*) as total_reservations
from reservations
left JOIN properties ON reservations.property_id = properties.id
group by city
order by total_reservations desc;