SELECT users.*
FROM users
  LEFT JOIN bookings ON bookings.user_id = users.id
  LEFT JOIN tickets ON bookings.ticket_id = tickets.id AND tickets.country = 'Aruba'
GROUP BY users.id
HAVING COUNT(tickets.id) = 0