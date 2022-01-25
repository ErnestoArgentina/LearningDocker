CREATE DATABASE IF NOT EXISTS alpha_mysql;
USE alpha_mysql;

CREATE TABLE IF NOT EXISTS products(
    id int(11) AUTO_INCREMENT,
    name VARCHAR(255),
    price DECIMAL(10,2),
    PRIMARY KEY (id)
);

INSERT INTO products VALUES(NULL,'10kg Batatas',500 );
INSERT INTO products VALUES(NULL,'25kg Arroz',1500 );