-- Create a user
CREATE USER db WITH PASSWORD 123456;

-- Create the database
CREATE DATABASE testdb;

-- Grant privileges to the user
GRANT ALL PRIVILEGES ON DATABASE testdb TO db;
CREATE TABLE roles (
                          name enum_name,
                          id varchar(255)
);
INSERT INTO roles (name)
VALUES ('ROLE_USER'), ('ROLE_MODERATOR'), ('ROLE_ADMIN');
