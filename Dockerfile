# Use the official MySQL image as a base
FROM mysql:5.7

# Set environment variables for MySQL setup
ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=exampledb

# Expose MySQL port
EXPOSE 3306

# Start MySQL server
CMD ["mysqld"]
