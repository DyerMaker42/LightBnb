-- select properties.id, title, cost_per_night, avg(property_reviews.rating) as average_rating
-- from properties
-- JOIN property_reviews on properties.id = property_reviews.property_id
-- group by properties.id,
-- where city = Vancouver;
-- -- ORDER BY cost_per_night asc;

SELECT properties.*, avg(property_reviews.rating) as average_rating
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;

