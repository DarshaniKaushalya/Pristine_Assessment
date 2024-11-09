-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: employeedb
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `Id` char(36) NOT NULL,
  `EmpNo` longtext NOT NULL,
  `EmpName` longtext NOT NULL,
  `EmpAddressLine1` longtext NOT NULL,
  `EmpAddressLine2` longtext,
  `EmpAddressLine3` longtext,
  `EmpDateOfJoin` datetime(6) NOT NULL,
  `EmpStatus` tinyint(1) NOT NULL,
  `EmpImage` longtext NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES ('1e1ba074-985e-4982-bb3a-bb5200224927','101','Dilushi','No 123','Kadawatha','Colombo','2024-10-10 00:00:00.000000',1,'5f7c98c6-90cd-42e2-bf67-5df5cc21bbea.png'),('3540cfed-39aa-4ae5-96ed-323edd4baa2d','1005','nashii','No 78678','Thalahena','Malabe','2024-03-05 00:00:00.000000',1,'6f62fa9f-cd6c-4730-913a-432a1b0a458a.png'),('5b9d2d3d-289a-4ff4-95c3-1190793214f5','112','Darshi DK','No 15','Horo','Wariyapola','2022-10-15 00:00:00.000000',1,'3047f541-7a2e-4514-b7c2-df637a073f40.png'),('63a5063e-eacb-493a-be24-21119de11b92','1112','Tharuvi','No4546','Malwaththa Road','Kandy','2024-11-02 00:00:00.000000',1,'49dff09a-d447-46ec-970d-d1a0cd54c048.png'),('8efc581d-8aa0-472d-95d6-4122f5f0ec50','106','pavani thashmila','No999','Dibulana','Kandy','2024-10-15 00:00:00.000000',1,'aee4c9bd-6f87-42e3-88d3-bbd760bb86a3.png'),('9448ce1a-1d2e-4fab-bd1b-7e67a755dbce','107','Ashi','No8989','Kasbawa Road','Kasbawa ','2022-10-02 00:00:00.000000',1,'4b639109-3077-457e-a1be-a68e27ea4852.png'),('cae1a99b-4d9a-48cf-b869-d00d658e1d30','104','Wathsala','No 200','Kalaniya ','Kalaniya Udawaththa','2024-10-03 00:00:00.000000',0,'fc95d2a7-b2a8-40df-bc17-88a408c3d34b.png'),('d6d2868a-c4bd-4489-aa1f-8b811f9b8323','103','Dar Kaushalya','No 54354','Jaffna Road','Jaffna','2024-10-10 00:00:00.000000',0,'657dcc87-8d65-486c-a05c-1206b86d40a4.png'),('e932d0d9-f782-49ac-b506-0488fa5ad12f','100','Kasun','No12','Kandy Road','Kurunegala','2024-11-10 00:00:00.000000',1,'1a990304-5f9d-4537-bc77-29a4aabe0930.png');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-10  3:17:46
