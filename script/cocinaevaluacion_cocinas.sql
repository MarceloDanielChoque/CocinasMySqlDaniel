-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: cocinaevaluacion
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `cocinas`
--

DROP TABLE IF EXISTS `cocinas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocinas` (
  `idCOCINA` varchar(9) COLLATE utf8mb4_general_ci NOT NULL,
  `nombrecocina` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `PRECIOCOCINA` decimal(10,2) NOT NULL,
  `descuento` int NOT NULL,
  `FECHALIMITE` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`idCOCINA`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocinas`
--

LOCK TABLES `cocinas` WRITE;
/*!40000 ALTER TABLE `cocinas` DISABLE KEYS */;
INSERT INTO `cocinas` VALUES ('MODELO1','EVEREST',1200.00,15,'2024-12-31 00:00:00'),('MODELO11','GLACIER',1700.00,20,'2024-12-31 00:00:00'),('MODELO12','MOUNTAIN',1400.00,15,'2024-12-31 00:00:00'),('MODELO2','TEIDE',1500.00,25,'2024-12-31 00:00:00'),('MODELO3','CHERRY',2000.00,30,'2024-12-31 00:00:00'),('MODELO4','SIERRA',1300.00,10,'2024-12-31 00:00:00'),('MODELO5','ALPINA',1100.00,5,'2024-12-31 00:00:00'),('MODELO6','TUNDRA',1800.00,20,'2024-12-31 00:00:00'),('MODELO7','ANDES',1600.00,18,'2024-12-31 00:00:00');
/*!40000 ALTER TABLE `cocinas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-02 20:00:13
