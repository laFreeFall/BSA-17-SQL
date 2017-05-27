SELECT DISTINCT users.*
FROM users
  INNER JOIN bookings on bookings.user_id = users.id