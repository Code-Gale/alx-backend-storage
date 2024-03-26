--comments
CREATE TABLE IF not EXISTS users(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email varchar(255) NOT NULL UNIQUE,
    name varchar(255)
    country ENUM('US', 'CO', 'TN')
    );
