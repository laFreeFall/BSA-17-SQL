SELECT users.*
FROM users
  LEFT JOIN bookings ON bookings.user_id = users.id
  LEFT JOIN tickets ON bookings.ticket_id = tickets.id
WHERE tickets.title = 'Lagos'
GROUP BY users.id