UPDATE users
  LEFT JOIN bookings
    ON bookings.user_id = users.id
SET users.is_deleted = 1
WHERE bookings.ticket_id IS NULL