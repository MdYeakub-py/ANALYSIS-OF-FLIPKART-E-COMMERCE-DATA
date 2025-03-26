-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: flipkart_data_file
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `ProductID` int NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(255) DEFAULT NULL,
  `SubcategoryID` int DEFAULT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `SubcategoryID` (`SubcategoryID`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`SubcategoryID`) REFERENCES `subcategory` (`SubcategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Fashion Girl\'s Dress Kids Children Newborn Baby Dinner Party Princess Dress Ball Gown',1),(2,'Blood Pressure Monitor Digital Wrist BP Pulse Monitor Meter Heart Rate Measure',2),(3,'Portable Blood Pressure Monitor - White',2),(4,'Samsung A3 Core Dual SIM - 16GB HDD - 1GB RAM - Blue',3),(5,'Boys Sneakers Casual Kids Sports Shoes-Gold',4),(6,'Triple Power C20 Super Bass USB Bluetooth Subwoofer - Brown + free S530 V4.0 Bluetooth Headset - Black',5),(7,'Fashion Girls\' Patent Leather Stitching Shoes - Black',1),(8,'Fragrance World Smart Black Eau de Parfum Spray - 100ml',6),(9,'Amazon Fire HD 8 Kids Tablet 32GB HDD - 2GB RAM - 8\" Blue',7),(10,'Samsung Galaxy A02 - 64GB HDD - 3GB RAM Smartphone - Black',3),(11,'Yazole Analog Quartz Wrist Watch - Black',8),(12,'voice blood Pressure Monitor Digital BP Pulse Health Vascular Heartbeat Test',2),(13,'Short Sleeve Polo Shirt - Royal Blue',4),(14,'Canon EOS 60D CMOS DSLR Camera Bundle - 18 - 55mm Lens - Black',9),(15,'Canon EOS 600D 18MP CMOS DSLR Camera - Black',9),(16,'Infinix Smart HD X612 (2021) - 32GB HDD - 2GB RAM - Black',3),(17,'Avon Soft Musk Eau de Toilette Spray - 50ml',6),(18,'Maze Batik Designed 3D Wallpaper - 10M - White/Black',10),(19,'Heat Resistant Glass Storage Bowl - 15 Pieces Multicolour',11),(20,'L A Girl Pro Coverage HD Illuminating Liquid Foundation - Coffee',12),(21,'Hemani Ultra Slim Tea - 10 Bags',13),(22,'10.1\'\' Business Tablet with MT6582 Quad-Core Processor',7),(23,'Sports Pants - Black',8),(24,'Fashion 4-Piece Leather HandBag Set - Black',14),(25,'Potluck Lunch Box - Brown',11),(26,'Muscle Stimulators - Abdominal Muscle Trainer Set - Fitness',2),(27,'Trust Leather Buckle Shoes - Black',1),(28,'8 Cubes Plastic Wardrobe - Blue/White',15),(29,'6030 3.1 Bluetooth Home Theatre With Remote Control - Black + Free Smartwatch',5),(30,'Yazole Leather Wrist Watch - Black',14),(31,'B5 HiFi 5.0 Ture Wireless Headsets Auto Pair Touch - Black',16),(32,'Aichun Beauty Eight Pack Essential Oil - 30ml',13),(33,'Lindy 12 Cubes Wardrobe 8 Doors - Brown',15),(34,'M4 Smart Bracelet Sports Pedometer Watch',16),(35,'Clere Avocado Milk Body Lotion With Vitamins E+A - 400ml',12),(36,'Vida Divina TeDivina (Detox Tea Formula) - 1 Tea Bag',13),(37,'Cq Amaigrissant Slimming Tea - 20 Tea Bags',13),(38,'Plastic Storage Bowl - 17 Pieces Green',11),(39,'Optimum Nutrition Creatine Sports - 5000mg per Daily Serve Powder',13),(40,'Fashion Boys Sneakers Children Outdoor Shoes-Black',4),(41,'100%Cotton 4 Piece Short Sleeve T-Shirts - Multicolour',8),(42,'Clere Radiance Oil Control Toner - 100ml',12),(43,'Leather Vintage Bracelet Watch - Black',14),(44,'Slip On Leather Sneakers - Black',8);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-26 23:21:42
