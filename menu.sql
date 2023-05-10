create table `menu`(
`menu_id` int(11) NOT NULL AUTO_INCREMENT,
`restaurant_id` int(11) NOT NULL,
`name` varchar(50) NOT NULL,
`price` int(11) NOT NULL,
Primary Key(`menu_id`),
 CONSTRAINT FK_MENUORDER FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants`(`restaurant_id`) ON UPDATE CASCADE
)ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `menu` VALUES(1,1,'chicken gulati kebab',350);
INSERT INTO `menu` VALUES(2,1,'chicken Biryani',400);
INSERT INTO `menu` VALUES(3,2,'Paneer Roll',100);
INSERT INTO `menu` VALUES(4,2,'chicken Butter Masala',300);
INSERT INTO `menu` VALUES(5,3,'chilli chicken',200);
INSERT INTO `menu` VALUES(6,3,'Mutton Biryani',400);