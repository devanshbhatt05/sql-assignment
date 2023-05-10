create table `customers`(
`customer_id` int(11) NOT NULL AUTO_INCREMENT,
`name` varchar(50) NOT NULL,
`email` varchar(50) NOT NULL,
`phone` varchar(50) DEFAULT NULL,
`address` varchar(50) NOT NULL,
`city` varchar(50) NOT NULL,
Primary Key(`customer_id`)
)ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `customers` VALUES(1,'Devansh','devansh@gmail.com','1234567890','AC-80 Newtown','Kolkata');
INSERT INTO `customers` VALUES(2,'Rohit','rohit@gmail.com','9087654321','Old Town','Kolkata');
INSERT INTO `customers` VALUES(3,'Rohan','rohan@gmail.com','8097654321','Thane','Mumbai');