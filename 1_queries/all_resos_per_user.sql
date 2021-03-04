SELECT reservations.*, properties.*, avg(property_reviews.rating) as average_rating
FROM reservations
JOIN properties ON property_id = properties.id
JOIN property_reviews ON reservations.id = reservation_id
JOIN users ON reservations.guest_id = users.id
WHERE users.id = 1
GROUP BY properties.id, reservations.id
HAVING end_date < now()::date
ORDER BY start_date
LIMIT 10;