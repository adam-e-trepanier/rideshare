FROM postgres:16

# Copy custom configuration file to enable pg_stat_statements
# COPY postgresql.conf /etc/postgresql/postgresql.conf

# Ensure the configuration file is used
# CMD ["postgres", "-c", "config_file=/etc/postgresql/postgresql.conf"]
CMD ["postgres"]
