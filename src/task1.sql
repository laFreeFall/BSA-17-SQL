SELECT users.*
FROM users
  INNER JOIN bookings on bookings.user_id = users.id
  INNER JOIN tickets on bookings.ticket_id = tickets.id
WHERE users.age > 25
GROUP BY users.id
HAVING SUM(tickets.price) > 400