-- Hotel Booking Cancellation Analysis (SQLite)
-- Dataset: 36,285 hotel bookings

-- Query 1: Overall cancellation rate
SELECT booking_status,
       COUNT(*) AS total,
       ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM hotel_bookings), 1) AS percent
FROM hotel_bookings
GROUP BY booking_status;

-- Query 2: Cancellation rate by lead time
SELECT CASE
         WHEN lead_time < 30 THEN 'Short (<30 days)'
         WHEN lead_time < 90 THEN 'Medium (30-90)'
         ELSE 'Long (90+)'
       END AS lead_group,
       COUNT(*) AS bookings,
       ROUND(100.0 * SUM(CASE WHEN booking_status = 'Canceled' THEN 1 ELSE 0 END) / COUNT(*), 1) AS cancel_pct
FROM hotel_bookings
GROUP BY lead_group
ORDER BY cancel_pct DESC;
