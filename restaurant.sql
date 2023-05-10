DROP DATABASE IF EXISTS `food_delivery`;
CREATE DATABASE `food_delivery`;
USE `food_delivery`;
create table `restaurants`(
`restaurant_id` int(11) NOT NULL AUTO_INCREMENT,
`name` varchar(50) NOT NULL,
`address` varchar(50) NOT NULL,
`city` varchar(50) NOT NULL,
Primary Key(`restaurant_id`)
)ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `restaurants` VALUES(1,'Highway Dhaba','EM Bypass','Kolkata');
INSERT INTO `restaurants` VALUES(2,'Malaka Spice','KP','Pune');
INSERT INTO `restaurants` VALUES(3,'KFC','DLF Mall','Kolkata');




