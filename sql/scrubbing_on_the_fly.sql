INSERT INTO users_copy(id, first_name, last_name, email, type, created_at, updated_at)
  (select id, first_name, last_name, SCRUB_EMAIL(email), type, created_at, updated_at from users limit 20_000);
