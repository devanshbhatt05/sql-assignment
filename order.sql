create table `order`(
`order_id` int(11) NOT NULL AUTO_INCREMENT,
`restaurant_id` int(11) NOT NULL,
`customer_id` int(11) NOT NULL,
`menu_id` int(11) NOT NULL,
Primary Key(`order_id`),
 CONSTRAINT FK_RESTRO FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants`(`restaurant_id`) ON UPDATE CASCADE,
 CONSTRAINT FK_CUST FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`) ON UPDATE CASCADE,
 CONSTRAINT FK_MENU FOREIGN KEY (`menu_id`) REFERENCES `menu`(`menu_id`) ON UPDATE CASCADE
)ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `order` VALUES(1,1,1,2);
INSERT INTO `order` VALUES(2,2,2,4);
INSERT INTO `order` VALUES(3,3,3,6);