### Task 1
- used `INNER JOIN` cause we need cause we need to have records with matching values in all tables
- used `HAVING` clause cause `WHERE` couldn't be used with aggregate functions
- used `SUM` function to calculate sum of users` tickets price

### Task 2
- used `DISTINCT` keyword to return only different users records
- used `INNER JOIN` cause we need to fetch users who ordered at least 1 ticket

### Task 3
- used `BOOL` (as I know it's a synonym to `TINYINT`) to set type of added columnn, made it `NOT NULL` with default `FALSE` value (which will be replaced by `0` as the type of the colunmn to `TINYINT` (if I'm correct) while migrating)

### Task 4
- used `LEFT JOIN` cause we need to fetch all the records and then filter ones which have `NULL` in bookings table in `ticket_id` or `user_id` field

### Task 5
- used `LEFT JOIN` because of the same reasons as in the previous task. We needed to fetch users who haven't bought tickets to `Aruba` so `LEFT JOIN` let us to do that.

### Task 6
- used `GROUP BY` to avoid multiple records from `users` table for the same persons.
