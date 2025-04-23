SELECT * FROM pg_stat_activity
WHERE pid = (SELECT PG_BACKEND_PID());
