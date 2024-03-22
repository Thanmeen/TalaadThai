-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: talaadthai
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `returninfo`
--

DROP TABLE IF EXISTS `returninfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `returninfo` (
  `OrderID` varchar(100) NOT NULL,
  `Returned` varchar(100) NOT NULL,
  KEY `OrderID` (`OrderID`),
  CONSTRAINT `returninfo_ibfk_1` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`OrderID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `returninfo`
--

LOCK TABLES `returninfo` WRITE;
/*!40000 ALTER TABLE `returninfo` DISABLE KEYS */;
INSERT INTO `returninfo` VALUES ('US-2020-100762','Yes\r'),('US-2020-100867','Yes\r'),('US-2020-102652','Yes\r'),('US-2020-103373','Yes\r'),('US-2020-103744','Yes\r'),('US-2020-103940','Yes\r'),('US-2020-104829','Yes\r'),('US-2020-105270','Yes\r'),('US-2020-108609','Yes\r'),('US-2020-108861','Yes\r'),('US-2020-109918','Yes\r'),('US-2020-110786','Yes\r'),('US-2020-111871','Yes\r'),('US-2020-116785','Yes\r'),('US-2020-123225','Yes\r'),('US-2020-123253','Yes\r'),('US-2020-123498','Yes\r'),('US-2020-124688','Yes\r'),('US-2020-126361','Yes\r'),('US-2020-126403','Yes\r'),('US-2020-126522','Yes\r'),('US-2020-127012','Yes\r'),('US-2020-127131','Yes\r'),('US-2020-133690','Yes\r'),('US-2020-134726','Yes\r'),('US-2020-135657','Yes\r'),('US-2020-135699','Yes\r'),('US-2020-140816','Yes\r'),('US-2020-141726','Yes\r'),('US-2020-142769','Yes\r'),('US-2020-143336','Yes\r'),('US-2020-143840','Yes\r'),('US-2020-148614','Yes\r'),('US-2020-148950','Yes\r'),('US-2020-151162','Yes\r'),('US-2020-152345','Yes\r'),('US-2020-153150','Yes\r'),('US-2020-156349','Yes\r'),('US-2020-157924','Yes\r'),('US-2020-159338','Yes\r'),('US-2020-160766','Yes\r'),('US-2020-160773','Yes\r'),('US-2020-164721','Yes\r'),('US-2020-164861','Yes\r'),('US-2020-166744','Yes\r'),('US-2020-169019','Yes\r'),('US-2021-101910','Yes\r'),('US-2021-103716','Yes\r'),('US-2021-104129','Yes\r'),('US-2021-105158','Yes\r'),('US-2021-107678','Yes\r'),('US-2021-109736','Yes\r'),('US-2021-110814','Yes\r'),('US-2021-111948','Yes\r'),('US-2021-112144','Yes\r'),('US-2021-113628','Yes\r'),('US-2021-114048','Yes\r'),('US-2021-116092','Yes\r'),('US-2021-119214','Yes\r'),('US-2021-119907','Yes\r'),('US-2021-123568','Yes\r'),('US-2021-124058','Yes\r'),('US-2021-130456','Yes\r'),('US-2021-130785','Yes\r'),('US-2021-132374','Yes\r'),('US-2021-132941','Yes\r'),('US-2021-134075','Yes\r'),('US-2021-134201','Yes\r'),('US-2021-135580','Yes\r'),('US-2021-138674','Yes\r'),('US-2021-139731','Yes\r'),('US-2021-140984','Yes\r'),('US-2021-141593','Yes\r'),('US-2021-142601','Yes\r'),('US-2021-143238','Yes\r'),('US-2021-143490','Yes\r'),('US-2021-143602','Yes\r'),('US-2021-144267','Yes\r'),('US-2021-146255','Yes\r'),('US-2021-146262','Yes\r'),('US-2021-146486','Yes\r'),('US-2021-148873','Yes\r'),('US-2021-149342','Yes\r'),('US-2021-149636','Yes\r'),('US-2021-149650','Yes\r'),('US-2021-150770','Yes\r'),('US-2021-150875','Yes\r'),('US-2021-151547','Yes\r'),('US-2021-153220','Yes\r'),('US-2021-154970','Yes\r'),('US-2021-155761','Yes\r'),('US-2021-156440','Yes\r'),('US-2021-157770','Yes\r'),('US-2021-157812','Yes\r'),('US-2021-161627','Yes\r'),('US-2021-162166','Yes\r'),('US-2021-164882','Yes\r'),('US-2021-168480','Yes\r'),('US-2021-168564','Yes\r'),('US-2021-169397','Yes\r'),('US-2022-104689','Yes\r'),('US-2022-105081','Yes\r'),('US-2022-105291','Yes\r'),('US-2022-105585','Yes\r'),('US-2022-106950','Yes\r'),('US-2022-109806','Yes\r'),('US-2022-109869','Yes\r'),('US-2022-111682','Yes\r'),('US-2022-112123','Yes\r'),('US-2022-112340','Yes\r'),('US-2022-113341','Yes\r'),('US-2022-114307','Yes\r'),('US-2022-114727','Yes\r'),('US-2022-115917','Yes\r'),('US-2022-116547','Yes\r'),('US-2022-116736','Yes\r'),('US-2022-118311','Yes\r'),('US-2022-118500','Yes\r'),('US-2022-118899','Yes\r'),('US-2022-120873','Yes\r'),('US-2022-123526','Yes\r'),('US-2022-124527','Yes\r'),('US-2022-126529','Yes\r'),('US-2022-126732','Yes\r'),('US-2022-128671','Yes\r'),('US-2022-130477','Yes\r'),('US-2022-130638','Yes\r'),('US-2022-130680','Yes\r'),('US-2022-133319','Yes\r'),('US-2022-133368','Yes\r'),('US-2022-133802','Yes\r'),('US-2022-134775','Yes\r'),('US-2022-134803','Yes\r'),('US-2022-136483','Yes\r'),('US-2022-136924','Yes\r'),('US-2022-138282','Yes\r'),('US-2022-139269','Yes\r'),('US-2022-142398','Yes\r'),('US-2022-145261','Yes\r'),('US-2022-145492','Yes\r'),('US-2022-145583','Yes\r'),('US-2022-145919','Yes\r'),('US-2022-145982','Yes\r'),('US-2022-147375','Yes\r'),('US-2022-148796','Yes\r'),('US-2022-150077','Yes\r'),('US-2022-151323','Yes\r'),('US-2022-151372','Yes\r'),('US-2022-152814','Yes\r'),('US-2022-157280','Yes\r'),('US-2022-159023','Yes\r'),('US-2022-159212','Yes\r'),('US-2022-159345','Yes\r'),('US-2022-161746','Yes\r'),('US-2022-162138','Yes\r'),('US-2022-162159','Yes\r'),('US-2022-165330','Yes\r'),('US-2022-166275','Yes\r'),('US-2022-167759','Yes\r'),('US-2022-168921','Yes\r'),('US-2023-100111','Yes\r'),('US-2023-101273','Yes\r'),('US-2023-101574','Yes\r'),('US-2023-101700','Yes\r'),('US-2023-101805','Yes\r'),('US-2023-102519','Yes\r'),('US-2023-103380','Yes\r'),('US-2023-107825','Yes\r'),('US-2023-108294','Yes\r'),('US-2023-108931','Yes\r'),('US-2023-109085','Yes\r'),('US-2023-111556','Yes\r'),('US-2023-112725','Yes\r'),('US-2023-112753','Yes\r'),('US-2023-112865','Yes\r'),('US-2023-113670','Yes\r'),('US-2023-115427','Yes\r'),('US-2023-115994','Yes\r'),('US-2023-117212','Yes\r'),('US-2023-117513','Yes\r'),('US-2023-117926','Yes\r'),('US-2023-118122','Yes\r'),('US-2023-118542','Yes\r'),('US-2023-119284','Yes\r'),('US-2023-121258','Yes\r'),('US-2023-121853','Yes\r'),('US-2023-122007','Yes\r'),('US-2023-122504','Yes\r'),('US-2023-123085','Yes\r'),('US-2023-123491','Yes\r'),('US-2023-124401','Yes\r'),('US-2023-127306','Yes\r'),('US-2023-128965','Yes\r'),('US-2023-129707','Yes\r'),('US-2023-130631','Yes\r'),('US-2023-131492','Yes\r'),('US-2023-131618','Yes\r'),('US-2023-131807','Yes\r'),('US-2023-131828','Yes\r'),('US-2023-132346','Yes\r'),('US-2023-134194','Yes\r'),('US-2023-135692','Yes\r'),('US-2023-136308','Yes\r'),('US-2023-136539','Yes\r'),('US-2023-136651','Yes\r'),('US-2023-137085','Yes\r'),('US-2023-137099','Yes\r'),('US-2023-137414','Yes\r'),('US-2023-137428','Yes\r'),('US-2023-138163','Yes\r'),('US-2023-140053','Yes\r'),('US-2023-140151','Yes\r'),('US-2023-140186','Yes\r'),('US-2023-140585','Yes\r'),('US-2023-140963','Yes\r'),('US-2023-141929','Yes\r'),('US-2023-142328','Yes\r'),('US-2023-142342','Yes\r'),('US-2023-142867','Yes\r'),('US-2023-142888','Yes\r'),('US-2023-143084','Yes\r'),('US-2023-144064','Yes\r'),('US-2023-145128','Yes\r'),('US-2023-145772','Yes\r'),('US-2023-147452','Yes\r'),('US-2023-150609','Yes\r'),('US-2023-150910','Yes\r'),('US-2023-152660','Yes\r'),('US-2023-153822','Yes\r'),('US-2023-154074','Yes\r'),('US-2023-154214','Yes\r'),('US-2023-154949','Yes\r'),('US-2023-155712','Yes\r'),('US-2023-156391','Yes\r'),('US-2023-156958','Yes\r'),('US-2023-157196','Yes\r'),('US-2023-158729','Yes\r'),('US-2023-159954','Yes\r'),('US-2023-161459','Yes\r'),('US-2023-161557','Yes\r'),('US-2023-161956','Yes\r'),('US-2023-162015','Yes\r'),('US-2023-165008','Yes\r'),('US-2023-165491','Yes\r'),('US-2023-166093','Yes\r'),('US-2023-166142','Yes\r'),('US-2023-166898','Yes\r'),('US-2023-167003','Yes\r'),('US-2023-167395','Yes\r'),('US-2023-168193','Yes\r'),('US-2023-169327','Yes\r'),('US-2023-169859','Yes\r'),('US-2023-169894','Yes\r'),('US-2020-105137','Yes\r'),('US-2020-138758','Yes\r'),('US-2020-140452','Yes\r'),('US-2020-143287','Yes\r'),('US-2020-150574','Yes\r'),('US-2020-164406','Yes\r'),('US-2020-164763','Yes\r'),('US-2021-110569','Yes\r'),('US-2021-126214','Yes\r'),('US-2021-128090','Yes\r'),('US-2021-136749','Yes\r'),('US-2021-136987','Yes\r'),('US-2021-137008','Yes\r'),('US-2021-160857','Yes\r'),('US-2022-105578','Yes\r'),('US-2022-108455','Yes\r'),('US-2022-111528','Yes\r'),('US-2022-114230','Yes\r'),('US-2022-114293','Yes\r'),('US-2022-115952','Yes\r'),('US-2022-119046','Yes\r'),('US-2022-127425','Yes\r'),('US-2022-131149','Yes\r'),('US-2022-135720','Yes\r'),('US-2022-140172','Yes\r'),('US-2022-144057','Yes\r'),('US-2022-148957','Yes\r'),('US-2022-151827','Yes\r'),('US-2022-152051','Yes\r'),('US-2022-156986','Yes\r'),('US-2022-157490','Yes\r'),('US-2023-103247','Yes\r'),('US-2023-103828','Yes\r'),('US-2023-105046','Yes\r'),('US-2023-107888','Yes\r'),('US-2023-109253','Yes\r'),('US-2023-118087','Yes\r'),('US-2023-123834','Yes\r'),('US-2023-136679','Yes\r'),('US-2023-147886','Yes\r'),('US-2023-147998','Yes\r'),('US-2023-151127','Yes\r'),('US-2023-155999','Yes\r');
/*!40000 ALTER TABLE `returninfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-02 15:57:35
