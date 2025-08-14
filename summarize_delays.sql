SELECT city, COUNT(*) AS DelayedCount
FROM delayed_deliveries
WHERE delay_minutes > 0
GROUP BY City
ORDER BY DelayedCount DESC;
