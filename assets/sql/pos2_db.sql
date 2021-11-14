CREATE TABLE product(
product_id INT PRIMARY KEY AUTO_INCREMENT,
product_name VARCHAR(100)
)ENGINE=INNODB;

CREATE TABLE package(
package_id INT PRIMARY KEY AUTO_INCREMENT,
package_name VARCHAR(100),
package_created_at DATETIME
)ENGINE=INNODB;


CREATE TABLE detail(
detail_id INT PRIMARY KEY AUTO_INCREMENT,
detail_package_id INT,
detail_product_id INT
)ENGINE=INNODB;


INSERT INTO product(product_name) VALUES
('Product 1'),('Product 2'),('Product 3'),
('Product 4'),('Product 5'),('Product 6'),
('Product 7'),('Product 8'),('Product 9');

