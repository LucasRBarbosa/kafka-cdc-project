CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone VARCHAR(20),
    address VARCHAR(200),
    city VARCHAR(100),
    country VARCHAR(100)
);

-- Assuming you have the "faker" extension installed.
-- If not, you can install it using: CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- Insert 1000 random customers using the faker extension
INSERT INTO customers (first_name, last_name, email, phone, address, city, country)
SELECT 
    faker.first_name(),
    faker.last_name(),
    faker.email(),
    faker.phone_number(),
    faker.address(),
    faker.city(),
    faker.country()
FROM generate_series(1, 1000) AS i;

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
