-- SQL Script that creates table users
-- With attributes: id,email, name
CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL,
    name VARCHAR(255),
    country VARCHAR(255) DEFAULT 'US' NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT UC_users UNIQUE(ID, email)
);
