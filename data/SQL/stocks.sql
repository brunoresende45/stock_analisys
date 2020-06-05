-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bastter
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Current Database: `bastter`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `bastter` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `bastter`;

--
-- Current Database: `morning_star`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `morning_star` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `morning_star`;

--
-- Table structure for table `aaon_financial`
--

DROP TABLE IF EXISTS `aaon_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aaon_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aaon_financial`
--

LOCK TABLES `aaon_financial` WRITE;
/*!40000 ALTER TABLE `aaon_financial` DISABLE KEYS */;
INSERT INTO `aaon_financial` VALUES (2015,359,250,109,0,NULL,72,NULL,0),(2016,384,266,118,0,NULL,80,NULL,0),(2017,405,282,123,0,NULL,75,NULL,0),(2018,434,330,104,0,NULL,57,NULL,0),(2019,469,350,119,0,NULL,69,NULL,0),(2020,493,356,137,0,NULL,85,NULL,0);
/*!40000 ALTER TABLE `aaon_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aap_financial`
--

DROP TABLE IF EXISTS `aap_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aap_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aap_financial`
--

LOCK TABLES `aap_financial` WRITE;
/*!40000 ALTER TABLE `aap_financial` DISABLE KEYS */;
INSERT INTO `aap_financial` VALUES (2015,9737,5314,4423,0,3597,826,81.32,0),(2016,9568,5312,4256,0,3468,788,81.48,0),(2017,9374,5289,4085,0,3515,570,86.05,0),(2018,9581,5361,4219,0,3615,604,85.68,0),(2019,9709,5454,4255,0,3578,677,84.09,0),(2020,9455,5332,4123,0,3575,548,86.71,0);
/*!40000 ALTER TABLE `aap_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aapl_financial`
--

DROP TABLE IF EXISTS `aapl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aapl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aapl_financial`
--

LOCK TABLES `aapl_financial` WRITE;
/*!40000 ALTER TABLE `aapl_financial` DISABLE KEYS */;
INSERT INTO `aapl_financial` VALUES (2015,233715,140089,93626,8067,14329,71230,15.3,8.62),(2016,215639,131376,84263,10045,14194,60024,16.84,11.92),(2017,229234,141048,88186,11581,15261,61344,17.31,13.13),(2018,265595,163756,101839,14236,16705,70898,16.4,13.98),(2019,260174,161782,98392,16217,18245,63930,18.54,16.48),(2020,267981,165854,102127,17383,19153,65591,18.75,17.02);
/*!40000 ALTER TABLE `aapl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `acn_financial`
--

DROP TABLE IF EXISTS `acn_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `acn_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acn_financial`
--

LOCK TABLES `acn_financial` WRITE;
/*!40000 ALTER TABLE `acn_financial` DISABLE KEYS */;
INSERT INTO `acn_financial` VALUES (2015,32914,23105,9809,0,5373,4436,54.78,0),(2016,34798,24520,10277,0,5467,4810,53.2,0),(2017,36765,25735,11030,0,6398,4633,58.01,0),(2018,41603,29161,12443,0,6602,5841,53.06,0),(2019,43215,29900,13315,0,7010,6305,52.65,0),(2020,44656,30686,13970,0,7424,6546,53.14,0);
/*!40000 ALTER TABLE `acn_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adbe_financial`
--

DROP TABLE IF EXISTS `adbe_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adbe_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adbe_financial`
--

LOCK TABLES `adbe_financial` WRITE;
/*!40000 ALTER TABLE `adbe_financial` DISABLE KEYS */;
INSERT INTO `adbe_financial` VALUES (2015,4796,744,4051,863,2215,905,54.68,21.3),(2016,5854,820,5035,976,2488,1492,49.41,19.38),(2017,7302,1010,6291,1224,2822,2168,44.86,19.46),(2018,9030,1195,7835,1538,3366,2840,42.96,19.63),(2019,11171,1673,9499,1930,4125,3268,43.43,20.32),(2020,11661,1728,9934,1997,4256,3510,42.84,20.1);
/*!40000 ALTER TABLE `adbe_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adi_financial`
--

DROP TABLE IF EXISTS `adi_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adi_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adi_financial`
--

LOCK TABLES `adi_financial` WRITE;
/*!40000 ALTER TABLE `adi_financial` DISABLE KEYS */;
INSERT INTO `adi_financial` VALUES (2015,3435,1176,2259,637,479,831,21.2,28.2),(2016,3421,1194,2227,654,461,1042,20.7,29.37),(2017,5108,2046,3062,969,691,1105,22.57,31.65),(2018,6201,1968,4233,1165,696,1943,16.44,27.52),(2019,5991,1977,4014,1130,648,1806,16.14,28.15),(2020,5544,1909,3635,1067,659,1481,18.13,29.35);
/*!40000 ALTER TABLE `adi_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adp_financial`
--

DROP TABLE IF EXISTS `adp_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adp_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adp_financial`
--

LOCK TABLES `adp_financial` WRITE;
/*!40000 ALTER TABLE `adp_financial` DISABLE KEYS */;
INSERT INTO `adp_financial` VALUES (2015,10938,6428,4511,0,2497,2014,55.35,0),(2016,11668,6840,4828,0,2637,2190,54.62,0),(2017,12380,7270,5110,0,2783,2327,54.46,0),(2018,13326,7843,5483,0,2972,2512,54.2,0),(2019,14175,8087,6089,0,3064,3024,50.32,0),(2020,14757,8444,6313,0,3092,3221,48.98,0);
/*!40000 ALTER TABLE `adp_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `afl_financial`
--

DROP TABLE IF EXISTS `afl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `afl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `afl_financial`
--

LOCK TABLES `afl_financial` WRITE;
/*!40000 ALTER TABLE `afl_financial` DISABLE KEYS */;
INSERT INTO `afl_financial` VALUES (2015,20845,NULL,20845,0,NULL,20845,NULL,0),(2016,22380,NULL,22380,0,NULL,22380,NULL,0),(2017,21600,NULL,21600,0,NULL,21600,NULL,0),(2018,21689,NULL,21689,0,NULL,21689,NULL,0),(2019,22223,NULL,22223,0,NULL,22223,NULL,0),(2020,21705,NULL,21705,0,NULL,21705,NULL,0);
/*!40000 ALTER TABLE `afl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `alg_financial`
--

DROP TABLE IF EXISTS `alg_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alg_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alg_financial`
--

LOCK TABLES `alg_financial` WRITE;
/*!40000 ALTER TABLE `alg_financial` DISABLE KEYS */;
INSERT INTO `alg_financial` VALUES (2015,880,677,202,0,136,67,67.33,0),(2016,845,640,205,0,137,68,66.83,0),(2017,912,678,235,0,146,89,62.13,0),(2018,1009,753,256,0,155,101,60.55,0),(2019,1119,846,273,0,173,95,63.37,0),(2020,1172,883,289,0,184,96,63.67,0);
/*!40000 ALTER TABLE `alg_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `algn_financial`
--

DROP TABLE IF EXISTS `algn_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `algn_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `algn_financial`
--

LOCK TABLES `algn_financial` WRITE;
/*!40000 ALTER TABLE `algn_financial` DISABLE KEYS */;
INSERT INTO `algn_financial` VALUES (2015,845,205,640,61,390,189,60.94,9.53),(2016,1080,265,815,76,491,249,60.25,9.33),(2017,1473,356,1117,98,666,354,59.62,8.77),(2018,1966,519,1448,129,852,467,58.84,8.91),(2019,2407,663,1744,157,1072,514,61.47,9),(2020,2409,673,1736,161,1108,467,63.82,9.27);
/*!40000 ALTER TABLE `algn_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ame_financial`
--

DROP TABLE IF EXISTS `ame_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ame_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ame_financial`
--

LOCK TABLES `ame_financial` WRITE;
/*!40000 ALTER TABLE `ame_financial` DISABLE KEYS */;
INSERT INTO `ame_financial` VALUES (2015,3974,2549,1425,0,449,908,31.51,0),(2016,3840,2575,1265,0,463,802,36.6,0),(2017,4300,2851,1449,0,534,915,36.85,0),(2018,4846,3186,1660,0,584,1076,35.18,0),(2019,5159,3371,1788,0,610,1177,34.12,0),(2020,5073,3344,1729,0,603,1126,34.88,0);
/*!40000 ALTER TABLE `ame_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amzn_financial`
--

DROP TABLE IF EXISTS `amzn_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `amzn_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amzn_financial`
--

LOCK TABLES `amzn_financial` WRITE;
/*!40000 ALTER TABLE `amzn_financial` DISABLE KEYS */;
INSERT INTO `amzn_financial` VALUES (2015,107006,85061,21945,12540,7001,2233,31.9,57.14),(2016,135987,105884,30103,16085,9665,4186,32.11,53.43),(2017,177866,137183,40683,22620,13743,4106,33.78,55.6),(2018,232887,173183,59704,28837,18150,12421,30.4,48.3),(2019,280522,205768,74754,35931,24081,14541,32.21,48.07),(2020,296274,219035,77239,37329,25524,14110,33.05,48.33);
/*!40000 ALTER TABLE `amzn_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anss_financial`
--

DROP TABLE IF EXISTS `anss_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anss_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anss_financial`
--

LOCK TABLES `anss_financial` WRITE;
/*!40000 ALTER TABLE `anss_financial` DISABLE KEYS */;
INSERT INTO `anss_financial` VALUES (2015,943,147,796,169,254,354,31.91,21.23),(2016,988,147,842,183,270,376,32.07,21.73),(2017,1095,150,945,203,339,391,35.87,21.48),(2018,1294,156,1138,234,414,477,36.38,20.56),(2019,1516,166,1350,298,521,515,38.59,22.07),(2020,1504,182,1322,314,540,453,40.85,23.75);
/*!40000 ALTER TABLE `anss_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aos_financial`
--

DROP TABLE IF EXISTS `aos_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aos_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aos_financial`
--

LOCK TABLES `aos_financial` WRITE;
/*!40000 ALTER TABLE `aos_financial` DISABLE KEYS */;
INSERT INTO `aos_financial` VALUES (2015,2536,1527,1010,0,611,399,60.5,0),(2016,2686,1567,1119,0,659,460,58.89,0),(2017,2997,1758,1239,0,718,520,57.95,0),(2018,3188,1882,1306,0,754,552,57.73,0),(2019,2993,1812,1181,0,716,465,60.63,0),(2020,2881,1754,1127,0,705,423,62.56,0);
/*!40000 ALTER TABLE `aos_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `apd_financial`
--

DROP TABLE IF EXISTS `apd_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `apd_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apd_financial`
--

LOCK TABLES `apd_financial` WRITE;
/*!40000 ALTER TABLE `apd_financial` DISABLE KEYS */;
INSERT INTO `apd_financial` VALUES (2015,9895,6944,2951,139,963,1877,32.63,4.71),(2016,9524,6403,3122,132,856,2182,27.42,4.23),(2017,8188,5753,2434,58,726,1741,29.83,2.38),(2018,8930,6190,2741,64,761,1963,27.76,2.33),(2019,8919,5976,2943,73,750,2170,25.48,2.48),(2020,8978,5904,3075,78,774,2274,25.17,2.54);
/*!40000 ALTER TABLE `apd_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aph_financial`
--

DROP TABLE IF EXISTS `aph_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aph_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aph_financial`
--

LOCK TABLES `aph_financial` WRITE;
/*!40000 ALTER TABLE `aph_financial` DISABLE KEYS */;
INSERT INTO `aph_financial` VALUES (2015,5569,3789,1780,0,669,1110,37.58,0),(2016,6286,4246,2040,0,798,1242,39.12,0),(2017,7011,4701,2310,0,878,1432,38.01,0),(2018,8202,5547,2655,0,960,1695,36.16,0),(2019,8225,5609,2616,0,971,1645,37.12,0),(2020,8129,5581,2548,0,979,1569,38.42,0);
/*!40000 ALTER TABLE `aph_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atr_financial`
--

DROP TABLE IF EXISTS `atr_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atr_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atr_financial`
--

LOCK TABLES `atr_financial` WRITE;
/*!40000 ALTER TABLE `atr_financial` DISABLE KEYS */;
INSERT INTO `atr_financial` VALUES (2015,2317,1503,814,0,351,324,43.12,0),(2016,2331,1498,833,0,368,310,44.18,0),(2017,2469,1604,865,0,388,324,44.86,0),(2018,2765,1813,952,0,430,350,45.17,0),(2019,2860,1818,1041,0,455,392,43.71,0),(2020,2837,1801,1036,0,460,379,44.4,0);
/*!40000 ALTER TABLE `atr_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atri_financial`
--

DROP TABLE IF EXISTS `atri_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atri_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atri_financial`
--

LOCK TABLES `atri_financial` WRITE;
/*!40000 ALTER TABLE `atri_financial` DISABLE KEYS */;
INSERT INTO `atri_financial` VALUES (2015,146,75,71,6,22,43,30.99,8.45),(2016,143,76,68,7,22,39,32.35,10.29),(2017,147,76,71,6,24,41,33.8,8.45),(2018,152,81,72,6,25,42,34.72,8.33),(2019,155,84,71,5,25,41,35.21,7.04),(2020,157,85,72,6,25,41,34.72,8.33);
/*!40000 ALTER TABLE `atri_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `awr_financial`
--

DROP TABLE IF EXISTS `awr_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `awr_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `awr_financial`
--

LOCK TABLES `awr_financial` WRITE;
/*!40000 ALTER TABLE `awr_financial` DISABLE KEYS */;
INSERT INTO `awr_financial` VALUES (2015,459,120,338,0,80,118,23.67,0),(2016,436,103,333,0,81,115,24.32,0),(2017,441,103,337,0,82,119,24.33,0),(2018,437,109,328,0,83,101,25.3,0),(2019,474,120,354,0,83,127,23.45,0),(2020,481,122,360,0,84,132,23.33,0);
/*!40000 ALTER TABLE `awr_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ayi_financial`
--

DROP TABLE IF EXISTS `ayi_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ayi_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ayi_financial`
--

LOCK TABLES `ayi_financial` WRITE;
/*!40000 ALTER TABLE `ayi_financial` DISABLE KEYS */;
INSERT INTO `ayi_financial` VALUES (2015,2707,1561,1146,0,757,389,66.06,0),(2016,3291,1855,1436,0,946,490,65.88,0),(2017,3505,2024,1481,0,951,530,64.21,0),(2018,3680,2193,1487,0,1027,460,69.07,0),(2019,3673,2193,1480,0,1015,465,68.58,0),(2020,3545,2067,1478,0,1054,424,71.31,0);
/*!40000 ALTER TABLE `ayi_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `azo_financial`
--

DROP TABLE IF EXISTS `azo_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `azo_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azo_financial`
--

LOCK TABLES `azo_financial` WRITE;
/*!40000 ALTER TABLE `azo_financial` DISABLE KEYS */;
INSERT INTO `azo_financial` VALUES (2015,10187,4860,5327,0,3374,1953,63.34,0),(2016,10636,5027,5609,0,3548,2060,63.26,0),(2017,10889,5149,5740,0,3660,2080,63.76,0),(2018,11221,5247,5974,0,4163,1811,69.69,0),(2019,11864,5499,6365,0,4149,2216,65.18,0),(2020,12078,5589,6490,0,4253,2236,65.53,0);
/*!40000 ALTER TABLE `azo_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bcpc_financial`
--

DROP TABLE IF EXISTS `bcpc_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bcpc_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bcpc_financial`
--

LOCK TABLES `bcpc_financial` WRITE;
/*!40000 ALTER TABLE `bcpc_financial` DISABLE KEYS */;
INSERT INTO `bcpc_financial` VALUES (2015,552,384,168,6,68,94,40.48,3.57),(2016,553,372,181,7,83,91,45.86,3.87),(2017,595,406,189,9,82,97,43.39,4.76),(2018,644,439,204,12,85,108,41.67,5.88),(2019,644,432,211,11,97,103,45.97,5.21),(2020,661,444,218,11,104,102,47.71,5.05);
/*!40000 ALTER TABLE `bcpc_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bf_financial`
--

DROP TABLE IF EXISTS `bf_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bf_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bf_financial`
--

LOCK TABLES `bf_financial` WRITE;
/*!40000 ALTER TABLE `bf_financial` DISABLE KEYS */;
INSERT INTO `bf_financial` VALUES (2015,3134,951,2183,0,1134,1027,51.95,0),(2016,3089,945,2144,0,1105,1048,51.54,0),(2017,2994,973,2021,0,1050,989,51.95,0),(2018,3248,1046,2202,0,1179,1039,53.54,0),(2019,3324,1158,2166,0,1037,1144,47.88,0),(2020,3398,1242,2156,0,1039,1132,48.19,0);
/*!40000 ALTER TABLE `bf_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biib_financial`
--

DROP TABLE IF EXISTS `biib_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `biib_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biib_financial`
--

LOCK TABLES `biib_financial` WRITE;
/*!40000 ALTER TABLE `biib_financial` DISABLE KEYS */;
INSERT INTO `biib_financial` VALUES (2015,10764,1240,9523,2013,2113,5015,22.19,21.14),(2016,11449,1479,9970,1973,1948,5653,19.54,19.79),(2017,12274,1630,10644,2254,1936,5528,18.19,21.18),(2018,13453,1816,11637,2597,2106,6001,18.1,22.32),(2019,14378,1955,12422,2281,2375,7036,19.12,18.36),(2020,14422,1808,12615,2193,2377,7296,18.84,17.38);
/*!40000 ALTER TABLE `biib_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bio_financial`
--

DROP TABLE IF EXISTS `bio_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bio_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bio_financial`
--

LOCK TABLES `bio_financial` WRITE;
/*!40000 ALTER TABLE `bio_financial` DISABLE KEYS */;
INSERT INTO `bio_financial` VALUES (2015,2019,898,1122,193,762,167,67.91,17.2),(2016,2068,930,1138,206,817,115,71.79,18.1),(2017,2160,973,1187,250,809,128,68.16,21.06),(2018,2289,1066,1223,199,835,189,68.27,16.27),(2019,2312,1055,1257,203,825,230,65.63,16.15),(2020,2329,1067,1263,204,811,247,64.21,16.15);
/*!40000 ALTER TABLE `bio_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bjri_financial`
--

DROP TABLE IF EXISTS `bjri_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bjri_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bjri_financial`
--

LOCK TABLES `bjri_financial` WRITE;
/*!40000 ALTER TABLE `bjri_financial` DISABLE KEYS */;
INSERT INTO `bjri_financial` VALUES (2015,920,737,183,0,54,63,29.51,0),(2016,993,801,192,0,55,65,28.65,0),(2017,1032,860,172,0,55,44,31.98,0),(2018,1117,922,195,0,60,62,30.77,0),(2019,1161,976,186,0,63,53,33.87,0),(2020,1125,965,161,0,57,33,35.4,0);
/*!40000 ALTER TABLE `bjri_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bkng_financial`
--

DROP TABLE IF EXISTS `bkng_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bkng_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bkng_financial`
--

LOCK TABLES `bkng_financial` WRITE;
/*!40000 ALTER TABLE `bkng_financial` DISABLE KEYS */;
INSERT INTO `bkng_financial` VALUES (2015,9224,632,8592,0,5060,3259,58.89,0),(2016,10743,428,10315,0,6159,3847,59.71,0),(2017,12681,251,12431,0,7530,4538,60.57,0),(2018,14527,0,14527,0,8760,5341,60.3,0),(2019,15066,0,15066,0,9252,5345,61.41,0),(2020,14517,0,14517,0,9078,4969,62.53,0);
/*!40000 ALTER TABLE `bkng_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blk_financial`
--

DROP TABLE IF EXISTS `blk_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blk_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blk_financial`
--

LOCK TABLES `blk_financial` WRITE;
/*!40000 ALTER TABLE `blk_financial` DISABLE KEYS */;
INSERT INTO `blk_financial` VALUES (2015,11401,5229,6172,0,1380,4664,22.36,0),(2016,11155,5109,6046,0,1301,4646,21.52,0),(2017,12491,5668,6823,0,1462,5272,21.43,0),(2018,14198,6993,7205,0,1557,5598,21.61,0),(2019,14539,7133,7406,0,1674,5635,22.6,0),(2020,14903,7282,7621,0,1823,5691,23.92,0);
/*!40000 ALTER TABLE `blk_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bmi_financial`
--

DROP TABLE IF EXISTS `bmi_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bmi_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bmi_financial`
--

LOCK TABLES `bmi_financial` WRITE;
/*!40000 ALTER TABLE `bmi_financial` DISABLE KEYS */;
INSERT INTO `bmi_financial` VALUES (2015,378,242,136,0,93,42,68.38,0),(2016,394,243,151,0,100,51,66.23,0),(2017,402,247,156,0,100,56,64.1,0),(2018,434,271,162,0,105,57,64.81,0),(2019,425,261,164,0,101,62,61.59,0),(2020,428,262,166,0,103,64,62.05,0);
/*!40000 ALTER TABLE `bmi_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `br_financial`
--

DROP TABLE IF EXISTS `br_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `br_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `br_financial`
--

LOCK TABLES `br_financial` WRITE;
/*!40000 ALTER TABLE `br_financial` DISABLE KEYS */;
INSERT INTO `br_financial` VALUES (2015,2694,1828,866,0,397,469,45.84,0),(2016,2897,1976,921,0,421,500,45.71,0),(2017,4143,3110,1033,0,501,532,48.5,0),(2018,4330,3170,1160,0,565,595,48.71,0),(2019,4362,3132,1230,0,578,653,46.99,0),(2020,4378,3192,1186,0,619,567,52.19,0);
/*!40000 ALTER TABLE `br_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cake_financial`
--

DROP TABLE IF EXISTS `cake_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cake_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cake_financial`
--

LOCK TABLES `cake_financial` WRITE;
/*!40000 ALTER TABLE `cake_financial` DISABLE KEYS */;
INSERT INTO `cake_financial` VALUES (2015,2101,1189,912,0,137,171,15.02,0),(2016,2276,1287,989,0,146,201,14.76,0),(2017,2261,1297,964,0,142,163,14.73,0),(2018,2332,1367,965,0,155,137,16.06,0),(2019,2483,1461,1021,0,160,128,15.67,0),(2020,2483,1461,1021,0,160,128,15.67,0);
/*!40000 ALTER TABLE `cake_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `casy_financial`
--

DROP TABLE IF EXISTS `casy_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `casy_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casy_financial`
--

LOCK TABLES `casy_financial` WRITE;
/*!40000 ALTER TABLE `casy_financial` DISABLE KEYS */;
INSERT INTO `casy_financial` VALUES (2015,7767,6327,1440,0,NULL,323,NULL,0),(2016,7122,5508,1614,0,NULL,389,NULL,0),(2017,7507,5825,1681,0,NULL,311,NULL,0),(2018,8391,6622,1769,0,NULL,265,NULL,0),(2019,9353,7398,1955,0,NULL,319,NULL,0),(2020,9541,7469,2072,0,NULL,346,NULL,0);
/*!40000 ALTER TABLE `casy_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cboe_financial`
--

DROP TABLE IF EXISTS `cboe_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cboe_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cboe_financial`
--

LOCK TABLES `cboe_financial` WRITE;
/*!40000 ALTER TABLE `cboe_financial` DISABLE KEYS */;
INSERT INTO `cboe_financial` VALUES (2015,635,71,564,0,167,320,29.61,0),(2016,657,78,579,0,204,298,35.23,0),(2017,2229,1234,996,0,285,456,28.61,0),(2018,2769,1552,1217,0,310,629,25.47,0),(2019,2496,1359,1137,0,279,586,24.54,0),(2020,2815,1600,1215,0,283,664,23.29,0);
/*!40000 ALTER TABLE `cboe_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cbre_financial`
--

DROP TABLE IF EXISTS `cbre_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cbre_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cbre_financial`
--

LOCK TABLES `cbre_financial` WRITE;
/*!40000 ALTER TABLE `cbre_financial` DISABLE KEYS */;
INSERT INTO `cbre_financial` VALUES (2015,10856,7083,3773,0,2634,825,69.81,0),(2016,13072,9124,3948,0,2781,800,70.44,0),(2017,14210,9893,4316,0,2859,1052,66.24,0),(2018,21340,16449,4891,0,3366,1073,68.82,0),(2019,23894,18689,5205,0,3436,1330,66.01,0),(2020,24648,19380,5268,0,3433,1388,65.17,0);
/*!40000 ALTER TABLE `cbre_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cbrl_financial`
--

DROP TABLE IF EXISTS `cbrl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cbrl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cbrl_financial`
--

LOCK TABLES `cbrl_financial` WRITE;
/*!40000 ALTER TABLE `cbrl_financial` DISABLE KEYS */;
INSERT INTO `cbrl_financial` VALUES (2015,2842,2440,402,0,148,255,36.82,0),(2016,2912,2489,423,0,143,280,33.81,0),(2017,2926,2472,455,0,141,313,30.99,0),(2018,3030,2593,437,0,144,294,32.95,0),(2019,3072,2636,436,0,153,283,35.09,0),(2020,3122,2679,443,0,156,287,35.21,0);
/*!40000 ALTER TABLE `cbrl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cbsh_financial`
--

DROP TABLE IF EXISTS `cbsh_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cbsh_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cbsh_financial`
--

LOCK TABLES `cbsh_financial` WRITE;
/*!40000 ALTER TABLE `cbsh_financial` DISABLE KEYS */;
INSERT INTO `cbsh_financial` VALUES (2015,1088,NULL,1088,0,536,1088,49.26,0),(2016,1154,NULL,1154,0,574,1154,49.74,0),(2017,1245,NULL,1245,0,594,1245,47.71,0),(2018,1325,NULL,1325,0,607,1325,45.81,0),(2019,1350,NULL,1350,0,635,1350,47.04,0),(2020,1337,NULL,1337,0,642,1337,48.02,0);
/*!40000 ALTER TABLE `cbsh_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cbu_financial`
--

DROP TABLE IF EXISTS `cbu_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cbu_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cbu_financial`
--

LOCK TABLES `cbu_financial` WRITE;
/*!40000 ALTER TABLE `cbu_financial` DISABLE KEYS */;
INSERT INTO `cbu_financial` VALUES (2015,372,NULL,372,0,174,372,46.77,0),(2016,430,NULL,430,0,205,430,47.67,0),(2017,518,NULL,518,0,239,518,46.14,0),(2018,569,NULL,569,0,256,569,44.99,0),(2019,590,NULL,590,0,273,590,46.27,0),(2020,596,NULL,596,0,278,596,46.64,0);
/*!40000 ALTER TABLE `cbu_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cern_financial`
--

DROP TABLE IF EXISTS `cern_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cern_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cern_financial`
--

LOCK TABLES `cern_financial` WRITE;
/*!40000 ALTER TABLE `cern_financial` DISABLE KEYS */;
INSERT INTO `cern_financial` VALUES (2015,4425,751,3674,540,2262,781,61.57,14.7),(2016,4796,779,4017,551,2464,911,61.34,13.72),(2017,5142,854,4288,605,2632,960,61.38,14.11),(2018,5366,937,4429,684,2883,775,65.09,15.44),(2019,5693,1071,4622,737,3196,601,69.15,15.95),(2020,5714,1072,4642,742,3236,581,69.71,15.98);
/*!40000 ALTER TABLE `cern_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cgnx_financial`
--

DROP TABLE IF EXISTS `cgnx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cgnx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cgnx_financial`
--

LOCK TABLES `cgnx_financial` WRITE;
/*!40000 ALTER TABLE `cgnx_financial` DISABLE KEYS */;
INSERT INTO `cgnx_financial` VALUES (2015,451,103,348,70,157,122,45.11,20.11),(2016,521,116,405,78,166,161,40.99,19.26),(2017,748,169,579,99,221,259,38.17,17.1),(2018,806,206,600,116,263,221,43.83,19.33),(2019,726,190,536,119,274,143,51.12,22.2),(2020,719,185,535,125,276,133,51.59,23.36);
/*!40000 ALTER TABLE `cgnx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chd_financial`
--

DROP TABLE IF EXISTS `chd_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chd_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chd_financial`
--

LOCK TABLES `chd_financial` WRITE;
/*!40000 ALTER TABLE `chd_financial` DISABLE KEYS */;
INSERT INTO `chd_financial` VALUES (2015,3395,1883,1512,0,838,674,55.42,0),(2016,3493,1902,1591,0,866,724,54.43,0),(2017,3776,2047,1730,0,997,733,57.63,0),(2018,4146,2305,1841,0,1049,792,56.98,0),(2019,4358,2374,1984,0,1144,840,57.66,0),(2020,4478,2433,2045,0,1131,914,55.31,0);
/*!40000 ALTER TABLE `chd_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `che_financial`
--

DROP TABLE IF EXISTS `che_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `che_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `che_financial`
--

LOCK TABLES `che_financial` WRITE;
/*!40000 ALTER TABLE `che_financial` DISABLE KEYS */;
INSERT INTO `che_financial` VALUES (2015,1543,1088,456,0,238,184,52.19,0),(2016,1577,1115,461,0,244,179,52.93,0),(2017,1667,1151,516,0,277,204,53.68,0),(2018,1783,1229,554,0,270,245,48.74,0),(2019,1939,1321,617,0,306,267,49.59,0),(2020,1992,1351,641,0,302,290,47.11,0);
/*!40000 ALTER TABLE `che_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chkp_financial`
--

DROP TABLE IF EXISTS `chkp_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chkp_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chkp_financial`
--

LOCK TABLES `chkp_financial` WRITE;
/*!40000 ALTER TABLE `chkp_financial` DISABLE KEYS */;
INSERT INTO `chkp_financial` VALUES (2015,1630,189,1441,149,452,840,31.37,10.34),(2016,1741,202,1539,178,509,852,33.07,11.57),(2017,1855,213,1642,192,525,924,31.97,11.69),(2018,1916,201,1715,212,590,914,34.4,12.36),(2019,1995,215,1779,239,658,882,36.99,13.43),(2020,2010,219,1791,244,671,876,37.47,13.62);
/*!40000 ALTER TABLE `chkp_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cl_financial`
--

DROP TABLE IF EXISTS `cl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cl_financial`
--

LOCK TABLES `cl_financial` WRITE;
/*!40000 ALTER TABLE `cl_financial` DISABLE KEYS */;
INSERT INTO `cl_financial` VALUES (2015,16034,6635,9399,0,5464,3896,58.13,0),(2016,15195,6072,9123,0,5249,3852,57.54,0),(2017,15454,6174,9280,0,5497,3747,59.23,0),(2018,15544,6313,9231,0,5389,3772,58.38,0),(2019,15693,6368,9325,0,5575,3617,59.79,0),(2020,15906,6403,9503,0,5683,3690,59.8,0);
/*!40000 ALTER TABLE `cl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clx_financial`
--

DROP TABLE IF EXISTS `clx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clx_financial`
--

LOCK TABLES `clx_financial` WRITE;
/*!40000 ALTER TABLE `clx_financial` DISABLE KEYS */;
INSERT INTO `clx_financial` VALUES (2015,5655,3190,2465,136,1321,1001,53.59,5.52),(2016,5761,3163,2598,141,1393,1056,53.62,5.43),(2017,5973,3302,2671,135,1409,1117,52.75,5.05),(2018,6124,3449,2675,132,1407,1125,52.6,4.93),(2019,6214,3486,2728,136,1468,1107,53.81,4.99),(2020,6365,3497,2868,141,1535,1175,53.52,4.92);
/*!40000 ALTER TABLE `clx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cme_financial`
--

DROP TABLE IF EXISTS `cme_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cme_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cme_financial`
--

LOCK TABLES `cme_financial` WRITE;
/*!40000 ALTER TABLE `cme_financial` DISABLE KEYS */;
INSERT INTO `cme_financial` VALUES (2015,3327,769,2558,0,216,1989,8.44,0),(2016,3595,783,2812,0,222,2203,7.89,0),(2017,3645,782,2863,0,226,2312,7.89,0),(2018,4309,956,3354,0,171,2608,5.1,0),(2019,4868,1274,3594,0,172,2588,4.79,0),(2020,5210,1254,3956,0,206,2917,5.21,0);
/*!40000 ALTER TABLE `cme_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cns_financial`
--

DROP TABLE IF EXISTS `cns_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cns_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cns_financial`
--

LOCK TABLES `cns_financial` WRITE;
/*!40000 ALTER TABLE `cns_financial` DISABLE KEYS */;
INSERT INTO `cns_financial` VALUES (2015,329,144,185,0,51,128,27.57,0),(2016,350,155,195,0,52,136,26.67,0),(2017,378,164,214,0,53,155,24.77,0),(2018,381,181,200,0,48,147,24,0),(2019,411,199,212,0,48,160,22.64,0),(2020,422,205,217,0,60,153,27.65,0);
/*!40000 ALTER TABLE `cns_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cnxn_financial`
--

DROP TABLE IF EXISTS `cnxn_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cnxn_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cnxn_financial`
--

LOCK TABLES `cnxn_financial` WRITE;
/*!40000 ALTER TABLE `cnxn_financial` DISABLE KEYS */;
INSERT INTO `cnxn_financial` VALUES (2015,2574,2233,341,0,253,79,74.19,0),(2016,2693,2321,371,0,280,81,75.47,0),(2017,2912,2530,382,0,293,78,76.7,0),(2018,2699,2288,411,0,310,87,75.43,0),(2019,2820,2369,451,0,339,113,75.17,0),(2020,2899,2434,465,0,351,115,75.48,0);
/*!40000 ALTER TABLE `cnxn_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coke_financial`
--

DROP TABLE IF EXISTS `coke_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coke_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coke_financial`
--

LOCK TABLES `coke_financial` WRITE;
/*!40000 ALTER TABLE `coke_financial` DISABLE KEYS */;
INSERT INTO `coke_financial` VALUES (2015,2306,1405,901,0,803,98,89.12,0),(2016,3156,1941,1216,0,1088,128,89.47,0),(2017,4324,2783,1541,0,1445,96,93.77,0),(2018,4625,3070,1556,0,1498,58,96.27,0),(2019,4827,3156,1671,0,1490,181,89.17,0),(2020,4897,3210,1686,0,1493,193,88.55,0);
/*!40000 ALTER TABLE `coke_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `colm_financial`
--

DROP TABLE IF EXISTS `colm_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `colm_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `colm_financial`
--

LOCK TABLES `colm_financial` WRITE;
/*!40000 ALTER TABLE `colm_financial` DISABLE KEYS */;
INSERT INTO `colm_financial` VALUES (2015,2326,1253,1074,0,832,250,77.47,0),(2016,2377,1267,1110,0,864,257,77.84,0),(2017,2466,1306,1160,0,911,263,78.53,0),(2018,2802,1416,1386,0,1051,351,75.83,0),(2019,3042,1527,1516,0,1136,395,74.93,0),(2020,2956,1505,1451,0,1161,305,80.01,0);
/*!40000 ALTER TABLE `colm_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coo_financial`
--

DROP TABLE IF EXISTS `coo_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coo_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coo_financial`
--

LOCK TABLES `coo_financial` WRITE;
/*!40000 ALTER TABLE `coo_financial` DISABLE KEYS */;
INSERT INTO `coo_financial` VALUES (2015,1797,727,1070,70,713,237,66.64,6.54),(2016,1967,794,1173,65,723,324,61.64,5.54),(2017,2139,773,1366,69,799,429,58.49,5.05),(2018,2533,900,1632,85,973,428,59.62,5.21),(2019,2653,897,1757,87,996,528,56.69,4.95),(2020,2672,907,1765,88,1004,528,56.88,4.99);
/*!40000 ALTER TABLE `coo_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cost_financial`
--

DROP TABLE IF EXISTS `cost_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cost_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cost_financial`
--

LOCK TABLES `cost_financial` WRITE;
/*!40000 ALTER TABLE `cost_financial` DISABLE KEYS */;
INSERT INTO `cost_financial` VALUES (2015,116199,101065,15134,0,11445,3624,75.62,0),(2016,118719,102901,15818,0,12068,3672,76.29,0),(2017,129025,111882,17143,0,12950,4111,75.54,0),(2018,141576,123152,18424,0,13876,4480,75.31,0),(2019,152703,132886,19817,0,14994,4737,75.66,0),(2020,158350,137832,20518,0,15530,4912,75.69,0);
/*!40000 ALTER TABLE `cost_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cprt_financial`
--

DROP TABLE IF EXISTS `cprt_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cprt_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cprt_financial`
--

LOCK TABLES `cprt_financial` WRITE;
/*!40000 ALTER TABLE `cprt_financial` DISABLE KEYS */;
INSERT INTO `cprt_financial` VALUES (2015,1146,663,483,0,139,344,28.78,0),(2016,1268,724,545,0,138,406,25.32,0),(2017,1448,816,632,0,151,481,23.89,0),(2018,1806,1043,762,0,177,585,23.23,0),(2019,2042,1144,898,0,182,716,20.27,0),(2020,2222,1223,1000,0,197,803,19.7,0);
/*!40000 ALTER TABLE `cprt_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cri_financial`
--

DROP TABLE IF EXISTS `cri_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cri_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cri_financial`
--

LOCK TABLES `cri_financial` WRITE;
/*!40000 ALTER TABLE `cri_financial` DISABLE KEYS */;
INSERT INTO `cri_financial` VALUES (2015,3014,1756,1258,0,909,393,72.26,0),(2016,3199,1820,1379,0,995,427,72.15,0),(2017,3400,1917,1483,0,1107,420,74.65,0),(2018,3462,1965,1497,0,1145,391,76.49,0),(2019,3519,2011,1509,0,1141,403,75.61,0),(2020,3433,2012,1421,0,1147,308,80.72,0);
/*!40000 ALTER TABLE `cri_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crvl_financial`
--

DROP TABLE IF EXISTS `crvl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crvl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crvl_financial`
--

LOCK TABLES `crvl_financial` WRITE;
/*!40000 ALTER TABLE `crvl_financial` DISABLE KEYS */;
INSERT INTO `crvl_financial` VALUES (2015,493,393,100,0,54,46,54,0),(2016,504,399,105,0,58,46,55.24,0),(2017,519,414,105,0,57,48,54.29,0),(2018,558,451,107,0,59,48,55.14,0),(2019,596,471,125,0,63,62,50.4,0),(2020,596,468,128,0,66,62,51.56,0);
/*!40000 ALTER TABLE `crvl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `csco_financial`
--

DROP TABLE IF EXISTS `csco_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `csco_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `csco_financial`
--

LOCK TABLES `csco_financial` WRITE;
/*!40000 ALTER TABLE `csco_financial` DISABLE KEYS */;
INSERT INTO `csco_financial` VALUES (2015,49161,19480,29681,6207,11861,11254,39.96,20.91),(2016,49247,18287,30960,6296,11433,12928,36.93,20.34),(2017,48005,17781,30224,6059,11177,12729,36.98,20.05),(2018,49330,18724,30606,6332,11386,12667,37.2,20.69),(2019,51904,19238,32666,6577,11398,14541,34.89,20.13),(2020,50575,18002,32573,6535,11435,14457,35.11,20.06);
/*!40000 ALTER TABLE `csco_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `csfl_financial`
--

DROP TABLE IF EXISTS `csfl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `csfl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `csfl_financial`
--

LOCK TABLES `csfl_financial` WRITE;
/*!40000 ALTER TABLE `csfl_financial` DISABLE KEYS */;
INSERT INTO `csfl_financial` VALUES (2015,208,NULL,208,0,90,208,43.27,0),(2016,243,NULL,243,0,125,243,51.44,0),(2017,298,NULL,298,0,128,298,42.95,0),(2018,516,NULL,516,0,203,516,39.34,0),(2019,747,NULL,747,0,300,747,40.16,0),(2020,812,NULL,812,0,331,812,40.76,0);
/*!40000 ALTER TABLE `csfl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `csgp_financial`
--

DROP TABLE IF EXISTS `csgp_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `csgp_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `csgp_financial`
--

LOCK TABLES `csgp_financial` WRITE;
/*!40000 ALTER TABLE `csgp_financial` DISABLE KEYS */;
INSERT INTO `csgp_financial` VALUES (2015,712,189,523,66,418,39,79.92,12.62),(2016,838,174,664,76,420,145,63.25,11.45),(2017,965,220,745,89,464,174,62.28,11.95),(2018,1192,270,922,101,517,274,56.07,10.95),(2019,1400,289,1110,126,587,364,52.88,11.35),(2020,1463,297,1166,139,643,346,55.15,11.92);
/*!40000 ALTER TABLE `csgp_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `csl_financial`
--

DROP TABLE IF EXISTS `csl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `csl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `csl_financial`
--

LOCK TABLES `csl_financial` WRITE;
/*!40000 ALTER TABLE `csl_financial` DISABLE KEYS */;
INSERT INTO `csl_financial` VALUES (2015,3543,2536,1007,43,462,502,45.88,4.27),(2016,3675,2518,1157,48,532,583,45.98,4.15),(2017,4090,2942,1148,55,589,506,51.31,4.79),(2018,4480,3305,1175,55,625,509,53.19,4.68),(2019,4812,3440,1372,61,667,654,48.62,4.45),(2020,4770,3408,1362,61,665,642,48.83,4.48);
/*!40000 ALTER TABLE `csl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `csx_financial`
--

DROP TABLE IF EXISTS `csx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `csx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `csx_financial`
--

LOCK TABLES `csx_financial` WRITE;
/*!40000 ALTER TABLE `csx_financial` DISABLE KEYS */;
INSERT INTO `csx_financial` VALUES (2015,11811,8227,3584,0,NULL,3584,NULL,0),(2016,11069,7680,3389,0,NULL,3389,NULL,0),(2017,11408,7635,3773,0,NULL,3773,NULL,0),(2018,12250,7477,4773,0,NULL,4773,NULL,0),(2019,11937,7063,4874,0,NULL,4874,NULL,0),(2020,11779,6946,4833,0,NULL,4833,NULL,0);
/*!40000 ALTER TABLE `csx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctas_financial`
--

DROP TABLE IF EXISTS `ctas_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctas_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctas_financial`
--

LOCK TABLES `ctas_financial` WRITE;
/*!40000 ALTER TABLE `ctas_financial` DISABLE KEYS */;
INSERT INTO `ctas_financial` VALUES (2015,4477,2556,1921,0,1225,696,63.77,0),(2016,4905,2776,2130,0,1348,782,63.29,0),(2017,5323,2943,2380,0,1527,853,64.16,0),(2018,6477,3568,2909,0,1917,992,65.9,0),(2019,6892,3764,3129,0,1981,1148,63.31,0),(2020,7259,3910,3349,0,2079,1271,62.08,0);
/*!40000 ALTER TABLE `ctas_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctsh_financial`
--

DROP TABLE IF EXISTS `ctsh_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctsh_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctsh_financial`
--

LOCK TABLES `ctsh_financial` WRITE;
/*!40000 ALTER TABLE `ctsh_financial` DISABLE KEYS */;
INSERT INTO `ctsh_financial` VALUES (2015,12416,7440,4976,0,2509,2142,50.42,0),(2016,13487,8108,5379,0,2731,2289,50.77,0),(2017,14810,9152,5658,0,2769,2481,48.94,0),(2018,16125,9838,6287,0,3026,2801,48.13,0),(2019,16783,10634,6149,0,2972,2670,48.33,0),(2020,16898,10806,6092,0,2812,2763,46.16,0);
/*!40000 ALTER TABLE `ctsh_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cw_financial`
--

DROP TABLE IF EXISTS `cw_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cw_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cw_financial`
--

LOCK TABLES `cw_financial` WRITE;
/*!40000 ALTER TABLE `cw_financial` DISABLE KEYS */;
INSERT INTO `cw_financial` VALUES (2015,2206,1422,783,61,412,311,52.62,7.79),(2016,2109,1358,750,59,384,308,51.2,7.87),(2017,2271,1452,819,60,419,340,51.16,7.33),(2018,2412,1541,871,65,433,374,49.71,7.46),(2019,2488,1589,899,73,422,404,46.94,8.12),(2020,2511,1608,902,74,423,406,46.9,8.2);
/*!40000 ALTER TABLE `cw_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dg_financial`
--

DROP TABLE IF EXISTS `dg_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dg_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dg_financial`
--

LOCK TABLES `dg_financial` WRITE;
/*!40000 ALTER TABLE `dg_financial` DISABLE KEYS */;
INSERT INTO `dg_financial` VALUES (2016,20369,14062,6306,0,4366,1940,69.24,0),(2017,21987,15204,6783,0,4719,2063,69.57,0),(2018,23471,16250,7221,0,5214,2008,72.21,0),(2019,25625,17821,7804,0,5688,2116,72.89,0),(2020,27754,19265,8489,0,6187,2302,72.88,0),(2020,29579,20497,9082,0,6426,2657,70.76,0);
/*!40000 ALTER TABLE `dg_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dgx_financial`
--

DROP TABLE IF EXISTS `dgx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dgx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dgx_financial`
--

LOCK TABLES `dgx_financial` WRITE;
/*!40000 ALTER TABLE `dgx_financial` DISABLE KEYS */;
INSERT INTO `dgx_financial` VALUES (2015,7493,4657,2836,0,1679,1065,59.2,0),(2016,7515,4616,2899,0,1681,1159,57.99,0),(2017,7709,4719,2990,0,1750,1165,58.53,0),(2018,7531,4926,2605,0,1424,1105,54.66,0),(2019,7726,5037,2689,0,1457,1231,54.18,0),(2020,7726,5037,2689,0,1457,1231,54.18,0);
/*!40000 ALTER TABLE `dgx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dhil_financial`
--

DROP TABLE IF EXISTS `dhil_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dhil_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dhil_financial`
--

LOCK TABLES `dhil_financial` WRITE;
/*!40000 ALTER TABLE `dhil_financial` DISABLE KEYS */;
INSERT INTO `dhil_financial` VALUES (2015,124,51,73,0,14,59,19.18,0),(2016,136,56,80,0,17,63,21.25,0),(2017,145,59,86,0,19,67,22.09,0),(2018,146,57,88,0,17,71,19.32,0),(2019,137,70,67,0,19,48,28.36,0),(2020,136,61,75,0,18,57,24,0);
/*!40000 ALTER TABLE `dhil_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dhr_financial`
--

DROP TABLE IF EXISTS `dhr_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dhr_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dhr_financial`
--

LOCK TABLES `dhr_financial` WRITE;
/*!40000 ALTER TABLE `dhr_financial` DISABLE KEYS */;
INSERT INTO `dhr_financial` VALUES (2015,20563,9801,10762,1239,6054,3469,56.25,11.51),(2016,16882,7548,9335,975,5609,2751,60.09,10.44),(2017,18330,8137,10192,1129,6042,3021,59.28,11.08),(2018,19893,8786,11107,1231,6472,3404,58.27,11.08),(2019,17911,7927,9984,1126,5588,3269,55.97,11.28),(2020,18034,7962,10072,1146,5679,3247,56.38,11.38);
/*!40000 ALTER TABLE `dhr_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dis_financial`
--

DROP TABLE IF EXISTS `dis_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dis_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dis_financial`
--

LOCK TABLES `dis_financial` WRITE;
/*!40000 ALTER TABLE `dis_financial` DISABLE KEYS */;
INSERT INTO `dis_financial` VALUES (2015,52465,28364,24101,0,8523,13224,35.36,0),(2016,55632,29993,25639,0,8754,14358,34.14,0),(2017,55137,30306,24831,0,8176,13873,32.93,0),(2018,59434,32726,26708,0,8860,14837,33.17,0),(2019,69570,42018,27552,0,11541,11851,41.89,0),(2020,78212,49575,28637,0,14150,9256,49.41,0);
/*!40000 ALTER TABLE `dis_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ecl_financial`
--

DROP TABLE IF EXISTS `ecl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ecl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ecl_financial`
--

LOCK TABLES `ecl_financial` WRITE;
/*!40000 ALTER TABLE `ecl_financial` DISABLE KEYS */;
INSERT INTO `ecl_financial` VALUES (2015,13545,7224,6322,0,4346,1976,68.74,0),(2016,13153,6899,6254,0,4299,1954,68.74,0),(2017,13838,7405,6433,0,4417,2016,68.66,0),(2018,14668,8626,6042,0,3969,2074,65.69,0),(2019,14906,8723,6183,0,3958,2225,64.01,0),(2020,14982,8751,6232,0,3964,2268,63.61,0);
/*!40000 ALTER TABLE `ecl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ecol_financial`
--

DROP TABLE IF EXISTS `ecol_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ecol_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ecol_financial`
--

LOCK TABLES `ecol_financial` WRITE;
/*!40000 ALTER TABLE `ecol_financial` DISABLE KEYS */;
INSERT INTO `ecol_financial` VALUES (2015,563,392,171,0,93,78,54.39,0),(2016,478,330,148,0,78,70,52.7,0),(2017,504,351,153,0,84,69,54.9,0),(2018,566,396,170,0,92,78,54.12,0),(2019,686,476,210,0,141,69,67.14,0),(2020,795,559,236,0,172,64,72.88,0);
/*!40000 ALTER TABLE `ecol_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `egbn_financial`
--

DROP TABLE IF EXISTS `egbn_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `egbn_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `egbn_financial`
--

LOCK TABLES `egbn_financial` WRITE;
/*!40000 ALTER TABLE `egbn_financial` DISABLE KEYS */;
INSERT INTO `egbn_financial` VALUES (2015,262,NULL,262,0,75,262,28.63,0),(2016,285,NULL,285,0,81,285,28.42,0),(2017,313,NULL,313,0,82,313,26.2,0),(2018,340,NULL,340,0,86,340,25.29,0),(2019,350,NULL,350,0,97,350,27.71,0),(2020,348,NULL,348,0,92,348,26.44,0);
/*!40000 ALTER TABLE `egbn_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `egov_financial`
--

DROP TABLE IF EXISTS `egov_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `egov_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `egov_financial`
--

LOCK TABLES `egov_financial` WRITE;
/*!40000 ALTER TABLE `egov_financial` DISABLE KEYS */;
INSERT INTO `egov_financial` VALUES (2015,292,174,119,0,43,67,36.13,0),(2016,318,186,132,0,47,78,35.61,0),(2017,337,200,136,0,51,78,37.5,0),(2018,345,204,141,0,57,75,40.43,0),(2019,354,217,137,27,35,62,25.55,19.71),(2020,360,223,137,28,33,63,24.09,20.44);
/*!40000 ALTER TABLE `egov_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `el_financial`
--

DROP TABLE IF EXISTS `el_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `el_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `el_financial`
--

LOCK TABLES `el_financial` WRITE;
/*!40000 ALTER TABLE `el_financial` DISABLE KEYS */;
INSERT INTO `el_financial` VALUES (2015,10780,2101,8680,0,7074,1606,81.5,0),(2016,11262,2181,9081,0,7338,1743,80.81,0),(2017,11824,2437,9387,0,7469,1918,79.57,0),(2018,13683,2844,10839,0,8556,2283,78.94,0),(2019,14863,3387,11476,0,8857,2619,77.18,0),(2020,15454,3620,11834,0,9175,2659,77.53,0);
/*!40000 ALTER TABLE `el_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ev_financial`
--

DROP TABLE IF EXISTS `ev_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ev_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ev_financial`
--

LOCK TABLES `ev_financial` WRITE;
/*!40000 ALTER TABLE `ev_financial` DISABLE KEYS */;
INSERT INTO `ev_financial` VALUES (2015,1404,789,615,0,144,400,23.41,0),(2016,1343,708,635,0,149,414,23.46,0),(2017,1529,799,730,0,156,483,21.37,0),(2018,1702,859,843,0,180,555,21.35,0),(2019,1683,885,799,0,193,521,24.16,0),(2020,1729,909,820,0,200,534,24.39,0);
/*!40000 ALTER TABLE `ev_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ew_financial`
--

DROP TABLE IF EXISTS `ew_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ew_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ew_financial`
--

LOCK TABLES `ew_financial` WRITE;
/*!40000 ALTER TABLE `ew_financial` DISABLE KEYS */;
INSERT INTO `ew_financial` VALUES (2015,2494,617,1876,383,851,643,45.36,20.42),(2016,2964,797,2166,478,905,784,41.78,22.07),(2017,3435,875,2560,553,985,1023,38.48,21.6),(2018,3723,939,2783,622,1088,1073,39.09,22.35),(2019,4348,1114,3234,753,1242,1239,38.4,23.28),(2020,4484,1148,3336,769,1270,1298,38.07,23.05);
/*!40000 ALTER TABLE `ew_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exls_financial`
--

DROP TABLE IF EXISTS `exls_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exls_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exls_financial`
--

LOCK TABLES `exls_financial` WRITE;
/*!40000 ALTER TABLE `exls_financial` DISABLE KEYS */;
INSERT INTO `exls_financial` VALUES (2015,628,403,226,0,127,67,56.19,0),(2016,686,448,238,0,139,64,58.4,0),(2017,762,496,267,0,156,72,58.43,0),(2018,883,585,298,0,180,70,60.4,0),(2019,991,655,336,0,199,85,59.23,0),(2020,998,661,337,0,192,95,56.97,0);
/*!40000 ALTER TABLE `exls_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expd_financial`
--

DROP TABLE IF EXISTS `expd_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `expd_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expd_financial`
--

LOCK TABLES `expd_financial` WRITE;
/*!40000 ALTER TABLE `expd_financial` DISABLE KEYS */;
INSERT INTO `expd_financial` VALUES (2015,6617,5721,896,0,42,721,4.69,0),(2016,6098,5247,851,0,42,670,4.94,0),(2017,6921,6038,883,0,44,700,4.98,0),(2018,8138,7118,1020,0,45,797,4.41,0),(2019,8175,7178,997,0,44,767,4.41,0),(2020,8057,7085,973,0,41,738,4.21,0);
/*!40000 ALTER TABLE `expd_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expo_financial`
--

DROP TABLE IF EXISTS `expo_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `expo_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expo_financial`
--

LOCK TABLES `expo_financial` WRITE;
/*!40000 ALTER TABLE `expo_financial` DISABLE KEYS */;
INSERT INTO `expo_financial` VALUES (2015,313,202,111,0,15,69,13.51,0),(2016,315,209,106,0,15,62,14.15,0),(2017,348,228,119,0,18,72,15.13,0),(2018,380,240,140,0,18,91,12.86,0),(2019,417,278,139,0,21,85,15.11,0),(2020,424,264,161,0,22,105,13.66,0);
/*!40000 ALTER TABLE `expo_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faf_financial`
--

DROP TABLE IF EXISTS `faf_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faf_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faf_financial`
--

LOCK TABLES `faf_financial` WRITE;
/*!40000 ALTER TABLE `faf_financial` DISABLE KEYS */;
INSERT INTO `faf_financial` VALUES (2015,5175,NULL,5175,0,1595,5175,30.82,0),(2016,5576,NULL,5576,0,1757,5576,31.51,0),(2017,5772,NULL,5772,0,1899,5772,32.9,0),(2018,5748,NULL,5748,0,1749,5748,30.43,0),(2019,6199,NULL,6199,0,1806,6199,29.13,0),(2020,6309,NULL,6309,0,1824,6309,28.91,0);
/*!40000 ALTER TABLE `faf_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fast_financial`
--

DROP TABLE IF EXISTS `fast_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fast_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fast_financial`
--

LOCK TABLES `fast_financial` WRITE;
/*!40000 ALTER TABLE `fast_financial` DISABLE KEYS */;
INSERT INTO `fast_financial` VALUES (2015,3869,1920,1949,0,1122,827,57.57,0),(2016,3962,1997,1965,0,1169,795,59.49,0),(2017,4390,2227,2164,0,1283,881,59.29,0),(2018,4965,2566,2399,0,1400,999,58.36,0),(2019,5334,2818,2515,0,1459,1056,58.01,0),(2020,5391,2864,2528,0,1462,1066,57.83,0);
/*!40000 ALTER TABLE `fast_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fcfs_financial`
--

DROP TABLE IF EXISTS `fcfs_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fcfs_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fcfs_financial`
--

LOCK TABLES `fcfs_financial` WRITE;
/*!40000 ALTER TABLE `fcfs_financial` DISABLE KEYS */;
INSERT INTO `fcfs_financial` VALUES (2015,705,313,391,0,55,111,14.07,0),(2016,1088,484,605,0,97,148,16.03,0),(2017,1780,832,948,0,122,218,12.87,0),(2018,1781,814,967,0,120,240,12.41,0),(2019,1864,846,1018,0,122,259,11.98,0),(2020,1863,841,1022,0,123,254,12.04,0);
/*!40000 ALTER TABLE `fcfs_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fds_financial`
--

DROP TABLE IF EXISTS `fds_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fds_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fds_financial`
--

LOCK TABLES `fds_financial` WRITE;
/*!40000 ALTER TABLE `fds_financial` DISABLE KEYS */;
INSERT INTO `fds_financial` VALUES (2015,1007,405,601,0,270,332,44.93,0),(2016,1127,487,640,0,290,350,45.31,0),(2017,1221,567,655,0,302,352,46.11,0),(2018,1350,659,691,0,325,366,47.03,0),(2019,1435,663,772,0,334,438,43.26,0),(2020,1465,673,793,0,344,448,43.38,0);
/*!40000 ALTER TABLE `fds_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fele_financial`
--

DROP TABLE IF EXISTS `fele_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fele_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fele_financial`
--

LOCK TABLES `fele_financial` WRITE;
/*!40000 ALTER TABLE `fele_financial` DISABLE KEYS */;
INSERT INTO `fele_financial` VALUES (2015,925,627,298,0,204,93,68.46,0),(2016,950,618,331,0,221,110,66.77,0),(2017,1125,748,377,0,266,111,70.56,0),(2018,1298,866,432,0,299,134,69.21,0),(2019,1315,886,428,0,298,130,69.63,0),(2020,1291,862,429,0,298,131,69.46,0);
/*!40000 ALTER TABLE `fele_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ffin_financial`
--

DROP TABLE IF EXISTS `ffin_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ffin_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ffin_financial`
--

LOCK TABLES `ffin_financial` WRITE;
/*!40000 ALTER TABLE `ffin_financial` DISABLE KEYS */;
INSERT INTO `ffin_financial` VALUES (2015,284,NULL,284,0,101,284,35.56,0),(2016,304,NULL,304,0,112,304,36.84,0),(2017,319,NULL,319,0,117,319,36.68,0),(2018,364,NULL,364,0,130,364,35.71,0),(2019,387,NULL,387,0,137,387,35.4,0),(2020,402,NULL,402,0,139,402,34.58,0);
/*!40000 ALTER TABLE `ffin_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ffiv_financial`
--

DROP TABLE IF EXISTS `ffiv_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ffiv_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ffiv_financial`
--

LOCK TABLES `ffiv_financial` WRITE;
/*!40000 ALTER TABLE `ffiv_financial` DISABLE KEYS */;
INSERT INTO `ffiv_financial` VALUES (2015,1920,332,1588,297,738,553,46.47,18.7),(2016,1995,337,1658,334,767,556,46.26,20.14),(2017,2090,353,1737,350,809,577,46.57,20.15),(2018,2161,361,1800,366,825,609,45.83,20.33),(2019,2242,357,1886,408,959,518,50.85,21.63),(2020,2307,372,1935,425,1079,431,55.76,21.96);
/*!40000 ALTER TABLE `ffiv_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fico_financial`
--

DROP TABLE IF EXISTS `fico_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fico_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fico_financial`
--

LOCK TABLES `fico_financial` WRITE;
/*!40000 ALTER TABLE `fico_financial` DISABLE KEYS */;
INSERT INTO `fico_financial` VALUES (2015,839,271,568,99,300,156,52.82,17.43),(2016,881,265,616,104,329,170,53.41,16.88),(2017,932,287,645,111,340,182,52.71,17.21),(2018,1032,311,722,128,380,206,52.63,17.73),(2019,1160,337,823,149,414,254,50.3,18.1),(2020,1226,354,872,155,424,287,48.62,17.78);
/*!40000 ALTER TABLE `fico_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fizz_financial`
--

DROP TABLE IF EXISTS `fizz_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fizz_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fizz_financial`
--

LOCK TABLES `fizz_financial` WRITE;
/*!40000 ALTER TABLE `fizz_financial` DISABLE KEYS */;
INSERT INTO `fizz_financial` VALUES (2015,646,427,219,0,145,74,66.21,0),(2016,705,463,241,0,148,93,61.41,0),(2017,827,501,326,0,164,162,50.31,0),(2018,976,585,391,0,187,204,47.83,0),(2019,1014,630,384,0,204,180,53.12,0),(2020,978,622,356,0,203,153,57.02,0);
/*!40000 ALTER TABLE `fizz_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fl_financial`
--

DROP TABLE IF EXISTS `fl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fl_financial`
--

LOCK TABLES `fl_financial` WRITE;
/*!40000 ALTER TABLE `fl_financial` DISABLE KEYS */;
INSERT INTO `fl_financial` VALUES (2016,7412,4907,2505,0,1415,942,56.49,0),(2017,7766,5130,2636,0,1472,1006,55.84,0),(2018,7782,5326,2456,0,1501,782,61.12,0),(2019,7939,5411,2528,0,1614,736,63.84,0),(2020,8005,5462,2543,0,1654,710,65.04,0),(2020,8005,5462,2543,0,1654,710,65.04,0);
/*!40000 ALTER TABLE `fl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flt_financial`
--

DROP TABLE IF EXISTS `flt_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flt_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flt_financial`
--

LOCK TABLES `flt_financial` WRITE;
/*!40000 ALTER TABLE `flt_financial` DISABLE KEYS */;
INSERT INTO `flt_financial` VALUES (2015,1703,331,1372,0,515,665,37.54,0),(2016,1832,355,1476,0,519,751,35.16,0),(2017,2250,430,1820,0,672,1057,36.92,0),(2018,2433,488,1946,0,572,1243,29.39,0),(2019,2649,531,2118,0,612,1231,28.9,0),(2020,2688,635,2053,0,632,1158,30.78,0);
/*!40000 ALTER TABLE `flt_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fnf_financial`
--

DROP TABLE IF EXISTS `fnf_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fnf_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fnf_financial`
--

LOCK TABLES `fnf_financial` WRITE;
/*!40000 ALTER TABLE `fnf_financial` DISABLE KEYS */;
INSERT INTO `fnf_financial` VALUES (2015,9132,NULL,9132,0,2671,9132,29.25,0),(2016,9554,NULL,9554,0,2832,9554,29.64,0),(2017,7663,NULL,7663,0,2460,7663,32.1,0),(2018,7594,NULL,7594,0,2538,7594,33.42,0),(2019,8469,NULL,8469,0,2696,8469,31.83,0),(2020,8359,NULL,8359,0,2718,8359,32.52,0);
/*!40000 ALTER TABLE `fnf_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foxf_financial`
--

DROP TABLE IF EXISTS `foxf_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foxf_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foxf_financial`
--

LOCK TABLES `foxf_financial` WRITE;
/*!40000 ALTER TABLE `foxf_financial` DISABLE KEYS */;
INSERT INTO `foxf_financial` VALUES (2015,367,255,112,17,44,42,39.29,15.18),(2016,403,277,126,18,53,51,42.06,14.29),(2017,476,321,154,20,63,68,40.91,12.99),(2018,619,414,205,26,79,95,38.54,12.68),(2019,751,508,243,32,92,113,37.86,13.17),(2020,774,525,248,33,106,103,42.74,13.31);
/*!40000 ALTER TABLE `foxf_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ftnt_financial`
--

DROP TABLE IF EXISTS `ftnt_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ftnt_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ftnt_financial`
--

LOCK TABLES `ftnt_financial` WRITE;
/*!40000 ALTER TABLE `ftnt_financial` DISABLE KEYS */;
INSERT INTO `ftnt_financial` VALUES (2015,1009,287,722,158,542,22,75.07,21.88),(2016,1275,338,938,183,708,47,75.48,19.51),(2017,1495,385,1110,211,789,110,71.08,19.01),(2018,1801,450,1351,244,875,231,64.77,18.06),(2019,2156,506,1650,277,1029,344,62.36,16.79),(2020,2260,522,1739,289,1077,373,61.93,16.62);
/*!40000 ALTER TABLE `ftnt_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g_financial`
--

DROP TABLE IF EXISTS `g_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `g_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g_financial`
--

LOCK TABLES `g_financial` WRITE;
/*!40000 ALTER TABLE `g_financial` DISABLE KEYS */;
INSERT INTO `g_financial` VALUES (2015,2461,1494,967,0,599,333,61.94,0),(2016,2571,1555,1016,0,644,337,63.39,0),(2017,2737,1684,1053,0,680,334,64.58,0),(2018,3001,1922,1079,0,685,383,63.48,0),(2019,3521,2295,1226,0,785,437,64.03,0),(2020,3635,2380,1254,0,791,453,63.08,0);
/*!40000 ALTER TABLE `g_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gd_financial`
--

DROP TABLE IF EXISTS `gd_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gd_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gd_financial`
--

LOCK TABLES `gd_financial` WRITE;
/*!40000 ALTER TABLE `gd_financial` DISABLE KEYS */;
INSERT INTO `gd_financial` VALUES (2015,31469,25339,6130,0,1952,4178,31.84,0),(2016,31353,25104,6249,0,1940,4309,31.04,0),(2017,30973,24786,6187,0,2010,4177,32.49,0),(2018,36193,29478,6715,0,2258,4457,33.63,0),(2019,39350,32291,7059,0,2411,4648,34.15,0),(2020,38838,31919,6919,0,2344,4575,33.88,0);
/*!40000 ALTER TABLE `gd_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gl_financial`
--

DROP TABLE IF EXISTS `gl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_financial`
--

LOCK TABLES `gl_financial` WRITE;
/*!40000 ALTER TABLE `gl_financial` DISABLE KEYS */;
INSERT INTO `gl_financial` VALUES (2015,3766,NULL,3766,0,224,3766,5.95,0),(2016,3935,NULL,3935,0,208,3935,5.29,0),(2017,4156,NULL,4156,0,231,4156,5.56,0),(2018,4304,NULL,4304,0,249,4304,5.79,0),(2019,4528,NULL,4528,0,253,4528,5.59,0),(2020,4541,NULL,4541,0,254,4541,5.59,0);
/*!40000 ALTER TABLE `gl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gntx_financial`
--

DROP TABLE IF EXISTS `gntx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gntx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gntx_financial`
--

LOCK TABLES `gntx_financial` WRITE;
/*!40000 ALTER TABLE `gntx_financial` DISABLE KEYS */;
INSERT INTO `gntx_financial` VALUES (2015,1544,940,604,88,57,459,9.44,14.57),(2016,1679,1010,668,94,62,512,9.28,14.07),(2017,1795,1100,695,100,71,523,10.22,14.39),(2018,1834,1144,690,107,75,508,10.87,15.51),(2019,1859,1171,688,115,85,489,12.35,16.72),(2020,1844,1169,675,116,87,472,12.89,17.19);
/*!40000 ALTER TABLE `gntx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `googl_financial`
--

DROP TABLE IF EXISTS `googl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `googl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `googl_financial`
--

LOCK TABLES `googl_financial` WRITE;
/*!40000 ALTER TABLE `googl_financial` DISABLE KEYS */;
INSERT INTO `googl_financial` VALUES (2015,74989,28164,46825,12282,15183,19360,32.42,26.23),(2016,90272,35138,55134,13948,17470,23716,31.69,25.3),(2017,110855,45583,65272,16625,19765,28882,30.28,25.47),(2018,136819,59549,77270,21419,24459,31392,31.65,27.72),(2019,161857,71896,89961,26018,28015,35928,31.14,28.92),(2020,166677,74866,91811,26809,29402,35600,32.02,29.2);
/*!40000 ALTER TABLE `googl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gpc_financial`
--

DROP TABLE IF EXISTS `gpc_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gpc_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gpc_financial`
--

LOCK TABLES `gpc_financial` WRITE;
/*!40000 ALTER TABLE `gpc_financial` DISABLE KEYS */;
INSERT INTO `gpc_financial` VALUES (2015,15280,10724,4556,0,3277,1124,71.93,0),(2016,15340,10740,4600,0,3371,1070,73.28,0),(2017,16309,11402,4906,0,3705,1020,75.52,0),(2018,18735,12751,5984,0,4615,1110,77.12,0),(2019,19392,13076,6316,0,4934,1097,78.12,0),(2020,19215,12906,6309,0,4963,1049,78.67,0);
/*!40000 ALTER TABLE `gpc_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gww_financial`
--

DROP TABLE IF EXISTS `gww_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gww_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gww_financial`
--

LOCK TABLES `gww_financial` WRITE;
/*!40000 ALTER TABLE `gww_financial` DISABLE KEYS */;
INSERT INTO `gww_financial` VALUES (2015,9973,5742,4231,0,2931,1300,69.27,0),(2016,10137,6023,4115,0,2995,1119,72.78,0),(2017,10425,6327,4098,0,3049,1049,74.4,0),(2018,11221,6873,4348,0,3190,1158,73.37,0),(2019,11486,7089,4397,0,3135,1262,71.3,0),(2020,11688,7265,4423,0,3365,1058,76.08,0);
/*!40000 ALTER TABLE `gww_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `h_financial`
--

DROP TABLE IF EXISTS `h_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `h_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `h_financial`
--

LOCK TABLES `h_financial` WRITE;
/*!40000 ALTER TABLE `h_financial` DISABLE KEYS */;
INSERT INTO `h_financial` VALUES (2015,4328,3377,951,0,308,323,32.39,0),(2016,4429,3473,956,0,315,299,32.95,0),(2017,4685,3638,1047,0,379,302,36.2,0),(2018,4454,3475,979,0,320,332,32.69,0),(2019,5020,4077,943,0,417,197,44.22,0),(2020,4772,3931,841,0,336,176,39.95,0);
/*!40000 ALTER TABLE `h_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hcsg_financial`
--

DROP TABLE IF EXISTS `hcsg_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hcsg_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hcsg_financial`
--

LOCK TABLES `hcsg_financial` WRITE;
/*!40000 ALTER TABLE `hcsg_financial` DISABLE KEYS */;
INSERT INTO `hcsg_financial` VALUES (2015,1437,1236,201,0,112,89,55.72,0),(2016,1563,1339,223,0,105,118,47.09,0),(2017,1866,1613,254,0,127,127,50,0),(2018,2009,1772,237,0,137,100,57.81,0),(2019,1841,1613,228,0,150,78,65.79,0),(2020,1814,1573,241,0,139,102,57.68,0);
/*!40000 ALTER TABLE `hcsg_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hd_financial`
--

DROP TABLE IF EXISTS `hd_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hd_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hd_financial`
--

LOCK TABLES `hd_financial` WRITE;
/*!40000 ALTER TABLE `hd_financial` DISABLE KEYS */;
INSERT INTO `hd_financial` VALUES (2016,88519,58254,30265,0,16801,11774,55.51,0),(2017,94595,62282,32313,0,17132,13427,53.02,0),(2018,100904,66548,34356,0,17864,14681,52,0),(2019,108203,71043,37160,0,19513,15777,52.51,0),(2020,110225,72653,37572,0,19740,15843,52.54,0),(2020,112104,73924,38180,0,20629,15522,54.03,0);
/*!40000 ALTER TABLE `hd_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hei_financial`
--

DROP TABLE IF EXISTS `hei_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hei_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hei_financial`
--

LOCK TABLES `hei_financial` WRITE;
/*!40000 ALTER TABLE `hei_financial` DISABLE KEYS */;
INSERT INTO `hei_financial` VALUES (2015,1189,754,434,0,205,230,47.24,0),(2016,1376,861,515,0,250,265,48.54,0),(2017,1525,950,575,0,268,307,46.61,0),(2018,1778,1087,691,0,314,376,45.44,0),(2019,2056,1242,814,0,357,457,43.86,0),(2020,2048,1249,799,0,340,459,42.55,0);
/*!40000 ALTER TABLE `hei_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hon_financial`
--

DROP TABLE IF EXISTS `hon_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hon_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hon_financial`
--

LOCK TABLES `hon_financial` WRITE;
/*!40000 ALTER TABLE `hon_financial` DISABLE KEYS */;
INSERT INTO `hon_financial` VALUES (2015,38581,26747,11834,0,5006,6828,42.3,0),(2016,39302,27150,12152,0,5469,6683,45,0),(2017,40534,27575,12959,0,5808,7151,44.82,0),(2018,41802,29046,12756,0,6051,6705,47.44,0),(2019,36709,24339,12370,0,5519,6851,44.62,0),(2020,36288,23994,12294,0,5394,6900,43.88,0);
/*!40000 ALTER TABLE `hon_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hrl_financial`
--

DROP TABLE IF EXISTS `hrl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hrl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hrl_financial`
--

LOCK TABLES `hrl_financial` WRITE;
/*!40000 ALTER TABLE `hrl_financial` DISABLE KEYS */;
INSERT INTO `hrl_financial` VALUES (2015,9264,7455,1809,0,744,1065,41.13,0),(2016,9523,7365,2158,0,872,1286,40.41,0),(2017,9168,7164,2003,0,762,1241,38.04,0),(2018,9546,7550,1995,0,838,1157,42.01,0),(2019,9497,7613,1885,0,728,1157,38.62,0),(2020,9521,7657,1865,0,730,1135,39.14,0);
/*!40000 ALTER TABLE `hrl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hsic_financial`
--

DROP TABLE IF EXISTS `hsic_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hsic_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hsic_financial`
--

LOCK TABLES `hsic_financial` WRITE;
/*!40000 ALTER TABLE `hsic_financial` DISABLE KEYS */;
INSERT INTO `hsic_financial` VALUES (2015,10630,7617,3012,0,2243,769,74.47,0),(2016,11572,8338,3234,0,2417,817,74.74,0),(2017,12462,9062,3399,0,2540,859,74.73,0),(2018,13202,9607,3595,0,2702,893,75.16,0),(2019,9986,6895,3091,0,2358,733,76.29,0),(2020,10054,6969,3085,0,2351,735,76.21,0);
/*!40000 ALTER TABLE `hsic_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hsy_financial`
--

DROP TABLE IF EXISTS `hsy_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hsy_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hsy_financial`
--

LOCK TABLES `hsy_financial` WRITE;
/*!40000 ALTER TABLE `hsy_financial` DISABLE KEYS */;
INSERT INTO `hsy_financial` VALUES (2015,7387,4004,3383,0,1969,1413,58.2,0),(2016,7440,4282,3158,0,1915,1243,60.64,0),(2017,7515,4071,3445,0,1913,1531,55.53,0),(2018,7791,4216,3575,0,1875,1700,52.45,0),(2019,7986,4364,3622,0,1906,1717,52.62,0),(2020,8007,4410,3597,0,1928,1669,53.6,0);
/*!40000 ALTER TABLE `hsy_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hum_financial`
--

DROP TABLE IF EXISTS `hum_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hum_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hum_financial`
--

LOCK TABLES `hum_financial` WRITE;
/*!40000 ALTER TABLE `hum_financial` DISABLE KEYS */;
INSERT INTO `hum_financial` VALUES (2015,54289,NULL,54289,0,7318,54289,13.48,0),(2016,54379,NULL,54379,0,7277,54379,13.38,0),(2017,53767,NULL,53767,0,6567,53767,12.21,0),(2018,56912,NULL,56912,0,7525,56912,13.22,0),(2019,64888,NULL,64888,0,7381,64888,11.37,0),(2020,67716,NULL,67716,0,7838,67716,11.57,0);
/*!40000 ALTER TABLE `hum_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iclr_financial`
--

DROP TABLE IF EXISTS `iclr_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `iclr_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iclr_financial`
--

LOCK TABLES `iclr_financial` WRITE;
/*!40000 ALTER TABLE `iclr_financial` DISABLE KEYS */;
INSERT INTO `iclr_financial` VALUES (2015,1575,909,666,0,327,282,49.1,0),(2016,1666,961,705,0,326,320,46.24,0),(2017,1758,1027,731,0,324,346,44.32,0),(2018,2596,1818,778,0,326,386,41.9,0),(2019,2806,1974,832,0,337,433,40.5,0),(2020,2846,2004,842,0,342,438,40.62,0);
/*!40000 ALTER TABLE `iclr_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idxx_financial`
--

DROP TABLE IF EXISTS `idxx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idxx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idxx_financial`
--

LOCK TABLES `idxx_financial` WRITE;
/*!40000 ALTER TABLE `idxx_financial` DISABLE KEYS */;
INSERT INTO `idxx_financial` VALUES (2015,1602,712,890,100,482,308,54.16,11.24),(2016,1775,800,975,101,524,350,53.74,10.36),(2017,1969,872,1097,109,575,413,52.42,9.94),(2018,2213,972,1242,118,632,491,50.89,9.5),(2019,2407,1041,1366,133,680,553,49.78,9.74),(2020,2457,1064,1394,135,695,564,49.86,9.68);
/*!40000 ALTER TABLE `idxx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iex_financial`
--

DROP TABLE IF EXISTS `iex_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `iex_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iex_financial`
--

LOCK TABLES `iex_financial` WRITE;
/*!40000 ALTER TABLE `iex_financial` DISABLE KEYS */;
INSERT INTO `iex_financial` VALUES (2015,2021,1116,904,0,479,425,52.99,0),(2016,2113,1182,931,0,499,432,53.6,0),(2017,2287,1261,1027,0,525,502,51.12,0),(2018,2484,1366,1118,0,537,581,48.03,0),(2019,2495,1370,1125,0,525,600,46.67,0),(2020,2467,1354,1113,0,521,592,46.81,0);
/*!40000 ALTER TABLE `iex_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ilmn_financial`
--

DROP TABLE IF EXISTS `ilmn_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ilmn_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ilmn_financial`
--

LOCK TABLES `ilmn_financial` WRITE;
/*!40000 ALTER TABLE `ilmn_financial` DISABLE KEYS */;
INSERT INTO `ilmn_financial` VALUES (2015,2220,670,1549,402,525,623,33.89,25.95),(2016,2398,732,1666,504,583,579,34.99,30.25),(2017,2752,926,1826,546,674,606,36.91,29.9),(2018,3333,1033,2300,623,794,883,34.52,27.09),(2019,3543,1076,2467,647,835,985,33.85,26.23),(2020,3556,1054,2502,634,898,970,35.89,25.34);
/*!40000 ALTER TABLE `ilmn_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `intc_financial`
--

DROP TABLE IF EXISTS `intc_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `intc_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `intc_financial`
--

LOCK TABLES `intc_financial` WRITE;
/*!40000 ALTER TABLE `intc_financial` DISABLE KEYS */;
INSERT INTO `intc_financial` VALUES (2015,55355,20676,34679,12128,7930,14356,22.87,34.97),(2016,59387,23196,36191,12740,8397,14760,23.2,35.2),(2017,62761,23692,39069,13098,7474,18320,19.13,33.53),(2018,70848,27111,43737,13543,6750,23244,15.43,30.96),(2019,71965,29825,42140,13362,6150,22428,14.59,31.71),(2020,75732,30665,45067,13305,6108,25454,13.55,29.52);
/*!40000 ALTER TABLE `intc_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `intu_financial`
--

DROP TABLE IF EXISTS `intu_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `intu_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `intu_financial`
--

LOCK TABLES `intu_financial` WRITE;
/*!40000 ALTER TABLE `intu_financial` DISABLE KEYS */;
INSERT INTO `intu_financial` VALUES (2015,4192,725,3467,798,1771,886,51.08,23.02),(2016,4694,752,3942,881,1807,1242,45.84,22.35),(2017,5177,809,4368,998,1973,1395,45.17,22.85),(2018,5964,977,4987,1186,2298,1497,46.08,23.78),(2019,6784,1167,5617,1233,2524,1854,44.94,21.95),(2020,6857,1337,5520,1332,2641,1540,47.84,24.13);
/*!40000 ALTER TABLE `intu_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ipgp_financial`
--

DROP TABLE IF EXISTS `ipgp_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ipgp_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ipgp_financial`
--

LOCK TABLES `ipgp_financial` WRITE;
/*!40000 ALTER TABLE `ipgp_financial` DISABLE KEYS */;
INSERT INTO `ipgp_financial` VALUES (2015,901,409,492,63,89,339,18.09,12.8),(2016,1006,454,552,79,105,369,19.02,14.31),(2017,1409,612,797,101,130,566,16.31,12.67),(2018,1460,660,800,123,160,517,20,15.38),(2019,1315,708,606,130,185,291,30.53,21.45),(2020,1249,689,560,129,185,246,33.04,23.04);
/*!40000 ALTER TABLE `ipgp_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `irbt_financial`
--

DROP TABLE IF EXISTS `irbt_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `irbt_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `irbt_financial`
--

LOCK TABLES `irbt_financial` WRITE;
/*!40000 ALTER TABLE `irbt_financial` DISABLE KEYS */;
INSERT INTO `irbt_financial` VALUES (2015,617,328,289,76,152,61,52.6,26.3),(2016,661,341,319,80,182,58,57.05,25.08),(2017,884,451,433,113,247,73,57.04,26.1),(2018,1093,537,555,141,308,106,55.5,25.41),(2019,1214,670,544,142,315,87,57.9,26.1),(2020,1169,667,502,143,314,44,62.55,28.49);
/*!40000 ALTER TABLE `irbt_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `isrg_financial`
--

DROP TABLE IF EXISTS `isrg_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `isrg_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `isrg_financial`
--

LOCK TABLES `isrg_financial` WRITE;
/*!40000 ALTER TABLE `isrg_financial` DISABLE KEYS */;
INSERT INTO `isrg_financial` VALUES (2015,2384,806,1578,197,640,740,40.56,12.48),(2016,2704,814,1890,240,705,945,37.3,12.7),(2017,3129,935,2194,329,811,1055,36.96,15),(2018,3724,1120,2604,418,987,1199,37.9,16.05),(2019,4478,1368,3110,557,1178,1374,37.88,17.91),(2020,4604,1426,3179,560,1213,1405,38.16,17.62);
/*!40000 ALTER TABLE `isrg_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jazz_financial`
--

DROP TABLE IF EXISTS `jazz_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jazz_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jazz_financial`
--

LOCK TABLES `jazz_financial` WRITE;
/*!40000 ALTER TABLE `jazz_financial` DISABLE KEYS */;
INSERT INTO `jazz_financial` VALUES (2015,1325,103,1222,135,449,540,36.74,11.05),(2016,1488,105,1383,162,503,615,36.37,11.71),(2017,1619,110,1509,198,544,614,36.05,13.12),(2018,1891,122,1769,227,684,658,38.67,12.83),(2019,2162,128,2034,300,737,642,36.23,14.75),(2020,2188,123,2065,326,777,601,37.63,15.79);
/*!40000 ALTER TABLE `jazz_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jbht_financial`
--

DROP TABLE IF EXISTS `jbht_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jbht_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jbht_financial`
--

LOCK TABLES `jbht_financial` WRITE;
/*!40000 ALTER TABLE `jbht_financial` DISABLE KEYS */;
INSERT INTO `jbht_financial` VALUES (2015,6188,4949,1239,0,167,716,13.48,0),(2016,6555,5320,1236,0,185,721,14.97,0),(2017,7190,5900,1290,0,273,624,21.16,0),(2018,8615,7100,1515,0,324,681,21.39,0),(2019,9165,7529,1636,0,384,734,23.47,0),(2020,9356,7741,1616,0,387,721,23.95,0);
/*!40000 ALTER TABLE `jbht_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jbt_financial`
--

DROP TABLE IF EXISTS `jbt_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jbt_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jbt_financial`
--

LOCK TABLES `jbt_financial` WRITE;
/*!40000 ALTER TABLE `jbt_financial` DISABLE KEYS */;
INSERT INTO `jbt_financial` VALUES (2015,1107,790,317,18,207,89,65.3,5.68),(2016,1350,970,381,24,237,116,62.2,6.3),(2017,1635,1164,471,29,294,148,62.42,6.16),(2018,1920,1382,538,0,348,190,64.68,0),(2019,1946,1348,598,0,399,199,66.72,0),(2020,1986,1372,614,0,405,208,65.96,0);
/*!40000 ALTER TABLE `jbt_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jcom_financial`
--

DROP TABLE IF EXISTS `jcom_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jcom_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jcom_financial`
--

LOCK TABLES `jcom_financial` WRITE;
/*!40000 ALTER TABLE `jcom_financial` DISABLE KEYS */;
INSERT INTO `jcom_financial` VALUES (2015,721,123,598,34,364,199,60.87,5.69),(2016,874,147,727,38,447,243,61.49,5.23),(2017,1118,172,946,46,654,246,69.13,4.86),(2018,1207,201,1006,48,714,244,70.97,4.77),(2019,1372,237,1135,54,803,277,70.75,4.76),(2020,1405,245,1159,57,821,281,70.84,4.92);
/*!40000 ALTER TABLE `jcom_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jjsf_financial`
--

DROP TABLE IF EXISTS `jjsf_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jjsf_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jjsf_financial`
--

LOCK TABLES `jjsf_financial` WRITE;
/*!40000 ALTER TABLE `jjsf_financial` DISABLE KEYS */;
INSERT INTO `jjsf_financial` VALUES (2015,976,675,301,0,190,111,63.12,0),(2016,993,688,304,0,192,113,63.16,0),(2017,1084,753,331,0,213,118,64.35,0),(2018,1138,802,336,0,225,111,66.96,0),(2019,1186,836,350,0,232,117,66.29,0),(2020,1194,852,342,0,237,103,69.3,0);
/*!40000 ALTER TABLE `jjsf_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jkhy_financial`
--

DROP TABLE IF EXISTS `jkhy_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jkhy_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jkhy_financial`
--

LOCK TABLES `jkhy_financial` WRITE;
/*!40000 ALTER TABLE `jkhy_financial` DISABLE KEYS */;
INSERT INTO `jkhy_financial` VALUES (2015,1256,720,536,71,146,318,27.24,13.25),(2016,1355,774,581,81,158,342,27.19,13.94),(2017,1431,819,612,85,163,364,26.63,13.89),(2018,1537,874,663,90,182,390,27.45,13.57),(2019,1553,923,630,96,186,347,29.52,15.24),(2020,1680,994,686,105,195,386,28.43,15.31);
/*!40000 ALTER TABLE `jkhy_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jll_financial`
--

DROP TABLE IF EXISTS `jll_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jll_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jll_financial`
--

LOCK TABLES `jll_financial` WRITE;
/*!40000 ALTER TABLE `jll_financial` DISABLE KEYS */;
INSERT INTO `jll_financial` VALUES (2015,5966,0,5966,0,5294,564,88.74,0),(2016,6804,0,6804,0,6153,509,90.43,0),(2017,7932,0,7932,0,7198,568,90.75,0),(2018,16318,7229,9090,0,8158,746,89.75,0),(2019,17983,7953,10031,0,8928,900,89,0),(2020,18259,7957,10302,0,9157,934,88.89,0);
/*!40000 ALTER TABLE `jll_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jnj_financial`
--

DROP TABLE IF EXISTS `jnj_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jnj_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jnj_financial`
--

LOCK TABLES `jnj_financial` WRITE;
/*!40000 ALTER TABLE `jnj_financial` DISABLE KEYS */;
INSERT INTO `jnj_financial` VALUES (2015,70074,21536,48538,9046,21203,18289,43.68,18.64),(2016,71890,21685,50205,9095,19945,21165,39.73,18.12),(2017,76450,25354,51096,10554,21420,19122,41.92,20.66),(2018,81581,27091,54490,10775,22540,21175,41.37,19.77),(2019,82059,27556,54503,11355,22178,20970,40.69,20.83),(2020,82729,28003,54726,11077,22162,21487,40.5,20.24);
/*!40000 ALTER TABLE `jnj_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jpm_financial`
--

DROP TABLE IF EXISTS `jpm_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jpm_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jpm_financial`
--

LOCK TABLES `jpm_financial` WRITE;
/*!40000 ALTER TABLE `jpm_financial` DISABLE KEYS */;
INSERT INTO `jpm_financial` VALUES (2015,93543,NULL,93543,0,38651,93543,41.32,0),(2016,95668,NULL,95668,0,39722,95668,41.52,0),(2017,99624,NULL,99624,0,41615,99624,41.77,0),(2018,109029,NULL,109029,0,45209,109029,41.47,0),(2019,115627,NULL,115627,0,47555,115627,41.13,0),(2020,114755,NULL,114755,0,47707,114755,41.57,0);
/*!40000 ALTER TABLE `jpm_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `klac_financial`
--

DROP TABLE IF EXISTS `klac_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `klac_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `klac_financial`
--

LOCK TABLES `klac_financial` WRITE;
/*!40000 ALTER TABLE `klac_financial` DISABLE KEYS */;
INSERT INTO `klac_financial` VALUES (2015,2814,1215,1599,531,407,661,25.45,33.21),(2016,2984,1163,1821,481,379,960,20.81,26.41),(2017,3480,1288,2192,527,389,1276,17.75,24.04),(2018,4037,1447,2589,609,443,1537,17.11,23.52),(2019,4569,1869,2700,711,599,1389,22.19,26.33),(2020,5605,2421,3184,853,756,1575,23.74,26.79);
/*!40000 ALTER TABLE `klac_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lanc_financial`
--

DROP TABLE IF EXISTS `lanc_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lanc_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lanc_financial`
--

LOCK TABLES `lanc_financial` WRITE;
/*!40000 ALTER TABLE `lanc_financial` DISABLE KEYS */;
INSERT INTO `lanc_financial` VALUES (2015,1105,847,258,0,103,155,39.92,0),(2016,1191,891,300,0,115,185,38.33,0),(2017,1202,883,319,0,144,175,45.14,0),(2018,1223,919,304,0,131,172,43.09,0),(2019,1308,982,326,0,150,176,46.01,0),(2020,1337,990,347,0,172,175,49.57,0);
/*!40000 ALTER TABLE `lanc_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lcii_financial`
--

DROP TABLE IF EXISTS `lcii_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lcii_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lcii_financial`
--

LOCK TABLES `lcii_financial` WRITE;
/*!40000 ALTER TABLE `lcii_financial` DISABLE KEYS */;
INSERT INTO `lcii_financial` VALUES (2015,1403,1097,306,0,186,120,60.78,0),(2016,1679,1250,429,0,228,201,53.15,0),(2017,2148,1655,493,0,279,214,56.59,0),(2018,2476,1955,520,0,322,199,61.92,0),(2019,2371,1832,539,0,339,200,62.89,0),(2020,2439,1874,565,0,368,197,65.13,0);
/*!40000 ALTER TABLE `lcii_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lcnb_financial`
--

DROP TABLE IF EXISTS `lcnb_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lcnb_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lcnb_financial`
--

LOCK TABLES `lcnb_financial` WRITE;
/*!40000 ALTER TABLE `lcnb_financial` DISABLE KEYS */;
INSERT INTO `lcnb_financial` VALUES (2015,49,NULL,49,0,20,49,40.82,0),(2016,50,NULL,50,0,21,50,42,0),(2017,51,NULL,51,0,21,51,41.18,0),(2018,59,NULL,59,0,24,59,40.68,0),(2019,66,NULL,66,0,29,66,43.94,0),(2020,68,NULL,68,0,29,68,42.65,0);
/*!40000 ALTER TABLE `lcnb_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leco_financial`
--

DROP TABLE IF EXISTS `leco_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leco_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leco_financial`
--

LOCK TABLES `leco_financial` WRITE;
/*!40000 ALTER TABLE `leco_financial` DISABLE KEYS */;
INSERT INTO `leco_financial` VALUES (2015,2536,1695,841,0,639,202,75.98,0),(2016,2275,1485,789,0,467,323,59.19,0),(2017,2624,1744,880,0,546,335,62.05,0),(2018,3029,2000,1029,0,628,401,61.03,0),(2019,3003,1996,1008,0,621,386,61.61,0),(2020,2946,1960,986,0,611,376,61.97,0);
/*!40000 ALTER TABLE `leco_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leg_financial`
--

DROP TABLE IF EXISTS `leg_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leg_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leg_financial`
--

LOCK TABLES `leg_financial` WRITE;
/*!40000 ALTER TABLE `leg_financial` DISABLE KEYS */;
INSERT INTO `leg_financial` VALUES (2015,3917,2994,923,0,417,486,45.18,0),(2016,3750,2851,899,0,397,482,44.16,0),(2017,3944,3076,868,0,404,444,46.54,0),(2018,4270,3381,889,0,425,443,47.81,0),(2019,4752,3702,1051,0,470,518,44.72,0),(2020,4643,3602,1040,0,469,506,45.1,0);
/*!40000 ALTER TABLE `leg_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lfus_financial`
--

DROP TABLE IF EXISTS `lfus_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lfus_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lfus_financial`
--

LOCK TABLES `lfus_financial` WRITE;
/*!40000 ALTER TABLE `lfus_financial` DISABLE KEYS */;
INSERT INTO `lfus_financial` VALUES (2015,868,537,330,31,154,134,46.67,9.39),(2016,1056,643,413,42,206,145,49.88,10.17),(2017,1222,715,507,50,213,219,42.01,9.86),(2018,1718,1066,653,87,288,225,44.1,13.32),(2019,1504,962,541,81,228,193,42.14,14.97),(2020,1444,935,510,74,220,177,43.14,14.51);
/*!40000 ALTER TABLE `lfus_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lii_financial`
--

DROP TABLE IF EXISTS `lii_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lii_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lii_financial`
--

LOCK TABLES `lii_financial` WRITE;
/*!40000 ALTER TABLE `lii_financial` DISABLE KEYS */;
INSERT INTO `lii_financial` VALUES (2015,3467,2520,947,0,580,363,61.25,0),(2016,3642,2565,1076,0,621,453,57.71,0),(2017,3840,2714,1125,0,638,485,56.71,0),(2018,3884,2773,1111,0,608,501,54.73,0),(2019,3807,2727,1080,0,586,490,54.26,0),(2020,3741,2697,1044,0,571,468,54.69,0);
/*!40000 ALTER TABLE `lii_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lkfn_financial`
--

DROP TABLE IF EXISTS `lkfn_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lkfn_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lkfn_financial`
--

LOCK TABLES `lkfn_financial` WRITE;
/*!40000 ALTER TABLE `lkfn_financial` DISABLE KEYS */;
INSERT INTO `lkfn_financial` VALUES (2015,137,NULL,137,0,52,137,37.96,0),(2016,151,NULL,151,0,55,151,36.42,0),(2017,172,NULL,172,0,60,172,34.88,0),(2018,191,NULL,191,0,65,191,34.03,0),(2019,200,NULL,200,0,65,200,32.5,0),(2020,200,NULL,200,0,64,200,32,0);
/*!40000 ALTER TABLE `lkfn_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lkq_financial`
--

DROP TABLE IF EXISTS `lkq_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lkq_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lkq_financial`
--

LOCK TABLES `lkq_financial` WRITE;
/*!40000 ALTER TABLE `lkq_financial` DISABLE KEYS */;
INSERT INTO `lkq_financial` VALUES (2015,7193,4359,2834,0,1431,724,50.49,0),(2016,8584,5232,3352,0,1670,801,49.82,0),(2017,9737,5937,3800,0,1916,867,50.42,0),(2018,11877,7302,4575,0,3353,948,73.29,0),(2019,12506,7654,4852,0,3580,981,73.78,0),(2020,12407,7549,4857,0,3584,989,73.79,0);
/*!40000 ALTER TABLE `lkq_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lmt_financial`
--

DROP TABLE IF EXISTS `lmt_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lmt_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lmt_financial`
--

LOCK TABLES `lmt_financial` WRITE;
/*!40000 ALTER TABLE `lmt_financial` DISABLE KEYS */;
INSERT INTO `lmt_financial` VALUES (2015,46132,40830,5302,0,NULL,5302,NULL,0),(2016,47248,42106,5142,0,NULL,5142,NULL,0),(2017,51048,45500,5548,0,NULL,5548,NULL,0),(2018,53762,46392,7370,0,NULL,7370,NULL,0),(2019,59812,51445,8367,0,NULL,8367,NULL,0),(2020,61127,52857,8270,0,NULL,8270,NULL,0);
/*!40000 ALTER TABLE `lmt_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lope_financial`
--

DROP TABLE IF EXISTS `lope_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lope_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lope_financial`
--

LOCK TABLES `lope_financial` WRITE;
/*!40000 ALTER TABLE `lope_financial` DISABLE KEYS */;
INSERT INTO `lope_financial` VALUES (2015,778,330,449,0,238,210,53.01,0),(2016,873,373,500,0,260,241,52,0),(2017,974,411,563,0,281,283,49.91,0),(2018,846,422,424,0,147,277,34.67,0),(2019,779,314,465,0,187,269,40.22,0),(2020,803,329,474,0,192,273,40.51,0);
/*!40000 ALTER TABLE `lope_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `low_financial`
--

DROP TABLE IF EXISTS `low_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `low_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `low_financial`
--

LOCK TABLES `low_financial` WRITE;
/*!40000 ALTER TABLE `low_financial` DISABLE KEYS */;
INSERT INTO `low_financial` VALUES (2016,59074,38504,20570,0,14115,4971,68.62,0),(2017,65017,42553,22464,0,15129,5846,67.35,0),(2018,68619,45210,23409,0,15376,6586,65.68,0),(2019,71309,48401,22908,0,17413,4018,76.01,0),(2020,72148,49205,22943,0,15367,6314,66.98,0),(2020,74082,50207,23875,0,15701,6888,65.76,0);
/*!40000 ALTER TABLE `low_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lrcx_financial`
--

DROP TABLE IF EXISTS `lrcx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lrcx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lrcx_financial`
--

LOCK TABLES `lrcx_financial` WRITE;
/*!40000 ALTER TABLE `lrcx_financial` DISABLE KEYS */;
INSERT INTO `lrcx_financial` VALUES (2015,5259,2975,2284,825,592,867,25.92,36.12),(2016,5886,3267,2619,914,631,1074,24.09,34.9),(2017,8014,4410,3603,1034,667,1902,18.51,28.7),(2018,11077,5912,5165,1190,762,3213,14.75,23.04),(2019,9654,5295,4358,1191,702,2465,16.11,27.33),(2020,9614,5205,4409,1209,665,2535,15.08,27.42);
/*!40000 ALTER TABLE `lrcx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lstr_financial`
--

DROP TABLE IF EXISTS `lstr_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lstr_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lstr_financial`
--

LOCK TABLES `lstr_financial` WRITE;
/*!40000 ALTER TABLE `lstr_financial` DISABLE KEYS */;
INSERT INTO `lstr_financial` VALUES (2015,3321,2851,470,0,198,240,42.13,0),(2016,3168,2716,452,0,201,222,44.47,0),(2017,3646,3143,503,0,233,241,46.32,0),(2018,4615,3992,624,0,264,328,42.31,0),(2019,4085,3514,570,0,239,294,41.93,0),(2020,3979,3422,558,0,253,267,45.34,0);
/*!40000 ALTER TABLE `lstr_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lulu_financial`
--

DROP TABLE IF EXISTS `lulu_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lulu_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lulu_financial`
--

LOCK TABLES `lulu_financial` WRITE;
/*!40000 ALTER TABLE `lulu_financial` DISABLE KEYS */;
INSERT INTO `lulu_financial` VALUES (2016,2061,1063,997,0,628,369,62.99,0),(2017,2344,1145,1200,0,778,421,64.83,0),(2018,2649,1250,1399,0,904,495,64.62,0),(2019,3288,1472,1816,0,1110,706,61.12,0),(2020,3979,1756,2223,0,1334,889,60.01,0),(2020,3979,1756,2223,0,1334,889,60.01,0);
/*!40000 ALTER TABLE `lulu_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ma_financial`
--

DROP TABLE IF EXISTS `ma_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ma_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ma_financial`
--

LOCK TABLES `ma_financial` WRITE;
/*!40000 ALTER TABLE `ma_financial` DISABLE KEYS */;
INSERT INTO `ma_financial` VALUES (2015,9667,NULL,9667,0,4244,5057,43.9,0),(2016,10776,NULL,10776,0,4491,5912,41.68,0),(2017,12497,NULL,12497,0,5318,6743,42.55,0),(2018,14950,NULL,14950,0,6117,8374,40.92,0),(2019,16883,NULL,16883,0,6665,9696,39.48,0),(2020,17003,NULL,17003,0,6807,9647,40.03,0);
/*!40000 ALTER TABLE `ma_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manh_financial`
--

DROP TABLE IF EXISTS `manh_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manh_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manh_financial`
--

LOCK TABLES `manh_financial` WRITE;
/*!40000 ALTER TABLE `manh_financial` DISABLE KEYS */;
INSERT INTO `manh_financial` VALUES (2015,556,235,321,54,98,161,30.53,16.82),(2016,605,250,355,55,97,194,27.32,15.49),(2017,595,246,349,58,94,189,26.93,16.62),(2018,559,241,318,72,104,134,32.7,22.64),(2019,618,285,333,88,121,116,36.34,26.43),(2020,623,293,331,90,121,112,36.56,27.19);
/*!40000 ALTER TABLE `manh_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `masi_financial`
--

DROP TABLE IF EXISTS `masi_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `masi_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `masi_financial`
--

LOCK TABLES `masi_financial` WRITE;
/*!40000 ALTER TABLE `masi_financial` DISABLE KEYS */;
INSERT INTO `masi_financial` VALUES (2015,630,220,410,57,253,101,61.71,13.9),(2016,695,231,464,59,254,151,54.74,12.72),(2017,798,263,535,62,276,197,51.59,11.59),(2018,858,283,575,77,289,208,50.26,13.39),(2019,938,309,629,93,315,221,50.08,14.79),(2020,976,313,663,99,330,234,49.77,14.93);
/*!40000 ALTER TABLE `masi_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mcd_financial`
--

DROP TABLE IF EXISTS `mcd_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mcd_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mcd_financial`
--

LOCK TABLES `mcd_financial` WRITE;
/*!40000 ALTER TABLE `mcd_financial` DISABLE KEYS */;
INSERT INTO `mcd_financial` VALUES (2015,25413,15624,9789,0,2434,7355,24.86,0),(2016,24622,14417,10205,0,2384,7820,23.36,0),(2017,22820,12200,10621,0,2231,8390,21.01,0),(2018,21025,10239,10786,0,2200,8586,20.4,0),(2019,21076,9961,11115,0,2229,8886,20.05,0),(2020,20767,9861,10906,0,2308,8586,21.16,0);
/*!40000 ALTER TABLE `mcd_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mco_financial`
--

DROP TABLE IF EXISTS `mco_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mco_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mco_financial`
--

LOCK TABLES `mco_financial` WRITE;
/*!40000 ALTER TABLE `mco_financial` DISABLE KEYS */;
INSERT INTO `mco_financial` VALUES (2015,3484,976,2508,0,921,1480,36.72,0),(2016,3604,1027,2578,0,936,1516,36.31,0),(2017,4204,1223,2981,0,991,1832,33.24,0),(2018,4443,1246,3197,0,1080,1925,33.78,0),(2019,4829,1387,3442,0,1167,2075,33.9,0),(2020,4977,1385,3592,0,1187,2206,33.05,0);
/*!40000 ALTER TABLE `mco_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mcri_financial`
--

DROP TABLE IF EXISTS `mcri_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mcri_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mcri_financial`
--

LOCK TABLES `mcri_financial` WRITE;
/*!40000 ALTER TABLE `mcri_financial` DISABLE KEYS */;
INSERT INTO `mcri_financial` VALUES (2015,202,99,103,0,55,33,53.4,0),(2016,217,105,112,0,58,39,51.79,0),(2017,231,112,119,0,63,41,52.94,0),(2018,240,117,123,0,66,43,53.66,0),(2019,249,122,127,0,69,40,54.33,0),(2020,249,122,127,0,69,40,54.33,0);
/*!40000 ALTER TABLE `mcri_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdt_financial`
--

DROP TABLE IF EXISTS `mdt_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdt_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdt_financial`
--

LOCK TABLES `mdt_financial` WRITE;
/*!40000 ALTER TABLE `mdt_financial` DISABLE KEYS */;
INSERT INTO `mdt_financial` VALUES (2015,20261,6309,13952,1640,6904,4557,49.48,11.75),(2016,28833,9142,19691,2224,9469,5960,48.09,11.29),(2017,29710,9291,20419,2193,9711,6313,47.56,10.74),(2018,29953,9055,20898,2253,9974,6343,47.73,10.78),(2019,30557,9155,21402,2330,10418,6632,48.68,10.89),(2020,31062,9643,21419,2357,10370,6870,48.41,11);
/*!40000 ALTER TABLE `mdt_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `med_financial`
--

DROP TABLE IF EXISTS `med_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `med_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `med_financial`
--

LOCK TABLES `med_financial` WRITE;
/*!40000 ALTER TABLE `med_financial` DISABLE KEYS */;
INSERT INTO `med_financial` VALUES (2015,273,71,201,0,173,29,86.07,0),(2016,275,69,206,0,179,27,86.89,0),(2017,302,74,228,0,188,40,82.46,0),(2018,501,121,380,0,311,69,81.84,0),(2019,714,177,537,0,446,91,83.05,0),(2020,726,179,547,0,457,90,83.55,0);
/*!40000 ALTER TABLE `med_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mktx_financial`
--

DROP TABLE IF EXISTS `mktx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mktx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mktx_financial`
--

LOCK TABLES `mktx_financial` WRITE;
/*!40000 ALTER TABLE `mktx_financial` DISABLE KEYS */;
INSERT INTO `mktx_financial` VALUES (2015,303,84,219,0,53,148,24.2,0),(2016,370,97,273,0,64,192,23.44,0),(2017,397,109,289,0,68,202,23.53,0),(2018,436,117,319,0,83,213,26.02,0),(2019,511,142,369,0,91,251,24.66,0),(2020,556,154,402,0,94,279,23.38,0);
/*!40000 ALTER TABLE `mktx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mlm_financial`
--

DROP TABLE IF EXISTS `mlm_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mlm_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mlm_financial`
--

LOCK TABLES `mlm_financial` WRITE;
/*!40000 ALTER TABLE `mlm_financial` DISABLE KEYS */;
INSERT INTO `mlm_financial` VALUES (2015,3540,2818,722,0,218,488,30.19,0),(2016,3819,2910,909,0,248,669,27.28,0),(2017,3966,2994,972,0,262,709,26.95,0),(2018,4244,3278,967,0,281,704,29.06,0),(2019,4739,3560,1179,0,303,885,25.7,0),(2020,4758,3580,1178,0,303,874,25.72,0);
/*!40000 ALTER TABLE `mlm_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mmm_financial`
--

DROP TABLE IF EXISTS `mmm_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mmm_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mmm_financial`
--

LOCK TABLES `mmm_financial` WRITE;
/*!40000 ALTER TABLE `mmm_financial` DISABLE KEYS */;
INSERT INTO `mmm_financial` VALUES (2015,30274,15383,14891,1763,6182,6946,41.52,11.84),(2016,30109,15040,15069,1735,6111,7223,40.55,11.51),(2017,31657,16001,15656,1850,6572,7234,41.98,11.82),(2018,32765,16682,16083,1821,7602,6660,47.27,11.32),(2019,32136,17136,15000,1911,7029,6060,46.86,12.74),(2020,32348,16935,15413,1971,6849,6593,44.44,12.79);
/*!40000 ALTER TABLE `mmm_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mms_financial`
--

DROP TABLE IF EXISTS `mms_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mms_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mms_financial`
--

LOCK TABLES `mms_financial` WRITE;
/*!40000 ALTER TABLE `mms_financial` DISABLE KEYS */;
INSERT INTO `mms_financial` VALUES (2015,2100,1587,513,0,239,265,46.59,0),(2016,2403,1841,562,0,268,281,47.69,0),(2017,2451,1839,612,0,285,315,46.57,0),(2018,2392,1798,594,0,285,299,47.98,0),(2019,2887,2216,671,0,321,317,47.84,0),(2020,3122,2451,671,0,357,278,53.2,0);
/*!40000 ALTER TABLE `mms_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mnro_financial`
--

DROP TABLE IF EXISTS `mnro_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mnro_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mnro_financial`
--

LOCK TABLES `mnro_financial` WRITE;
/*!40000 ALTER TABLE `mnro_financial` DISABLE KEYS */;
INSERT INTO `mnro_financial` VALUES (2015,894,541,353,0,NULL,110,NULL,0),(2016,944,558,386,0,NULL,121,NULL,0),(2017,1022,625,397,0,NULL,116,NULL,0),(2018,1128,692,436,0,NULL,127,NULL,0),(2019,1200,735,465,0,NULL,127,NULL,0),(2020,1258,773,485,0,NULL,130,NULL,0);
/*!40000 ALTER TABLE `mnro_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mnst_financial`
--

DROP TABLE IF EXISTS `mnst_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mnst_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mnst_financial`
--

LOCK TABLES `mnst_financial` WRITE;
/*!40000 ALTER TABLE `mnst_financial` DISABLE KEYS */;
INSERT INTO `mnst_financial` VALUES (2015,2723,1090,1632,0,NULL,732,NULL,0),(2016,3049,1107,1942,0,NULL,1085,NULL,0),(2017,3369,1231,2138,0,NULL,1199,NULL,0),(2018,3807,1512,2295,0,NULL,1284,NULL,0),(2019,4201,1682,2519,0,NULL,1403,NULL,0),(2020,4317,1735,2582,0,NULL,1456,NULL,0);
/*!40000 ALTER TABLE `mnst_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `morn_financial`
--

DROP TABLE IF EXISTS `morn_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `morn_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `morn_financial`
--

LOCK TABLES `morn_financial` WRITE;
/*!40000 ALTER TABLE `morn_financial` DISABLE KEYS */;
INSERT INTO `morn_financial` VALUES (2015,789,330,459,0,204,191,44.44,0),(2016,799,344,454,0,203,181,44.71,0),(2017,912,387,525,0,264,170,50.29,0),(2018,1020,411,609,0,296,216,48.6,0),(2019,1179,483,696,0,389,190,55.89,0),(2020,1244,515,729,0,416,185,57.06,0);
/*!40000 ALTER TABLE `morn_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mpwr_financial`
--

DROP TABLE IF EXISTS `mpwr_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mpwr_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mpwr_financial`
--

LOCK TABLES `mpwr_financial` WRITE;
/*!40000 ALTER TABLE `mpwr_financial` DISABLE KEYS */;
INSERT INTO `mpwr_financial` VALUES (2015,333,153,180,66,72,42,40,36.67),(2016,389,178,211,74,83,54,39.34,35.07),(2017,471,213,258,82,97,79,37.6,31.78),(2018,582,260,323,93,114,115,35.29,28.79),(2019,628,282,346,108,134,105,38.73,31.21),(2020,652,293,360,108,135,116,37.5,30);
/*!40000 ALTER TABLE `mpwr_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mpx_financial`
--

DROP TABLE IF EXISTS `mpx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mpx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mpx_financial`
--

LOCK TABLES `mpx_financial` WRITE;
/*!40000 ALTER TABLE `mpx_financial` DISABLE KEYS */;
INSERT INTO `mpx_financial` VALUES (2015,207,163,44,0,23,21,52.27,0),(2016,241,191,50,0,27,23,54,0),(2017,267,208,59,0,29,30,49.15,0),(2018,299,232,66,0,31,35,46.97,0),(2019,292,227,65,0,31,34,47.69,0),(2020,268,209,59,0,29,30,49.15,0);
/*!40000 ALTER TABLE `mpx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `msci_financial`
--

DROP TABLE IF EXISTS `msci_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `msci_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `msci_financial`
--

LOCK TABLES `msci_financial` WRITE;
/*!40000 ALTER TABLE `msci_financial` DISABLE KEYS */;
INSERT INTO `msci_financial` VALUES (2015,1075,268,807,77,248,404,30.73,9.54),(2016,1151,252,899,75,254,488,28.25,8.34),(2017,1274,274,1000,76,265,579,26.5,7.6),(2018,1434,287,1147,81,293,687,25.54,7.06),(2019,1558,295,1263,98,329,756,26.05,7.76),(2020,1603,287,1316,102,332,801,25.23,7.75);
/*!40000 ALTER TABLE `msci_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `msft_financial`
--

DROP TABLE IF EXISTS `msft_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `msft_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `msft_financial`
--

LOCK TABLES `msft_financial` WRITE;
/*!40000 ALTER TABLE `msft_financial` DISABLE KEYS */;
INSERT INTO `msft_financial` VALUES (2015,93580,33038,60542,12046,20324,28172,33.57,19.9),(2016,85320,32780,52540,11988,19260,21292,36.66,22.82),(2017,89950,34261,55689,13037,20020,22632,35.95,23.41),(2018,110360,38353,72007,14726,22223,35058,30.86,20.45),(2019,125843,42910,82933,16876,23098,42959,27.85,20.35),(2020,138699,44151,94548,18568,24023,51957,25.41,19.64);
/*!40000 ALTER TABLE `msft_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mtd_financial`
--

DROP TABLE IF EXISTS `mtd_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mtd_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mtd_financial`
--

LOCK TABLES `mtd_financial` WRITE;
/*!40000 ALTER TABLE `mtd_financial` DISABLE KEYS */;
INSERT INTO `mtd_financial` VALUES (2015,2395,1043,1352,119,701,501,51.85,8.8),(2016,2508,1073,1436,120,733,547,51.04,8.36),(2017,2725,1152,1573,129,787,614,50.03,8.2),(2018,2936,1251,1684,141,813,683,48.28,8.37),(2019,3009,1267,1741,144,819,728,47.04,8.27),(2020,2978,1251,1727,142,814,720,47.13,8.22);
/*!40000 ALTER TABLE `mtd_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mxim_financial`
--

DROP TABLE IF EXISTS `mxim_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mxim_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mxim_financial`
--

LOCK TABLES `mxim_financial` WRITE;
/*!40000 ALTER TABLE `mxim_financial` DISABLE KEYS */;
INSERT INTO `mxim_financial` VALUES (2015,2307,1035,1272,522,308,428,24.21,41.04),(2016,2195,950,1244,467,289,527,23.23,37.54),(2017,2296,849,1446,454,292,715,20.19,31.4),(2018,2480,854,1626,451,323,849,19.86,27.74),(2019,2314,814,1501,435,309,753,20.59,28.98),(2020,2203,776,1427,435,299,688,20.95,30.48);
/*!40000 ALTER TABLE `mxim_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ndsn_financial`
--

DROP TABLE IF EXISTS `ndsn_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ndsn_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ndsn_financial`
--

LOCK TABLES `ndsn_financial` WRITE;
/*!40000 ALTER TABLE `ndsn_financial` DISABLE KEYS */;
INSERT INTO `ndsn_financial` VALUES (2015,1689,775,914,0,585,329,64,0),(2016,1809,815,993,0,594,399,59.82,0),(2017,2067,928,1139,0,679,460,59.61,0),(2018,2255,1019,1236,0,741,495,59.95,0),(2019,2194,1002,1192,0,709,483,59.48,0),(2020,2191,1005,1186,0,712,474,60.03,0);
/*!40000 ALTER TABLE `ndsn_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neog_financial`
--

DROP TABLE IF EXISTS `neog_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `neog_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neog_financial`
--

LOCK TABLES `neog_financial` WRITE;
/*!40000 ALTER TABLE `neog_financial` DISABLE KEYS */;
INSERT INTO `neog_financial` VALUES (2015,283,143,140,10,77,53,55,7.14),(2016,321,168,153,10,87,56,56.86,6.54),(2017,362,190,172,10,97,65,56.4,5.81),(2018,402,212,190,11,109,70,57.37,5.79),(2019,414,222,192,13,111,68,57.81,6.77),(2020,419,224,195,15,114,66,58.46,7.69);
/*!40000 ALTER TABLE `neog_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neu_financial`
--

DROP TABLE IF EXISTS `neu_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `neu_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neu_financial`
--

LOCK TABLES `neu_financial` WRITE;
/*!40000 ALTER TABLE `neu_financial` DISABLE KEYS */;
INSERT INTO `neu_financial` VALUES (2015,2141,1462,679,158,164,357,24.15,23.27),(2016,2049,1369,681,157,161,363,23.64,23.05),(2017,2198,1556,642,140,165,337,25.7,21.81),(2018,2290,1704,585,140,152,293,25.98,23.93),(2019,2190,1560,630,144,148,337,23.49,22.86),(2020,2213,1555,658,147,147,364,22.34,22.34);
/*!40000 ALTER TABLE `neu_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nflx_financial`
--

DROP TABLE IF EXISTS `nflx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nflx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nflx_financial`
--

LOCK TABLES `nflx_financial` WRITE;
/*!40000 ALTER TABLE `nflx_financial` DISABLE KEYS */;
INSERT INTO `nflx_financial` VALUES (2015,6780,4591,2188,651,1231,306,56.26,29.75),(2016,8831,6030,2801,852,1569,380,56.02,30.42),(2017,11693,7660,4033,1053,2142,839,53.11,26.11),(2018,15794,9968,5827,1222,3000,1605,51.48,20.97),(2019,20156,12440,7716,1545,3567,2604,46.23,20.02),(2020,21403,13169,8234,1626,3504,3103,42.56,19.75);
/*!40000 ALTER TABLE `nflx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nke_financial`
--

DROP TABLE IF EXISTS `nke_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nke_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nke_financial`
--

LOCK TABLES `nke_financial` WRITE;
/*!40000 ALTER TABLE `nke_financial` DISABLE KEYS */;
INSERT INTO `nke_financial` VALUES (2015,30601,16534,14067,0,9892,4175,70.32,0),(2016,32376,17405,14971,0,10469,4502,69.93,0),(2017,34350,19038,15312,0,10563,4749,68.99,0),(2018,36397,20441,15956,0,11511,4445,72.14,0),(2019,39117,21643,17474,0,12702,4772,72.69,0),(2020,41274,22753,18521,0,13341,5180,72.03,0);
/*!40000 ALTER TABLE `nke_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `np_financial`
--

DROP TABLE IF EXISTS `np_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `np_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `np_financial`
--

LOCK TABLES `np_financial` WRITE;
/*!40000 ALTER TABLE `np_financial` DISABLE KEYS */;
INSERT INTO `np_financial` VALUES (2015,888,692,195,0,86,108,44.1,0),(2016,942,727,214,0,93,121,43.46,0),(2017,980,781,199,0,97,102,48.74,0),(2018,1035,852,183,0,98,83,53.55,0),(2019,938,755,183,0,97,84,53.01,0),(2020,932,739,194,0,98,94,50.52,0);
/*!40000 ALTER TABLE `np_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nrc_financial`
--

DROP TABLE IF EXISTS `nrc_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nrc_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nrc_financial`
--

LOCK TABLES `nrc_financial` WRITE;
/*!40000 ALTER TABLE `nrc_financial` DISABLE KEYS */;
INSERT INTO `nrc_financial` VALUES (2015,102,45,58,0,27,26,46.55,0),(2016,109,46,64,0,28,31,43.75,0),(2017,118,49,68,0,30,34,44.12,0),(2018,120,48,72,0,31,35,43.06,0),(2019,128,46,82,0,33,43,40.24,0),(2020,130,47,83,0,34,44,40.96,0);
/*!40000 ALTER TABLE `nrc_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nsp_financial`
--

DROP TABLE IF EXISTS `nsp_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nsp_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nsp_financial`
--

LOCK TABLES `nsp_financial` WRITE;
/*!40000 ALTER TABLE `nsp_financial` DISABLE KEYS */;
INSERT INTO `nsp_financial` VALUES (2015,2604,2166,438,0,343,76,78.31,0),(2016,2941,2450,492,0,369,106,75,0),(2017,3300,2727,573,0,425,130,74.17,0),(2018,3829,3147,682,0,480,179,70.38,0),(2019,4315,3582,733,0,518,187,70.67,0),(2020,4391,3651,740,0,524,186,70.81,0);
/*!40000 ALTER TABLE `nsp_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ntrs_financial`
--

DROP TABLE IF EXISTS `ntrs_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ntrs_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ntrs_financial`
--

LOCK TABLES `ntrs_financial` WRITE;
/*!40000 ALTER TABLE `ntrs_financial` DISABLE KEYS */;
INSERT INTO `ntrs_financial` VALUES (2015,4107,NULL,4107,0,1888,4107,45.97,0),(2016,4335,NULL,4335,0,1993,4335,45.97,0),(2017,4707,NULL,4707,0,2226,4707,47.29,0),(2018,5221,NULL,5221,0,2323,5221,44.49,0),(2019,5299,NULL,5299,0,2371,5299,44.74,0),(2020,5401,NULL,5401,0,2390,5401,44.25,0);
/*!40000 ALTER TABLE `ntrs_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nvda_financial`
--

DROP TABLE IF EXISTS `nvda_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nvda_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nvda_financial`
--

LOCK TABLES `nvda_financial` WRITE;
/*!40000 ALTER TABLE `nvda_financial` DISABLE KEYS */;
INSERT INTO `nvda_financial` VALUES (2016,5010,2199,2811,1331,602,878,21.42,47.35),(2017,6910,2847,4063,1463,663,1937,16.32,36.01),(2018,9714,3892,5822,1797,815,3210,14,30.87),(2019,11716,4545,7171,2376,991,3804,13.82,33.13),(2020,10918,4150,6768,2829,1093,2846,16.15,41.8),(2020,11778,4302,7476,2890,1122,3464,15.01,38.66);
/*!40000 ALTER TABLE `nvda_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `odfl_financial`
--

DROP TABLE IF EXISTS `odfl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `odfl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `odfl_financial`
--

LOCK TABLES `odfl_financial` WRITE;
/*!40000 ALTER TABLE `odfl_financial` DISABLE KEYS */;
INSERT INTO `odfl_financial` VALUES (2015,2972,2215,757,0,64,498,8.45,0),(2016,2992,2247,745,0,66,484,8.86,0),(2017,3358,2483,875,0,69,576,7.89,0),(2018,4044,2899,1144,0,75,817,6.56,0),(2019,4109,2939,1170,0,82,819,7.01,0),(2020,4106,2930,1176,0,81,823,6.89,0);
/*!40000 ALTER TABLE `odfl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oflx_financial`
--

DROP TABLE IF EXISTS `oflx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oflx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oflx_financial`
--

LOCK TABLES `oflx_financial` WRITE;
/*!40000 ALTER TABLE `oflx_financial` DISABLE KEYS */;
INSERT INTO `oflx_financial` VALUES (2015,93,36,57,3,31,24,54.39,5.26),(2016,94,36,58,3,33,22,56.9,5.17),(2017,102,40,62,3,34,24,54.84,4.84),(2018,108,42,66,5,35,26,53.03,7.58),(2019,111,41,70,5,44,22,62.86,7.14),(2020,110,41,69,4,43,22,62.32,5.8);
/*!40000 ALTER TABLE `oflx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omc_financial`
--

DROP TABLE IF EXISTS `omc_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `omc_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omc_financial`
--

LOCK TABLES `omc_financial` WRITE;
/*!40000 ALTER TABLE `omc_financial` DISABLE KEYS */;
INSERT INTO `omc_financial` VALUES (2015,15134,11362,3772,0,1852,1920,49.1,0),(2016,15417,12671,2746,0,444,2009,16.17,0),(2017,15274,12482,2792,0,450,2060,16.12,0),(2018,15290,12437,2853,0,455,2134,15.95,0),(2019,14954,12194,2760,0,406,2122,14.71,0),(2020,14892,12160,2732,0,389,2114,14.24,0);
/*!40000 ALTER TABLE `omc_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orcl_financial`
--

DROP TABLE IF EXISTS `orcl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orcl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orcl_financial`
--

LOCK TABLES `orcl_financial` WRITE;
/*!40000 ALTER TABLE `orcl_financial` DISABLE KEYS */;
INSERT INTO `orcl_financial` VALUES (2015,38226,7532,30694,5524,8732,14289,28.45,18),(2016,37047,7479,29568,5787,9039,13104,30.57,19.57),(2017,37728,7469,30259,6159,9373,13276,30.98,20.35),(2018,39831,8081,31750,6091,9720,14319,30.61,19.18),(2019,39506,7995,31511,6026,9774,14022,31.02,19.12),(2020,39766,8032,31734,6150,9686,14253,30.52,19.38);
/*!40000 ALTER TABLE `orcl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orly_financial`
--

DROP TABLE IF EXISTS `orly_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orly_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orly_financial`
--

LOCK TABLES `orly_financial` WRITE;
/*!40000 ALTER TABLE `orly_financial` DISABLE KEYS */;
INSERT INTO `orly_financial` VALUES (2015,7967,3804,4163,0,2649,1514,63.63,0),(2016,8593,4084,4509,0,2810,1699,62.32,0),(2017,8978,4257,4721,0,2995,1725,63.44,0),(2018,9536,4496,5040,0,3225,1815,63.99,0),(2019,10150,4755,5395,0,3474,1921,64.39,0),(2020,10216,4805,5411,0,3512,1900,64.9,0);
/*!40000 ALTER TABLE `orly_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ozk_financial`
--

DROP TABLE IF EXISTS `ozk_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ozk_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ozk_financial`
--

LOCK TABLES `ozk_financial` WRITE;
/*!40000 ALTER TABLE `ozk_financial` DISABLE KEYS */;
INSERT INTO `ozk_financial` VALUES (2015,479,NULL,479,0,111,479,23.17,0),(2016,694,NULL,694,0,163,694,23.49,0),(2017,929,NULL,929,0,212,929,22.82,0),(2018,992,NULL,992,0,242,992,24.4,0),(2019,984,NULL,984,0,264,984,26.83,0),(2020,972,NULL,972,0,268,972,27.57,0);
/*!40000 ALTER TABLE `ozk_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payx_financial`
--

DROP TABLE IF EXISTS `payx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payx_financial`
--

LOCK TABLES `payx_financial` WRITE;
/*!40000 ALTER TABLE `payx_financial` DISABLE KEYS */;
INSERT INTO `payx_financial` VALUES (2015,2740,808,1932,0,878,1054,45.45,0),(2016,2952,857,2095,0,948,1147,45.25,0),(2017,3151,920,2232,0,992,1240,44.44,0),(2018,3381,1018,2363,0,1076,1288,45.54,0),(2019,3772,1178,2595,0,1223,1371,47.13,0),(2020,4106,1311,2795,0,1319,1475,47.19,0);
/*!40000 ALTER TABLE `payx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pb_financial`
--

DROP TABLE IF EXISTS `pb_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pb_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pb_financial`
--

LOCK TABLES `pb_financial` WRITE;
/*!40000 ALTER TABLE `pb_financial` DISABLE KEYS */;
INSERT INTO `pb_financial` VALUES (2015,736,NULL,736,0,228,736,30.98,0),(2016,734,NULL,734,0,232,734,31.61,0),(2017,716,NULL,716,0,227,716,31.7,0),(2018,728,NULL,728,0,241,728,33.1,0),(2019,796,NULL,796,0,256,796,32.16,0),(2020,897,NULL,897,0,282,897,31.44,0);
/*!40000 ALTER TABLE `pb_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pep_financial`
--

DROP TABLE IF EXISTS `pep_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pep_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pep_financial`
--

LOCK TABLES `pep_financial` WRITE;
/*!40000 ALTER TABLE `pep_financial` DISABLE KEYS */;
INSERT INTO `pep_financial` VALUES (2015,63056,28384,34672,0,24885,9712,71.77,0),(2016,62799,28209,34590,0,24735,9785,71.51,0),(2017,63525,28785,34740,0,24231,10509,69.75,0),(2018,64661,29381,35280,0,25170,10110,71.34,0),(2019,67161,30132,37029,0,26738,10291,72.21,0),(2020,68158,30571,37587,0,27380,10207,72.84,0);
/*!40000 ALTER TABLE `pep_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ph_financial`
--

DROP TABLE IF EXISTS `ph_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ph_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ph_financial`
--

LOCK TABLES `ph_financial` WRITE;
/*!40000 ALTER TABLE `ph_financial` DISABLE KEYS */;
INSERT INTO `ph_financial` VALUES (2015,12712,9655,3056,0,1545,1512,50.56,0),(2016,11361,8823,2537,0,1359,1178,53.57,0),(2017,12029,9189,2840,0,1454,1386,51.2,0),(2018,14302,10763,3540,0,1657,1882,46.81,0),(2019,14320,10703,3617,0,1544,2073,42.69,0),(2020,14216,10669,3548,0,1695,1852,47.77,0);
/*!40000 ALTER TABLE `ph_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phg_financial`
--

DROP TABLE IF EXISTS `phg_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phg_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phg_financial`
--

LOCK TABLES `phg_financial` WRITE;
/*!40000 ALTER TABLE `phg_financial` DISABLE KEYS */;
INSERT INTO `phg_financial` VALUES (2015,24244,14388,9856,1927,7024,992,71.27,19.55),(2016,24516,13904,10612,2021,6733,1885,63.45,19.04),(2017,17780,9600,8180,1764,4975,1517,60.82,21.56),(2018,18121,9568,8553,1759,5131,1639,59.99,20.57),(2019,19481,10607,8874,1884,5313,1648,59.87,21.23),(2020,19489,10658,8831,1934,5382,1446,60.94,21.9);
/*!40000 ALTER TABLE `phg_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pkg_financial`
--

DROP TABLE IF EXISTS `pkg_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pkg_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pkg_financial`
--

LOCK TABLES `pkg_financial` WRITE;
/*!40000 ALTER TABLE `pkg_financial` DISABLE KEYS */;
INSERT INTO `pkg_financial` VALUES (2015,5742,4534,1208,0,451,760,37.33,0),(2016,5779,4503,1276,0,471,805,36.91,0),(2017,6445,4973,1472,0,523,950,35.53,0),(2018,7015,5369,1645,0,536,1109,32.58,0),(2019,6964,5320,1644,0,558,1086,33.94,0),(2020,6939,5352,1588,0,564,1024,35.52,0);
/*!40000 ALTER TABLE `pkg_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plus_financial`
--

DROP TABLE IF EXISTS `plus_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plus_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plus_financial`
--

LOCK TABLES `plus_financial` WRITE;
/*!40000 ALTER TABLE `plus_financial` DISABLE KEYS */;
INSERT INTO `plus_financial` VALUES (2016,1204,942,262,0,179,78,68.32,0),(2017,1329,1030,300,0,205,87,68.33,0),(2018,1411,1088,323,0,228,85,70.59,0),(2019,1373,1042,330,0,237,81,71.82,0),(2020,1588,1197,391,0,279,98,71.36,0),(2020,1588,1197,391,0,279,98,71.36,0);
/*!40000 ALTER TABLE `plus_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prft_financial`
--

DROP TABLE IF EXISTS `prft_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prft_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prft_financial`
--

LOCK TABLES `prft_financial` WRITE;
/*!40000 ALTER TABLE `prft_financial` DISABLE KEYS */;
INSERT INTO `prft_financial` VALUES (2015,474,318,155,0,100,37,64.52,0),(2016,487,336,151,0,101,32,66.89,0),(2017,485,324,162,0,108,34,66.67,0),(2018,498,320,179,0,118,40,65.92,0),(2019,566,354,211,0,134,57,63.51,0),(2020,577,361,216,0,135,60,62.5,0);
/*!40000 ALTER TABLE `prft_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pri_financial`
--

DROP TABLE IF EXISTS `pri_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pri_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pri_financial`
--

LOCK TABLES `pri_financial` WRITE;
/*!40000 ALTER TABLE `pri_financial` DISABLE KEYS */;
INSERT INTO `pri_financial` VALUES (2015,1418,NULL,1418,0,NULL,1418,NULL,0),(2016,1538,NULL,1538,0,NULL,1538,NULL,0),(2017,1716,NULL,1716,0,NULL,1716,NULL,0),(2018,1937,NULL,1937,0,NULL,1937,NULL,0),(2019,2101,NULL,2101,0,NULL,2101,NULL,0),(2020,2134,NULL,2134,0,NULL,2134,NULL,0);
/*!40000 ALTER TABLE `pri_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rhi_financial`
--

DROP TABLE IF EXISTS `rhi_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rhi_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rhi_financial`
--

LOCK TABLES `rhi_financial` WRITE;
/*!40000 ALTER TABLE `rhi_financial` DISABLE KEYS */;
INSERT INTO `rhi_financial` VALUES (2015,5095,2980,2114,0,1534,580,72.56,0),(2016,5250,3090,2161,0,1606,553,74.32,0),(2017,5267,3103,2164,0,1647,516,76.11,0),(2018,5800,3390,2410,0,1821,587,75.56,0),(2019,6074,3544,2531,0,1909,620,75.42,0),(2020,6113,3579,2534,0,1927,605,76.05,0);
/*!40000 ALTER TABLE `rhi_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rmd_financial`
--

DROP TABLE IF EXISTS `rmd_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rmd_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rmd_financial`
--

LOCK TABLES `rmd_financial` WRITE;
/*!40000 ALTER TABLE `rmd_financial` DISABLE KEYS */;
INSERT INTO `rmd_financial` VALUES (2015,1679,668,1011,115,479,409,47.38,11.37),(2016,1839,772,1066,119,488,436,45.78,11.16),(2017,2067,865,1202,144,554,457,46.09,11.98),(2018,2340,978,1362,155,600,560,44.05,11.38),(2019,2607,1070,1537,181,645,636,41.96,11.78),(2020,2892,1178,1713,201,683,757,39.87,11.73);
/*!40000 ALTER TABLE `rmd_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rol_financial`
--

DROP TABLE IF EXISTS `rol_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rol_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rol_financial`
--

LOCK TABLES `rol_financial` WRITE;
/*!40000 ALTER TABLE `rol_financial` DISABLE KEYS */;
INSERT INTO `rol_financial` VALUES (2015,1485,736,749,0,464,241,61.95,0),(2016,1573,772,801,0,491,260,61.3,0),(2017,1674,820,854,0,503,294,58.9,0),(2018,1822,894,927,0,551,310,59.44,0),(2019,2015,994,1022,0,623,317,60.96,0),(2020,2074,1027,1047,0,642,319,61.32,0);
/*!40000 ALTER TABLE `rol_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roll_financial`
--

DROP TABLE IF EXISTS `roll_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roll_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roll_financial`
--

LOCK TABLES `roll_financial` WRITE;
/*!40000 ALTER TABLE `roll_financial` DISABLE KEYS */;
INSERT INTO `roll_financial` VALUES (2016,597,379,219,0,99,110,45.21,0),(2017,615,386,230,0,103,118,44.78,0),(2018,675,417,258,0,113,136,43.8,0),(2019,703,426,277,0,118,149,42.6,0),(2020,727,438,289,0,123,158,42.56,0),(2020,727,438,289,0,123,158,42.56,0);
/*!40000 ALTER TABLE `roll_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rop_financial`
--

DROP TABLE IF EXISTS `rop_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rop_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rop_financial`
--

LOCK TABLES `rop_financial` WRITE;
/*!40000 ALTER TABLE `rop_financial` DISABLE KEYS */;
INSERT INTO `rop_financial` VALUES (2015,3582,1418,2165,0,1137,1028,52.52,0),(2016,3790,1458,2332,0,1278,1055,54.8,0),(2017,4607,1743,2865,0,1655,1210,57.77,0),(2018,5191,1912,3280,0,1883,1396,57.41,0),(2019,5367,1940,3427,0,1929,1498,56.29,0),(2020,5430,1957,3473,0,1972,1501,56.78,0);
/*!40000 ALTER TABLE `rop_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rost_financial`
--

DROP TABLE IF EXISTS `rost_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rost_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rost_financial`
--

LOCK TABLES `rost_financial` WRITE;
/*!40000 ALTER TABLE `rost_financial` DISABLE KEYS */;
INSERT INTO `rost_financial` VALUES (2016,11940,8577,3363,0,1739,1624,51.71,0),(2017,12867,9174,3693,0,1890,1803,51.18,0),(2018,14135,10043,4092,0,2044,2048,49.95,0),(2019,14984,10726,4257,0,2217,2041,52.08,0),(2020,16039,11536,4503,0,2357,2146,52.34,0),(2020,16039,11536,4503,0,2357,2146,52.34,0);
/*!40000 ALTER TABLE `rost_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sam_financial`
--

DROP TABLE IF EXISTS `sam_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sam_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sam_financial`
--

LOCK TABLES `sam_financial` WRITE;
/*!40000 ALTER TABLE `sam_financial` DISABLE KEYS */;
INSERT INTO `sam_financial` VALUES (2015,960,458,502,0,345,156,68.73,0),(2016,906,447,460,0,322,137,70,0),(2017,863,413,450,0,332,118,73.78,0),(2018,996,483,512,0,396,117,77.34,0),(2019,1250,636,614,0,468,146,76.22,0),(2020,1329,691,638,0,498,139,78.06,0);
/*!40000 ALTER TABLE `sam_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sap_financial`
--

DROP TABLE IF EXISTS `sap_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sap_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sap_financial`
--

LOCK TABLES `sap_financial` WRITE;
/*!40000 ALTER TABLE `sap_financial` DISABLE KEYS */;
INSERT INTO `sap_financial` VALUES (2015,20793,6626,14167,2845,6449,4874,45.52,20.08),(2016,22062,6583,15479,3044,7270,5162,46.97,19.67),(2017,23460,7051,16409,3352,7999,5059,48.75,20.43),(2018,24708,7462,17246,3624,7879,5723,45.69,21.01),(2019,27553,8355,19198,4292,9322,5602,48.56,22.36),(2020,27553,8355,19198,4292,9322,5602,48.56,22.36);
/*!40000 ALTER TABLE `sap_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sbux_financial`
--

DROP TABLE IF EXISTS `sbux_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sbux_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sbux_financial`
--

LOCK TABLES `sbux_financial` WRITE;
/*!40000 ALTER TABLE `sbux_financial` DISABLE KEYS */;
INSERT INTO `sbux_financial` VALUES (2015,19163,13199,5964,0,1197,3351,20.07,0),(2016,21316,14575,6740,0,1361,3854,20.19,0),(2017,22387,15532,6855,0,1393,3897,20.32,0),(2018,24720,17368,7352,0,1759,3806,23.93,0),(2019,26509,19020,7488,0,1824,3916,24.36,0),(2020,26663,19469,7194,0,1759,3657,24.45,0);
/*!40000 ALTER TABLE `sbux_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seic_financial`
--

DROP TABLE IF EXISTS `seic_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seic_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seic_financial`
--

LOCK TABLES `seic_financial` WRITE;
/*!40000 ALTER TABLE `seic_financial` DISABLE KEYS */;
INSERT INTO `seic_financial` VALUES (2015,1334,612,722,0,298,358,41.27,0),(2016,1402,638,763,0,316,376,41.42,0),(2017,1527,687,840,0,367,397,43.69,0),(2018,1624,724,900,0,380,442,42.22,0),(2019,1650,729,921,0,379,460,41.15,0),(2020,1664,731,933,0,384,467,41.16,0);
/*!40000 ALTER TABLE `seic_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shoo_financial`
--

DROP TABLE IF EXISTS `shoo_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shoo_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shoo_financial`
--

LOCK TABLES `shoo_financial` WRITE;
/*!40000 ALTER TABLE `shoo_financial` DISABLE KEYS */;
INSERT INTO `shoo_financial` VALUES (2015,1405,905,500,0,NULL,175,NULL,0),(2016,1400,878,522,0,NULL,169,NULL,0),(2017,1546,968,578,0,NULL,171,NULL,0),(2018,1654,1038,616,0,NULL,173,NULL,0),(2019,1787,1101,686,0,NULL,181,NULL,0),(2020,1787,1101,686,0,NULL,181,NULL,0);
/*!40000 ALTER TABLE `shoo_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shw_financial`
--

DROP TABLE IF EXISTS `shw_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shw_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shw_financial`
--

LOCK TABLES `shw_financial` WRITE;
/*!40000 ALTER TABLE `shw_financial` DISABLE KEYS */;
INSERT INTO `shw_financial` VALUES (2015,11339,5780,5559,0,3914,1615,70.41,0),(2016,11856,5933,5922,0,4159,1720,70.23,0),(2017,14984,8203,6781,0,4785,1774,70.56,0),(2018,17534,10116,7419,0,5034,1890,67.85,0),(2019,17901,9865,8036,0,5275,2425,65.64,0),(2020,18007,9816,8191,0,5338,2516,65.17,0);
/*!40000 ALTER TABLE `shw_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sivb_financial`
--

DROP TABLE IF EXISTS `sivb_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sivb_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sivb_financial`
--

LOCK TABLES `sivb_financial` WRITE;
/*!40000 ALTER TABLE `sivb_financial` DISABLE KEYS */;
INSERT INTO `sivb_financial` VALUES (2015,1450,NULL,1450,0,561,1450,38.69,0),(2016,1575,NULL,1575,0,609,1575,38.67,0),(2017,1941,NULL,1941,0,710,1941,36.58,0),(2018,2601,NULL,2601,0,837,2601,32.18,0),(2019,3260,NULL,3260,0,1107,3260,33.96,0),(2020,3289,NULL,3289,0,1125,3289,34.2,0);
/*!40000 ALTER TABLE `sivb_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sna_financial`
--

DROP TABLE IF EXISTS `sna_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sna_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sna_financial`
--

LOCK TABLES `sna_financial` WRITE;
/*!40000 ALTER TABLE `sna_financial` DISABLE KEYS */;
INSERT INTO `sna_financial` VALUES (2015,3593,1775,1818,0,NULL,765,NULL,0),(2016,3712,1804,1908,0,NULL,854,NULL,0),(2017,4000,1958,2042,0,NULL,882,NULL,0),(2018,4070,1970,2100,0,NULL,956,NULL,0),(2019,4068,1978,2090,0,NULL,962,NULL,0),(2020,3998,1964,2035,0,NULL,909,NULL,0);
/*!40000 ALTER TABLE `sna_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `snx_financial`
--

DROP TABLE IF EXISTS `snx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `snx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `snx_financial`
--

LOCK TABLES `snx_financial` WRITE;
/*!40000 ALTER TABLE `snx_financial` DISABLE KEYS */;
INSERT INTO `snx_financial` VALUES (2015,13338,12147,1192,0,837,355,70.22,0),(2016,14062,12779,1283,0,903,380,70.38,0),(2017,17046,15495,1551,0,1042,509,67.18,0),(2018,20054,18126,1928,0,1377,551,71.42,0),(2019,23757,20859,2898,0,2084,814,71.91,0),(2020,23772,20855,2917,0,2077,840,71.2,0);
/*!40000 ALTER TABLE `snx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `son_financial`
--

DROP TABLE IF EXISTS `son_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `son_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `son_financial`
--

LOCK TABLES `son_financial` WRITE;
/*!40000 ALTER TABLE `son_financial` DISABLE KEYS */;
INSERT INTO `son_financial` VALUES (2015,4964,4035,929,0,496,433,53.39,0),(2016,4783,3845,937,0,506,431,54,0),(2017,5037,4087,949,0,544,406,57.32,0),(2018,5391,4350,1041,0,563,478,54.08,0),(2019,5374,4316,1058,0,531,527,50.19,0),(2020,5326,4272,1054,0,512,542,48.58,0);
/*!40000 ALTER TABLE `son_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spgi_financial`
--

DROP TABLE IF EXISTS `spgi_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spgi_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spgi_financial`
--

LOCK TABLES `spgi_financial` WRITE;
/*!40000 ALTER TABLE `spgi_financial` DISABLE KEYS */;
INSERT INTO `spgi_financial` VALUES (2015,5313,1672,3641,0,1578,1917,43.34,0),(2016,5661,1769,3892,0,1443,2268,37.08,0),(2017,6063,1713,4350,0,1560,2610,35.86,0),(2018,6258,1701,4557,0,1561,2790,34.25,0),(2019,6699,1801,4898,0,1517,3177,30.97,0),(2020,6914,1849,5065,0,1487,3377,29.36,0);
/*!40000 ALTER TABLE `spgi_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `swk_financial`
--

DROP TABLE IF EXISTS `swk_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `swk_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `swk_financial`
--

LOCK TABLES `swk_financial` WRITE;
/*!40000 ALTER TABLE `swk_financial` DISABLE KEYS */;
INSERT INTO `swk_financial` VALUES (2015,11172,7100,4072,0,2459,1586,60.39,0),(2016,11407,7140,4267,0,2602,1643,60.98,0),(2017,12747,7969,4778,0,2966,1798,62.08,0),(2018,13982,9131,4851,0,3144,1679,64.81,0),(2019,14442,9637,4806,0,3008,1764,62.59,0),(2020,14238,9515,4723,0,2985,1712,63.2,0);
/*!40000 ALTER TABLE `swk_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sybt_financial`
--

DROP TABLE IF EXISTS `sybt_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sybt_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` double DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sybt_financial`
--

LOCK TABLES `sybt_financial` WRITE;
/*!40000 ALTER TABLE `sybt_financial` DISABLE KEYS */;
INSERT INTO `sybt_financial` VALUES (2015,128,NULL,128,0,52,128,40.62,0),(2016,141,NULL,141,0,57,141,40.43,0),(2017,149,NULL,149,0,66,149,44.3,0),(2018,160,NULL,160,0,71,160,44.38,0),(2019,175,NULL,175,0,76,175,43.43,0),(2020,179,NULL,179,0,78,179,43.58,0);
/*!40000 ALTER TABLE `sybt_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `syk_financial`
--

DROP TABLE IF EXISTS `syk_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `syk_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `syk_financial`
--

LOCK TABLES `syk_financial` WRITE;
/*!40000 ALTER TABLE `syk_financial` DISABLE KEYS */;
INSERT INTO `syk_financial` VALUES (2015,9946,3344,6602,625,3610,2157,54.68,9.47),(2016,11325,3830,7495,715,4137,2324,55.2,9.54),(2017,12444,4271,8173,787,4552,2463,55.7,9.63),(2018,13601,4663,8938,862,5099,2560,57.05,9.64),(2019,14884,5188,9696,971,5356,2905,55.24,10.01),(2020,14956,5212,9744,1000,5283,2993,54.22,10.26);
/*!40000 ALTER TABLE `syk_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `syy_financial`
--

DROP TABLE IF EXISTS `syy_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `syy_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `syy_financial`
--

LOCK TABLES `syy_financial` WRITE;
/*!40000 ALTER TABLE `syy_financial` DISABLE KEYS */;
INSERT INTO `syy_financial` VALUES (2015,48681,40129,8552,0,NULL,1229,NULL,0),(2016,50367,41326,9040,0,NULL,1850,NULL,0),(2017,55371,44814,10558,0,NULL,2053,NULL,0),(2018,58727,47642,11085,0,NULL,2329,NULL,0),(2019,60114,48705,11409,0,NULL,2330,NULL,0),(2020,59502,48186,11315,0,NULL,2002,NULL,0);
/*!40000 ALTER TABLE `syy_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tdy_financial`
--

DROP TABLE IF EXISTS `tdy_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tdy_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tdy_financial`
--

LOCK TABLES `tdy_financial` WRITE;
/*!40000 ALTER TABLE `tdy_financial` DISABLE KEYS */;
INSERT INTO `tdy_financial` VALUES (2015,2298,1428,870,0,589,282,67.7,0),(2016,2150,1318,832,0,578,254,69.47,0),(2017,2604,1612,992,0,656,336,66.13,0),(2018,2902,1791,1111,0,694,417,62.47,0),(2019,3164,1920,1243,0,752,492,60.5,0),(2020,3203,1949,1254,0,756,498,60.29,0);
/*!40000 ALTER TABLE `tdy_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tif_financial`
--

DROP TABLE IF EXISTS `tif_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tif_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tif_financial`
--

LOCK TABLES `tif_financial` WRITE;
/*!40000 ALTER TABLE `tif_financial` DISABLE KEYS */;
INSERT INTO `tif_financial` VALUES (2016,4105,1614,2491,0,1731,760,69.49,0),(2017,4002,1512,2490,0,1769,721,71.04,0),(2018,4170,1565,2605,0,1810,794,69.48,0),(2019,4442,1631,2811,0,2021,790,71.9,0),(2020,4424,1662,2762,0,2029,733,73.46,0),(2020,4424,1662,2762,0,2029,733,73.46,0);
/*!40000 ALTER TABLE `tif_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tjx_financial`
--

DROP TABLE IF EXISTS `tjx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tjx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tjx_financial`
--

LOCK TABLES `tjx_financial` WRITE;
/*!40000 ALTER TABLE `tjx_financial` DISABLE KEYS */;
INSERT INTO `tjx_financial` VALUES (2016,30945,22035,8910,0,5206,3705,58.43,0),(2017,33184,23566,9618,0,5768,3850,59.97,0),(2018,35865,25502,10362,0,6375,3987,61.52,0),(2019,38973,27831,11142,0,6924,4218,62.14,0),(2020,41717,29846,11871,0,7455,4416,62.8,0),(2020,36848,27622,9226,0,7067,2159,76.6,0);
/*!40000 ALTER TABLE `tjx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tmo_financial`
--

DROP TABLE IF EXISTS `tmo_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tmo_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmo_financial`
--

LOCK TABLES `tmo_financial` WRITE;
/*!40000 ALTER TABLE `tmo_financial` DISABLE KEYS */;
INSERT INTO `tmo_financial` VALUES (2015,16965,9210,7756,692,4612,2452,59.46,8.92),(2016,18274,9905,8369,755,4976,2638,59.46,9.02),(2017,20918,11473,9445,888,5492,3065,58.15,9.4),(2018,24358,13501,10857,967,6057,3833,55.79,8.91),(2019,25542,14214,11328,1003,6144,4181,54.24,8.85),(2020,25647,14286,11361,1000,6167,4194,54.28,8.8);
/*!40000 ALTER TABLE `tmo_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tpl_financial`
--

DROP TABLE IF EXISTS `tpl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tpl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tpl_financial`
--

LOCK TABLES `tpl_financial` WRITE;
/*!40000 ALTER TABLE `tpl_financial` DISABLE KEYS */;
INSERT INTO `tpl_financial` VALUES (2015,79,0,79,0,3,75,3.8,0),(2016,60,0,60,0,3,55,5,0),(2017,132,1,131,0,9,120,6.87,0),(2018,300,14,286,0,26,261,9.09,0),(2019,490,30,460,0,61,400,13.26,0),(2020,395,34,361,0,67,295,18.56,0);
/*!40000 ALTER TABLE `tpl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tr_financial`
--

DROP TABLE IF EXISTS `tr_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tr_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tr_financial`
--

LOCK TABLES `tr_financial` WRITE;
/*!40000 ALTER TABLE `tr_financial` DISABLE KEYS */;
INSERT INTO `tr_financial` VALUES (2015,540,341,199,0,108,91,54.27,0),(2016,521,321,200,0,107,92,53.5,0),(2017,519,327,192,0,121,71,63.02,0),(2018,519,331,188,0,118,70,62.77,0),(2019,527,330,197,0,128,69,64.97,0),(2020,529,332,197,0,113,84,57.36,0);
/*!40000 ALTER TABLE `tr_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trow_financial`
--

DROP TABLE IF EXISTS `trow_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trow_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trow_financial`
--

LOCK TABLES `trow_financial` WRITE;
/*!40000 ALTER TABLE `trow_financial` DISABLE KEYS */;
INSERT INTO `trow_financial` VALUES (2015,4201,1595,2606,0,239,1899,9.17,0),(2016,4223,1636,2587,0,253,1800,9.78,0),(2017,4793,1812,2981,0,287,2059,9.63,0),(2018,5373,2247,3126,0,780,2346,24.95,0),(2019,5618,2385,3233,0,846,2387,26.17,0),(2020,5753,2331,3422,0,861,2562,25.16,0);
/*!40000 ALTER TABLE `trow_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tsco_financial`
--

DROP TABLE IF EXISTS `tsco_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tsco_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tsco_financial`
--

LOCK TABLES `tsco_financial` WRITE;
/*!40000 ALTER TABLE `tsco_financial` DISABLE KEYS */;
INSERT INTO `tsco_financial` VALUES (2015,6227,4083,2143,0,1369,651,63.88,0),(2016,6780,4454,2325,0,1488,694,64,0),(2017,7256,4764,2492,0,1640,686,65.81,0),(2018,7911,5209,2703,0,1823,702,67.44,0),(2019,8352,5480,2872,0,1933,743,67.31,0),(2020,8489,5571,2918,0,1964,752,67.31,0);
/*!40000 ALTER TABLE `tsco_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ttc_financial`
--

DROP TABLE IF EXISTS `ttc_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ttc_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ttc_financial`
--

LOCK TABLES `ttc_financial` WRITE;
/*!40000 ALTER TABLE `ttc_financial` DISABLE KEYS */;
INSERT INTO `ttc_financial` VALUES (2015,2391,1555,836,0,537,299,64.23,0),(2016,2392,1518,875,0,540,334,61.71,0),(2017,2505,1584,921,0,566,355,61.45,0),(2018,2619,1678,941,0,568,373,60.36,0),(2019,3138,2090,1048,0,723,325,68.99,0),(2020,3303,2182,1120,0,774,346,69.11,0);
/*!40000 ALTER TABLE `ttc_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `txn_financial`
--

DROP TABLE IF EXISTS `txn_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `txn_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `txn_financial`
--

LOCK TABLES `txn_financial` WRITE;
/*!40000 ALTER TABLE `txn_financial` DISABLE KEYS */;
INSERT INTO `txn_financial` VALUES (2015,13000,5440,7560,1280,1748,4532,23.12,16.93),(2016,13370,5130,8240,1370,1767,5103,21.44,16.63),(2017,14961,5347,9614,1508,1694,6531,17.62,15.69),(2018,15784,5507,10277,1559,1684,7034,16.39,15.17),(2019,14383,5219,9164,1544,1645,5975,17.95,16.85),(2020,14118,5127,8991,1532,1648,5811,18.33,17.04);
/*!40000 ALTER TABLE `txn_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `txrh_financial`
--

DROP TABLE IF EXISTS `txrh_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `txrh_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `txrh_financial`
--

LOCK TABLES `txrh_financial` WRITE;
/*!40000 ALTER TABLE `txrh_financial` DISABLE KEYS */;
INSERT INTO `txrh_financial` VALUES (2015,1807,1481,327,0,92,146,28.13,0),(2016,1991,1605,385,0,111,172,28.83,0),(2017,2220,1797,423,0,123,187,29.08,0),(2018,2457,2013,444,0,136,188,30.63,0),(2019,2756,2260,496,0,149,211,30.04,0),(2020,2718,2266,452,0,146,167,32.3,0);
/*!40000 ALTER TABLE `txrh_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tyl_financial`
--

DROP TABLE IF EXISTS `tyl_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tyl_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tyl_financial`
--

LOCK TABLES `tyl_financial` WRITE;
/*!40000 ALTER TABLE `tyl_financial` DISABLE KEYS */;
INSERT INTO `tyl_financial` VALUES (2015,591,314,277,30,133,108,48.01,10.83),(2016,756,401,355,43,167,131,47.04,12.11),(2017,841,442,399,47,177,161,44.36,11.78),(2018,935,496,440,63,208,152,47.27,14.32),(2019,1086,570,517,81,258,156,49.9,15.67),(2020,1116,586,530,85,267,156,50.38,16.04);
/*!40000 ALTER TABLE `tyl_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ufpt_financial`
--

DROP TABLE IF EXISTS `ufpt_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ufpt_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ufpt_financial`
--

LOCK TABLES `ufpt_financial` WRITE;
/*!40000 ALTER TABLE `ufpt_financial` DISABLE KEYS */;
INSERT INTO `ufpt_financial` VALUES (2015,139,101,37,0,24,13,64.86,0),(2016,146,111,35,0,24,11,68.57,0),(2017,148,112,35,0,24,12,68.57,0),(2018,190,142,48,0,28,21,58.33,0),(2019,198,144,54,0,29,25,53.7,0),(2020,199,145,54,0,30,25,55.56,0);
/*!40000 ALTER TABLE `ufpt_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uhs_financial`
--

DROP TABLE IF EXISTS `uhs_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `uhs_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uhs_financial`
--

LOCK TABLES `uhs_financial` WRITE;
/*!40000 ALTER TABLE `uhs_financial` DISABLE KEYS */;
INSERT INTO `uhs_financial` VALUES (2015,9043,5186,3857,0,95,1244,2.46,0),(2016,9766,5617,4149,0,97,1276,2.34,0),(2017,10410,6086,4324,0,103,1280,2.38,0),(2018,10772,6423,4349,0,106,1175,2.44,0),(2019,11378,6840,4538,0,108,1216,2.38,0),(2020,11404,6918,4486,0,110,1112,2.45,0);
/*!40000 ALTER TABLE `uhs_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ul_financial`
--

DROP TABLE IF EXISTS `ul_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ul_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ul_financial`
--

LOCK TABLES `ul_financial` WRITE;
/*!40000 ALTER TABLE `ul_financial` DISABLE KEYS */;
INSERT INTO `ul_financial` VALUES (2015,53272,30808,22464,1005,13944,7394,62.07,4.47),(2016,52713,30229,22484,978,13705,7707,60.95,4.35),(2017,53715,30547,23168,900,13411,8761,57.89,3.88),(2018,50982,28769,22213,900,8778,12510,39.52,4.05),(2019,51980,29102,22878,840,13330,8678,58.27,3.67),(2020,51980,29102,22878,840,13330,8678,58.27,3.67);
/*!40000 ALTER TABLE `ul_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ulta_financial`
--

DROP TABLE IF EXISTS `ulta_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ulta_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ulta_financial`
--

LOCK TABLES `ulta_financial` WRITE;
/*!40000 ALTER TABLE `ulta_financial` DISABLE KEYS */;
INSERT INTO `ulta_financial` VALUES (2016,3924,2540,1384,0,863,506,62.36,0),(2017,4855,3108,1747,0,1074,655,61.48,0),(2018,5885,3788,2097,0,1287,785,61.37,0),(2019,6717,4307,2409,0,1535,854,63.72,0),(2020,7398,4717,2681,0,1761,901,65.68,0),(2020,6828,4488,2340,0,1738,582,74.27,0);
/*!40000 ALTER TABLE `ulta_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unf_financial`
--

DROP TABLE IF EXISTS `unf_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unf_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unf_financial`
--

LOCK TABLES `unf_financial` WRITE;
/*!40000 ALTER TABLE `unf_financial` DISABLE KEYS */;
INSERT INTO `unf_financial` VALUES (2015,1457,885,572,0,294,200,51.4,0),(2016,1468,900,568,0,285,201,50.18,0),(2017,1591,994,597,0,342,166,57.29,0),(2018,1696,1057,640,0,361,182,56.41,0),(2019,1809,1139,670,0,335,232,50,0),(2020,1863,1171,692,0,364,223,52.6,0);
/*!40000 ALTER TABLE `unf_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unh_financial`
--

DROP TABLE IF EXISTS `unh_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unh_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unh_financial`
--

LOCK TABLES `unh_financial` WRITE;
/*!40000 ALTER TABLE `unh_financial` DISABLE KEYS */;
INSERT INTO `unh_financial` VALUES (2015,156397,120081,36316,0,NULL,10311,NULL,0),(2016,184012,141454,42558,0,NULL,12102,NULL,0),(2017,200136,154148,45988,0,NULL,14186,NULL,0),(2018,224871,172401,52470,0,NULL,15968,NULL,0),(2019,240269,184557,55712,0,NULL,17799,NULL,0),(2020,244422,186924,57498,0,NULL,18003,NULL,0);
/*!40000 ALTER TABLE `unh_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unp_financial`
--

DROP TABLE IF EXISTS `unp_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unp_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` double DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unp_financial`
--

LOCK TABLES `unp_financial` WRITE;
/*!40000 ALTER TABLE `unp_financial` DISABLE KEYS */;
INSERT INTO `unp_financial` VALUES (2015,21813,12837,8976,0,NULL,8052,NULL,0),(2016,19941,11672,8269,0,NULL,7272,NULL,0),(2017,21240,12231,9009,0,NULL,8061,NULL,0),(2018,22832,13293,9539,0,NULL,8517,NULL,0),(2019,21708,12094,9614,0,NULL,8554,NULL,0),(2020,21553,11763,9790,0,NULL,8737,NULL,0);
/*!40000 ALTER TABLE `unp_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usph_financial`
--

DROP TABLE IF EXISTS `usph_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usph_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usph_financial`
--

LOCK TABLES `usph_financial` WRITE;
/*!40000 ALTER TABLE `usph_financial` DISABLE KEYS */;
INSERT INTO `usph_financial` VALUES (2015,331,253,78,0,31,47,39.74,0),(2016,357,275,82,0,32,50,39.02,0),(2017,414,323,91,0,36,55,39.56,0),(2018,454,352,102,0,41,60,40.2,0),(2019,482,369,112,0,45,67,40.18,0),(2020,478,377,101,0,45,56,44.55,0);
/*!40000 ALTER TABLE `usph_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `utmd_financial`
--

DROP TABLE IF EXISTS `utmd_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `utmd_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utmd_financial`
--

LOCK TABLES `utmd_financial` WRITE;
/*!40000 ALTER TABLE `utmd_financial` DISABLE KEYS */;
INSERT INTO `utmd_financial` VALUES (2015,40,16,24,1,8,16,33.33,4.17),(2016,39,16,24,0,7,16,29.17,0),(2017,41,15,26,0,7,19,26.92,0),(2018,42,16,26,0,7,19,26.92,0),(2019,47,17,29,0,11,18,37.93,0),(2020,47,18,30,1,12,17,40,3.33);
/*!40000 ALTER TABLE `utmd_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `v_financial`
--

DROP TABLE IF EXISTS `v_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `v_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `v_financial`
--

LOCK TABLES `v_financial` WRITE;
/*!40000 ALTER TABLE `v_financial` DISABLE KEYS */;
INSERT INTO `v_financial` VALUES (2015,13880,2553,11327,0,1755,9078,15.49,0),(2016,15082,2764,12318,0,2054,9762,16.67,0),(2017,18358,3248,15110,0,2391,12163,15.82,0),(2018,20609,3856,16753,0,2579,13561,15.39,0),(2019,22977,4165,18812,0,2755,15401,14.64,0),(2020,23885,4406,19479,0,2806,15962,14.41,0);
/*!40000 ALTER TABLE `v_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vfc_financial`
--

DROP TABLE IF EXISTS `vfc_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vfc_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vfc_financial`
--

LOCK TABLES `vfc_financial` WRITE;
/*!40000 ALTER TABLE `vfc_financial` DISABLE KEYS */;
INSERT INTO `vfc_financial` VALUES (2015,12377,6394,5983,0,4178,1805,69.83,0),(2016,12019,6196,5823,0,4244,1579,72.88,0),(2017,11811,5845,5966,0,4463,1503,74.81,0),(2019,13849,6827,7021,0,5345,1676,76.13,0),(2020,10489,4691,5798,0,4547,1251,78.42,0),(2020,10489,4691,5798,0,4547,1251,78.42,0);
/*!40000 ALTER TABLE `vfc_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vmw_financial`
--

DROP TABLE IF EXISTS `vmw_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vmw_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vmw_financial`
--

LOCK TABLES `vmw_financial` WRITE;
/*!40000 ALTER TABLE `vmw_financial` DISABLE KEYS */;
INSERT INTO `vmw_financial` VALUES (2015,6571,1018,5553,1300,3033,1220,54.62,23.41),(2016,7093,1053,6040,1503,3046,1491,50.43,24.88),(2018,7922,1141,6781,1755,3247,1779,47.88,25.88),(2019,8974,1258,7716,1975,3682,2059,47.72,25.6),(2020,10811,1799,9012,2522,4970,1520,55.15,27.98),(2020,10811,1799,9012,2522,4970,1520,55.15,27.98);
/*!40000 ALTER TABLE `vmw_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vrsk_financial`
--

DROP TABLE IF EXISTS `vrsk_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vrsk_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vrsk_financial`
--

LOCK TABLES `vrsk_financial` WRITE;
/*!40000 ALTER TABLE `vrsk_financial` DISABLE KEYS */;
INSERT INTO `vrsk_financial` VALUES (2015,2068,803,1265,0,313,737,24.74,0),(2016,1995,714,1281,0,302,768,23.58,0),(2017,2145,784,1361,0,323,801,23.73,0),(2018,2395,886,1509,0,379,834,25.12,0),(2019,2607,977,1630,0,604,697,37.06,0),(2020,2672,1003,1669,0,604,747,36.19,0);
/*!40000 ALTER TABLE `vrsk_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wat_financial`
--

DROP TABLE IF EXISTS `wat_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wat_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wat_financial`
--

LOCK TABLES `wat_financial` WRITE;
/*!40000 ALTER TABLE `wat_financial` DISABLE KEYS */;
INSERT INTO `wat_financial` VALUES (2015,2042,843,1200,122,496,571,41.33,10.17),(2016,2167,891,1276,125,513,628,40.2,9.8),(2017,2309,947,1362,138,545,673,40.01,10.13),(2018,2420,993,1427,143,537,739,37.63,10.02),(2019,2407,1011,1396,143,535,708,38.32,10.24),(2020,2358,1000,1357,143,548,656,40.38,10.54);
/*!40000 ALTER TABLE `wat_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wina_financial`
--

DROP TABLE IF EXISTS `wina_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wina_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wina_financial`
--

LOCK TABLES `wina_financial` WRITE;
/*!40000 ALTER TABLE `wina_financial` DISABLE KEYS */;
INSERT INTO `wina_financial` VALUES (2015,69,8,61,0,24,37,39.34,0),(2016,67,4,62,0,24,38,38.71,0),(2017,70,6,64,0,25,39,39.06,0),(2018,73,5,68,0,26,42,38.24,0),(2019,73,5,69,0,26,43,37.68,0),(2020,74,5,68,0,25,43,36.76,0);
/*!40000 ALTER TABLE `wina_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wmt_financial`
--

DROP TABLE IF EXISTS `wmt_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wmt_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wmt_financial`
--

LOCK TABLES `wmt_financial` WRITE;
/*!40000 ALTER TABLE `wmt_financial` DISABLE KEYS */;
INSERT INTO `wmt_financial` VALUES (2016,482130,360984,121146,0,97041,24105,80.1,0),(2017,485873,361256,124617,0,101853,22764,81.73,0),(2018,500343,373396,126947,0,106510,20437,83.9,0),(2019,514405,385301,129104,0,107147,21957,82.99,0),(2020,523964,394605,129359,0,108791,20568,84.1,0),(2020,523964,394605,129359,0,108791,20568,84.1,0);
/*!40000 ALTER TABLE `wmt_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wsm_financial`
--

DROP TABLE IF EXISTS `wsm_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wsm_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wsm_financial`
--

LOCK TABLES `wsm_financial` WRITE;
/*!40000 ALTER TABLE `wsm_financial` DISABLE KEYS */;
INSERT INTO `wsm_financial` VALUES (2016,4976,3132,1844,0,1356,489,73.54,0),(2017,5084,3201,1883,0,1411,473,74.93,0),(2018,5292,3361,1932,0,1478,454,76.5,0),(2019,5672,3571,2101,0,1665,436,79.25,0),(2020,5898,3759,2139,0,1673,466,78.21,0),(2020,5898,3759,2139,0,1673,466,78.21,0);
/*!40000 ALTER TABLE `wsm_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wso_financial`
--

DROP TABLE IF EXISTS `wso_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wso_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wso_financial`
--

LOCK TABLES `wso_financial` WRITE;
/*!40000 ALTER TABLE `wso_financial` DISABLE KEYS */;
INSERT INTO `wso_financial` VALUES (2015,4113,3106,1007,0,671,337,66.63,0),(2016,4221,3186,1035,0,689,346,66.57,0),(2017,4342,3276,1066,0,716,354,67.17,0),(2018,4547,3426,1120,0,757,372,67.59,0),(2019,4770,3613,1157,0,800,367,69.14,0),(2020,4847,3676,1171,0,824,357,70.37,0);
/*!40000 ALTER TABLE `wso_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wst_financial`
--

DROP TABLE IF EXISTS `wst_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wst_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wst_financial`
--

LOCK TABLES `wst_financial` WRITE;
/*!40000 ALTER TABLE `wst_financial` DISABLE KEYS */;
INSERT INTO `wst_financial` VALUES (2015,1400,944,456,34,244,179,53.51,7.46),(2016,1509,1008,501,37,238,228,47.5,7.39),(2017,1599,1086,513,39,243,238,47.37,7.6),(2018,1717,1172,545,40,263,248,48.26,7.34),(2019,1840,1234,606,39,273,305,45.05,6.44),(2020,1888,1262,626,40,276,321,44.09,6.39);
/*!40000 ALTER TABLE `wst_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wwd_financial`
--

DROP TABLE IF EXISTS `wwd_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wwd_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wwd_financial`
--

LOCK TABLES `wwd_financial` WRITE;
/*!40000 ALTER TABLE `wwd_financial` DISABLE KEYS */;
INSERT INTO `wwd_financial` VALUES (2015,2038,1454,585,134,157,264,26.84,22.91),(2016,2023,1476,548,126,155,239,28.28,22.99),(2017,2099,1526,573,127,177,269,30.89,22.16),(2018,2326,1720,606,148,193,265,31.85,24.42),(2019,2900,2193,708,159,211,337,29.8,22.46),(2020,2929,2186,743,148,224,371,30.15,19.92);
/*!40000 ALTER TABLE `wwd_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xlnx_financial`
--

DROP TABLE IF EXISTS `xlnx_financial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xlnx_financial` (
  `yr` bigint DEFAULT NULL,
  `revenue` bigint DEFAULT NULL,
  `cost_of_revenue` bigint DEFAULT NULL,
  `gross_profit` bigint DEFAULT NULL,
  `r_d` bigint DEFAULT NULL,
  `s_g` bigint DEFAULT NULL,
  `operating_income` bigint DEFAULT NULL,
  `s_g_gross_profit` double DEFAULT NULL,
  `r_d_gross_profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xlnx_financial`
--

LOCK TABLES `xlnx_financial` WRITE;
/*!40000 ALTER TABLE `xlnx_financial` DISABLE KEYS */;
INSERT INTO `xlnx_financial` VALUES (2016,2214,672,1542,534,332,670,21.53,34.63),(2017,2349,708,1641,601,335,699,20.41,36.62),(2018,2539,756,1783,640,362,778,20.3,35.89),(2019,3059,956,2103,743,398,957,18.93,35.33),(2020,3163,1048,2115,854,432,820,20.43,40.38),(2020,3163,1048,2115,854,432,820,20.43,40.38);
/*!40000 ALTER TABLE `xlnx_financial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `stocks_general_info`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `stocks_general_info` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `stocks_general_info`;

--
-- Table structure for table `company_info`
--

DROP TABLE IF EXISTS `company_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_info` (
  `idCompany_Info` int NOT NULL AUTO_INCREMENT,
  `ticker` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `origin` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `market_cap` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ipo_year` smallint unsigned NOT NULL,
  `fundation_year` smallint unsigned NOT NULL,
  `cik_number` bigint DEFAULT NULL,
  `sector` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `industry_group` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `industry_category` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ri_site` text COLLATE utf8mb4_unicode_ci,
  `description` mediumtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`ticker`),
  UNIQUE KEY `ticker_UNIQUE` (`ticker`),
  UNIQUE KEY `idCompany_Info_UNIQUE` (`idCompany_Info`),
  CONSTRAINT `company_info_chk_1` CHECK ((`ipo_year` >= 18)),
  CONSTRAINT `company_info_chk_2` CHECK ((`ipo_year` >= 1500)),
  CONSTRAINT `company_info_chk_3` CHECK ((`fundation_year` >= 1500)),
  CONSTRAINT `company_info_chk_4` CHECK ((`ipo_year` >= 1500))
) ENGINE=InnoDB AUTO_INCREMENT=4084 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_info`
--

LOCK TABLES `company_info` WRITE;
/*!40000 ALTER TABLE `company_info` DISABLE KEYS */;
INSERT INTO `company_info` VALUES (3467,'XYF','X Financial','Cayman Islands','$233,132,000.00',2018,2014,1725033,'Financial','Credit Services','Financial Services','http://ir.xiaoyinggroup.com/','X Financial engages in the development and provision of technology platform for personal finance services. The company was founded by Yue Tang on January 5, 2015 and is headquartered in Shenzhen, China.'),(3468,'XYL','Xylem','United States of America','$14,486,087,280.00',2011,2011,1524472,'Industrial Goods','Diversified Machinery','Manufacturing','https://www.xylem.com/en-us/investors/','Xylem, Inc. engages in the design, manufacture and application of highly engineered technologies for the water industry. It provides water and wastewater applications with a broad portfolio of products and services addressing the full cycle of water, from collection, distribution and use to the return of water to the environment. It operates through two business segments: Water Infrastructure and Applied Water. The Water Infrastructure segment focuses on the transportation, treatment and testing of water, offering a range of products including water & wastewater pumps, treatment & testing equipment, and controls & systems. This segment brands include Flygt, Wedeco, Godwin Pumps, WTW, Sanitaire, YSI and Leopold. The Applied Water segment encompasses the uses of water and focuses on the residential, commercial, industrial and agricultural markets. Its products include pumps, valves, heat exchangers, controls and dispensing equipment. The company was founded on May 4, 2011 and is headquartered in White Plains, NY.'),(3469,'Y','Alleghany','United States of America','$11,359,584,000.00',1929,1929,775368,'Financial','Property & Casualty Insurance','Insurance','https://www.alleghany.com/investors-and-news/events-and-presentations/default.aspx','Alleghany Corp. engages in the provision of property, casualty reinsurance, insurance and financial services. It operates its through the Reinsurance and Insurance segments. The Reinsurance segment consists of property and casualty and other reinsurance operations. The Insurance segment consists of property and casualty insurance operations. The company  was founded by Oris Paxton Van Sweringen and Mantis James Van Sweringen in 1929 and is headquartered in New York, NY.'),(4006,'YAYO','YayYo Inc','United States','4659000',2019,2014,1691077,'Technology','{{industry-group}}','Software—Application','http://yayyo.com','YayYo, Inc., through its subsidiaries, engages in developing vehicle rental platform in the United States. It operates Rideshare Platform, an online peer-to-peer booking platform that rents standard passenger vehicles to self-employed ridesharing drivers; and manages a fleet of standard passenger vehicles to be rented directly to drivers in the ridesharing economy through the Rideshare Platform. The company was founded in 2016 and is based in Beverly Hills, California.'),(3470,'YCBD','cbdMD','United States','65000000',2017,2015,1644903,'Healthcare','{{industry-group}}','{{industry-category}}','https://www.cbdmd.com/investors','{{description}}'),(3471,'YELP','Yelp','United States of America','$2,600,559,360.00',2012,2004,1345016,'Technology','Internet Information Providers','Internet','https://www.yelp-ir.com/overview/default.aspx','Yelp, Inc. hosts an online database of user-generated reviews of local businesses. It provides reviews on local businesses, which include restaurants, boutiques and salons, dentists, mechanics and plumbers. The company provides multiple free and paid advertising solutions to engage with consumers, including free online business accounts, search advertising and Yelp Deals. Yelp was founded in September 3, 2004 by Jeremy Stoppelman and Russ Simmons and is headquartered in San Francisco, CA.'),(4050,'YETI','YETI Holdings Inc','United States','3000000',2018,2013,1670592,'Consumer Cyclical','{{industry-group}}','Leisure','http://www.yeti.com','YETI Holdings, Inc. designs, markets, retails, and distributes products for the outdoor and recreation market under the YETI brand in the United States, Canada, Australia, and Japan. The company offers hard and soft coolers, as well as storage, transport, outdoor living, and associated accessories. It also provides drinkware products, including colsters, lowballs, stackable pints, mugs, tumblers, bottles, and jugs, as well as accessories comprising bottle straw caps, tumbler handles, and jug mounts under the Rambler brand. In addition, the company offers YETI-branded gear products, such as hats, shirts, bottle openers, ice substitutes, and dog bowls. The company sells its products through independent retailers, including outdoor specialty, hardware, sporting goods, and farm and ranch supply stores, as well as through Website. YETI Holdings, Inc. was founded in 2006 and is headquartered in Austin, Texas.'),(3472,'YEXT','Yext','United States of America','$1,680,380,000.00',2017,2006,1614178,'Technology','Application Software','Computer Software & Services','https://investors.yext.com/','Yext, Inc. is an emerging growth company engages in software development. It offers a  cloud-based digital knowledge platform which allows businesses manage their digital knowledge in the cloud such as financial information, resources and performance of these resources on a consolidated basis and sync it to other application such as Apple Maps, Bing, Cortana, Facebook, Google, Google Maps, Instagram, Siri and Yelp. It offers the Yext Knowledge Engine package on subscription basis which has an access to Listings, Pages, Reviews and other features. The Listing feature provides customers with control over their digital presence, including their location and other related attributes published on the used third-party applications. The Pages feature allows customers to establish landing pages on their own websites and to manage digital content on those sites, including calls to action. The Reviews presence enables customers to encourage and facilitate reviews from end consumers. The company was founded by Howard Lerman, Brent Metz, and Brian Distelburger in 2006 and is headquartered in New York, NY.'),(4007,'YGYI','Youngevity','United States','135000000',1996,1991,1569329,'Consumer Defensive','{{industry-group}}','{{industry-category}}','https://ygyi.com/investors/','{{description}}'),(3473,'YI','111','China','402000000',2018,2012,1738906,'Healthcare','{{industry-group}}','{{industry-category}}','http://ir.111.com.cn/overview','{{description}}'),(3474,'YIN','Yintech Investment','Cayman Islands','$374,100,000.00',2016,2011,1661125,'Financial','Investment Brokerage - National','Financial Services','http://ir.yintech.net/','Yintech Investment Holdings Ltd. engages in the provision of online spot commodity trading services. It facilitates the trading by individual customers of silver, gold, and other precious metals and commodities on Shanghai Gold Exchange, Tianjin Precious Metals Exchange, and Guangdong Precious Metals Exchange. The company was founded by Ning Feng Chen, Wen Bin Chen, and Ming Yan on November 4, 2015 and is headquartered in Shanghai, China.'),(4077,'YJ','Yunji Inc','Cayman Islands','$1,300,000,000.00',2019,2014,1759614,'Services','Catalog & Mail Order Houses','Retail','http://www.yunjiglobal.com','Yunji, Inc. is a development stage company. The company through its subsidiaries is engaged in offering selection of products covering range of categories at attractive prices through e-commerce platform. The products are offered through the following platforms: Yunji VIP App and Yunji flagship App. The company was founded by XIAO SHANGLUE in May 2015 and is headquartered in Hangzhou, China.'),(3475,'YMAB','Y-mAbs','United States','902000000',2018,2015,1722964,'Healthcare','{{industry-group}}','Biotechnology','http://ir.ymabs.com/investor-relations','Y-mAbs Therapeutics, Inc., a clinical-stage biopharmaceutical company, focuses on the development and commercialization of novel antibody-based therapeutic products for the treatment cancer in the United States. The company develops naxitamab that is in Phase 2 clinical trial for the treatment of pediatric patients with relapsed steosarcoma or refractory, and high-risk neuroblastoma, as well as other GD2 positive tumors; and GD2-GD3 Vaccine which is in Phase 2 clinical trial for the treatment of high-risk neuroblastoma. It is developing omburtamab that is in Phase 2 clinical trial for the treatment of desmoplastic small round cell tumors; in Phase 1 clinical trial for the treatment of diffuse intrinsic pontine glioma, as well as for the treatment of pediatric patients with central nervous system and leptomeningeal metastases; The company also engages in the development of huB7-H3 product candidate for the treatment of B7-H3 positive adult solid tumors; and pre clinical development of huCD33 BsAb product candidate for the treatment of huCD33 positive hermatological cancers. The company has a license and research collaboration agreement with Memorial Sloan Kettering Cancer Center and Massachusetts Institute of Technology to develop and commercialize antibody constructs based on the SADA-BiDE pre-targeted radioimmunotherapy platform. Y-mAbs Therapeutics, Inc. was founded in 2015 and is headquartered in New York, New York.'),(3476,'YNDX','Yandex','Netherlands','13579000000',2011,1997,1513845,'Technology','Internet Information Providers','Internet','https://ir.yandex/','Yandex NV operates as an investment holding company, which engages in the provision of a variety of search and other online services. Its search technology provides relevant, locally tailored experience on all digital platforms and devices. The company was founded by Elena Kolmanovskaya, Ilya Segalovich and Arkady Volozh in 2000 and is headquartered in Amsterdam, the Netherlands.'),(3477,'YORW','The York Water','United States of America','$577,618,772.00',1999,1816,108985,'Utilities','Water Utilities','Utilities','https://www.yorkwater.com/investor-relations-form/','York Water Co. engages in impounding, purifying and distribution of  drinking water. It also owns and operates wastewater collection and treatment systems, and reservoirs. The company was founded on February 23, 1816 and is headquartered in York, PA.'),(3478,'YRCW','YRC Worldwide','United States of America','$75,830,520.00',1970,1929,716006,'Services','Trucking','Transportation','http://investors.yrcw.com/investor-relations','YRC Worldwide, Inc. is a holding company, which through its subsidiaries, engages in the provision of transportation services. It operates through the YRC Freight and Regional Transportation segments. The YRC Freight segment focuses on longer haul business opportunities with national, regional, and international services. The Regional Transportation segment comprises of transportation service providers, which focuses on business opportunities in the regional and next-day delivery markets. The company was founded by A. J. Harrell in 1924 and is headquartered in Overland Park, KS.'),(3479,'YRD','Yirendai','Cayman Islands','385470000',2015,2012,1631761,'Financial','Credit Services','Financial Services','http://ir.yirendai.com/investor-overview',NULL),(3480,'YTEN','Yield10','United States','6000000',2006,1992,1121702,'Basic Materials','{{industry-group}}','Agricultural Inputs','http://ir.yield10bio.com/investor-relations','Yield10 Bioscience, Inc., an agricultural bioscience company, engages in developing disruptive technologies for step-changing improvements in crop yield in the United States and Canada. The company, through its Trait Factory, is involved in developing high value seed traits for the agriculture and food industries. It also has an oilseed development center in Saskatchewan, Canada. Yield10 Bioscience, Inc. has research agreements with Bayer AG to develop traits in soybean; Forage Genetics International, LLC to develop traits in forage sorghum; and J. R. Simplot Company to develop novel traits in potato. The company was formerly known as Metabolix, Inc. and changed its name to Yield10 Bioscience, Inc. in January 2017. Yield10 Bioscience, Inc. was founded in 1992 and is headquartered in Woburn, Massachusetts.'),(4008,'YTRA','Yatra Online Inc','Cayman Islands','$167,000,000.00',2014,2009,1516899,'Consumer Goods','Recreational Goods, Other','Consumer Durables','http://www.yatra.com','Yatra Online, Inc. engages in the business of selling travel products and solutions. It operates through the following segments: Air Ticketing; Hotels and Packages; and Others. The Air Ticketing segment offers flight ticket booking services to its customers. The Hotels and Packages segment provides hotel room booking and tour packages. The Others segment engages in providing third party advertising on website, rail & bus ticketing, and cab booking. The company was founded by Dhruv Shringi, Manish Amin, and Sabina Chopra in August 2006 and is headquartered in Gurgaon, India.'),(3481,'YUM','Yum Brands','United States of America','$32,012,012,000.00',1997,1997,1041061,'Services','Restaurants','Leisure','http://investors.yum.com/','Yum! Brands, Inc. is a quick service restaurant company, which engages in the development, operation, franchise, and licenses a system of restaurants. It operates through the following segments: YUM China, YUM India, KFC Division, Pizza Hut Division and Taco Bell Division. The YUM China which includes all operations in mainland China. The YUM India which includes all operations in India, Bangladesh, Nepal and Sri Lanka. The KFC Division which includes all operations of the KFC concept to outside of China Division and India Division. The Pizza Hut Division which includes all operations of the Pizza Hut concept outside of China Division and India Division. The Taco Bell Division which includes all operations of the Taco Bell concept outside of India Division. The company was founded in 1997 and is headquartered in Louisville, KY.'),(3482,'YUMA','Yuma Energy','United States of America','$882,980.00',1996,1909,81318,'Basic Materials','Independent Oil & Gas','Energy','https://www.yumaenergyinc.com/investors','Yuma Energy, Inc. is an independent exploration and production company. It focuses on the acquisition, development, and exploration for conventional and unconventional oil and natural gas resources. The company was established on September 10, 2014 and is headquartered in Houston, TX.'),(4051,'YVR','Liquid Media Group Ltd','Canada','10442000',1993,1988,884247,'Consumer Goods','Beverages - Soft Drinks','Food & Beverage','http://www.liquidmediagroup.co','Leading Brands, Inc. engages in packaging, distribution, bottling, marketing, sales, merchandising, and brand management of juices, water, soft drinks, and new age beverages. Its brands include TrueBlue, PureBlue, and HappyWater. The company was founded on February 4, 1986 and is headquartered in Vancouver, Canada.'),(3483,'YY','YY','Cayman Islands','$4,500,000,000.00',2012,2019,1530238,'Technology','Internet Information Providers','Internet','http://ir.yy.com/investor-relations','YY, Inc. engages in managing a communication social platform, which enables users to join real-time online group activities through voice, text, and video. Its services include music and entertainment, online games, online dating, live game broadcasting, online education, and advertising. The company was founded by Xueling Li and Jun Lei in April 2005 and is headquartered in Guangzhou, China.'),(4009,'Z','Zillow Group','United States of America','$9,505,515,000.00',2011,2006,1617640,'Technology','Internet Information Providers','Internet','http://www.zillowgroup.com','Zillow Group, Inc. engages in the operation of real estate marketplace and the provision of property services. Its portfolio includes Zillow, Trulia, StreetEasy, HotPads, and Naked Apartments. It also houses the business brands Diverse Solutions, Dotloop, Mortech, and Retsly. The company was founded by Richard N. Barton and Lloyd D. Frink on July 25, 2014 and is headquartered in Seattle, WA.'),(4070,'ZAGG','Zagg Inc','United States of America','$223,020,590.00',2007,2002,1296205,'Services','Specialty Retail, Other','Specialty Retail','http://www.zagg.com','Zagg, Inc. designs, produces, and distributes product solutions in domestic and international markets. It operate through ZAGG and mophie segments. The ZAGG segment designs and distributes screen protection, keyboards for tablet computers and other mobile devices, earbuds, headphones, Bluetooth speakers, mobile power, cables, and cases under the ZAGG, InvisibleShield, and IFROGZ brands. The mophie segment designs and distributes power cases, mobile power, cases, and cables under the mophie brand. The company was founded by Robert G. Pedersen II on April 2, 2004 and is headquartered in Midvale, UT.'),(3484,'ZAYO','Zayo Group','United States of America','8321000000',2014,2007,1608249,'{{description}}',NULL,NULL,'https://investors.zayo.com/home/default.aspx',NULL),(3485,'ZBH','Zimmer Biomet Holdings','United States of America','$31,047,930,000.00',2001,1927,1136869,'Healthcare','Medical Appliances & Equipment','Health Services','https://investor.zimmerbiomet.com/','Zimmer Biomet Holdings, Inc. designs, manufactures and markets orthopaedic reconstructive products, sports medicine, extremities and trauma products; craniomaxillofacial and thoracic products; dental implants; and related surgical products. The company operates through three geographical segments: America, Europe and Asia Pacific. The Americas segment comprises principally of the U.S. and includes other North, Central and South American markets. The Europe segment comprises principally of Europe and includes the Middle East and African markets. The Asia Pacific segment comprises primarily of Japan and includes other Asian and Pacific markets. Its products and solutions help treat patients suffering from disorders of, or injuries to, bones, joints or supporting soft tissues. Zimmer Biomet Holdings was founded by Justin O. Zimmer in 1927 and is headquartered in Warsaw, IN.'),(3486,'ZBRA','Zebra','United States of America','$13,319,636,085.00',1991,1969,877212,'Industrial Goods','Diversified Machinery','Manufacturing','https://investors.zebra.com/overview/default.aspx','Zebra Technologies Corp. designs, manufactures and sells computerized bar-code laser printers. It operates through the Legacy Zebra and Enterprise segments. The Legacy Zebra segment comprises of barcode and card printing, location solutions, supplies, and services. The Enterprise segment includes mobile computing, data capture, radio-frequency identification (RFID), and services. Its products include: enterprise mobile computers; advanced data capture devices such as laser, 2-dimension (2D) and RFID scanners and readers; wireless local area network (WLAN) products; specialty printers for barcode labeling and personal identification; real-time location systems; related supplies such as self-adhesive labels; and utilities, frameworks and application software. The company was founded by Edward L. Kaplan and Gerhard Cless in 1969 and is headquartered in Lincolnshire, IL.'),(3487,'ZEN','Zendesk','United States of America','$9,030,720,000.00',2014,2007,1463172,'Technology','Application Software','Computer Software & Services','https://investor.zendesk.com/ir-home/default.aspx','Zendesk, Inc. offers software-as-a-service, or SaaS, customer service platform which enables companies to provide customer support. It operates through the United States and Europe, the Middle East and Africa geographical segments. It offers customer support, customer self-service help center, customer engagement, strategic analytics, Zendesk Embeddables, subscription plans, analytics software, and subscription plans. The company was founded by Mikkel Asger Svane, Morten Primdahl and Alexander Aghassipour in 2007 and is headquartered in San Francisco, CA.'),(3488,'ZEUS','Olympic Steel','United States of America','$187,173,800.00',1994,1954,917470,'Basic Materials','Steel & Iron','Metals & Mining','https://olysteel.com/about/','Olympic Steel, Inc. is engaged in the processing and distribution of flat-rolled carbon, stainless and tubular steel products. The company operates through the following segments: Carbon Flat, Specialty Metals Flat and Tubular & Pipe Products. The Carbon Flat Products segment focus is on the direct sale and distribution of large volumes of processed carbon and coated flat-rolled sheet, coil and plate products, and fabricated parts. The Specialty Metals Flat Products segment focus is on the direct sale and distribution of processed aluminum and stainless flat-rolled sheet and coil products, flat bar products and fabricated parts. The Tubular and Pipe Products segment distributes metal tubing, pipe, bar, valves and fittings and fabricate pressure parts supplied to various industrial markets. Olympic Steel was founded by Sol Siegal in 1954 and is headquartered in Highland Hills, OH.'),(3489,'ZFGN','Zafgen','United States','41000000',2014,2005,1374690,'{{description}}','{{industry-group}}','{{industry-category}}','http://ir.zafgen.com/investor-relations','{{description}}'),(4010,'ZG','Zillow Group','United States of America','$9,505,515,000.00',2011,2006,1617640,'Technology','Internet Information Providers','Internet','http://www.zillowgroup.com','Zillow Group, Inc. engages in the operation of real estate marketplace and the provision of property services. Its portfolio includes Zillow, Trulia, StreetEasy, HotPads, and Naked Apartments. It also houses the business brands Diverse Solutions, Dotloop, Mortech, and Retsly. The company was founded by Richard N. Barton and Lloyd D. Frink on July 25, 2014 and is headquartered in Seattle, WA.'),(3490,'ZGNX','Zogenix','United States of America','$2,296,200,000.00',2010,2006,1375151,'Healthcare','Drug Manufacturers - Major','Drugs','https://zogenixinc.gcs-web.com/investor-overview','Zogenix, Inc. is a pharmaceutical company, which engages in the development and commercialization of central nervous system (CNS) therapies and products for the treatment orphan diseases and other CNS disorders. It develops two products candidate: ZX008 and Relday. The company was founded by Stephen J. Farr, Cam L. Garner, Roger L. Hawley, Bret E. Megargel, Jonathan M. N. Rigby, Scott L. Glenn, and John J. Turanin on May 11, 2006 and is headquartered in Emeryville, CA.'),(3491,'ZION','Zions Bancorporation','United States of America','$9,215,352,900.00',1972,1873,109380,'Financial','Regional - Pacific Banks','Banking','http://www.zionsbancorp.com/','Zions Bancorporation engages in the provision of banking and related services and offers a variety of commercial and retail banking and mortgage lending products and services. Its products involves personal banking services to individuals, including home mortgages, bankcard, other installment loans, home equity lines of credit, checking accounts, savings accounts, certificates of deposit of various types and maturities, trust services, safe deposit facilities, direct deposit, and Internet and mobile banking. The company was founded in April 1955 and is headquartered in Salt Lake City, UT.'),(3492,'ZIXI','Zix','United States of America','$410,303,162.00',1989,1988,855612,'Technology','Application Software','Computer Software & Services','http://investor.zixcorp.com/investor-overview','Zix Corp. offers email encryption, data loss prevention and Bring-Your-Own-Device security to meet business data protection and compliance needs. Its services enable the use of secure email for sensitive information exchange primarily in the healthcare, financial services, insurance and government sectors. The company was founded in 1988 and is headquartered in Dallas, TX.'),(3493,'ZKIN','ZK International','China','19089000',2017,2015,1687451,'Industrial Goods','Industrial Equipment & Components','Manufacturing','https://ir.zkinternationalgroup.com/','N/A'),(3494,'ZLAB','Zai Lab','Cayman Islands','5657000000',2017,2013,1704292,'Healthcare','Biotechnology','Drugs','http://www.zailaboratory.com/in1/index.aspx','Zai Lab Limited, a biopharmaceutical company, engages in discovering or licensing, developing, and commercializing proprietary therapeutics that address medical needs in the fields of oncology, autoimmune, and infectious diseases in China. The company offers Niraparib, an oral small molecule poly ADP ribose polymerase 1/2 inhibitor for the treatment of multiple solid tumors, including ovarian and other types of lung cancer; and Optune, a cancer therapy for the treatment of glioblastoma multiforme. It also develops Ripretinib, a switch control inhibitor for the treatment of KIT and/or PDGFRa-driven cancers, including gastrointestinal stromal tumors, systemic mastocytosis, and other cancers; REGN1979 for the treatment of diffuse large B-cell lymphoma and follicular lymphoma; Margetuximab an immune-optimized anti-HER2 monoclonal antibody for the treatment of breast and gastric cancers; and INCMGA0012, an investigational monoclonal antibody for the treatment of MSI-high endometrial cancer. In addition, the company develops Bemarituzumab, a humanized monoclonal antibody for the treatment of gastric and gastroesophageal cancers; Omadacycline, an antibiotic to treat acute bacterial skin and skin structure, and community-acquired bacterial pneumonia infections; and Durlobactam for the treatment of acinetobacter baumannii bacterial infections. Zai Lab Limited has license and collaboration agreements with the TESARO Inc.; Paratek Bermuda, Ltd.; Five Prime Therapeutics, Inc.; Entasis Therapeutics Holdings, Inc.; Crescendo Biologics Ltd.; Novocure Limited; MacroGenics Inc.; Deciphera Pharmaceuticals, LLC; and Incyte Corporation. The company was founded in 2013 and is headquartered in Shanghai, China.'),(3495,'ZM','Zoom Video','United States of America','$21,398,641,307.00',2019,2011,1585521,'Technology','Internet Service Providers','Internet','https://investors.zoom.us/investor-relations','Zoom Video Communications, Inc. engages in the provision of video-first communications platform. It connects people through frictionless video, voice, chat and content sharing, and enable face-to-face video experiences for thousands of people in a single meeting across disparate devices and locations. It focuses on customer and employee happiness, a video-first cloud architecture, recognized market leadership, viral demand, an efficient go-to-market strategy, and robust customer support. The company was founded by Eric S. Yuan in 2011 and is headquartered in San Jose, CA.'),(3496,'ZN','Zion Oil & Gas','United States','17000000',2007,2000,1131312,'Energy','{{industry-group}}','Oil & Gas E&P','https://www.zionoil.com/investor-center/','Zion Oil & Gas, Inc. operates as an oil and gas exploration company in Israel. It holds a petroleum exploration license onshore Israel, the Megiddo-Jezreel License comprising an area of approximately 99,000 acres. The company was founded in 2000 and is headquartered in Dallas, Texas.'),(3497,'ZNGA','Zynga','United States of America','8780000000',2011,2007,1439404,'Technology','Multimedia & Graphics Software','Computer Software & Services','https://investor.zynga.com/investor-relations',NULL),(4052,'ZOM','Zomedica Pharmaceuticals Corp','United States','36000000',2016,2011,1684144,'Healthcare','{{industry-group}}','Drug Manufacturers—Specialty & Generic','http://www.zomedica.com','Zomedica Pharmaceuticals Corp., a development stage veterinary diagnostic and pharmaceutical company, engages in the discovery, development, and commercialization of pharmaceuticals for the companion pet. Its lead drug product candidate is ZM-007, an oral suspension formulation of metronidazole for the treatment of acute diarrhea in small dog breeds and puppies. The company is also developing ZM-012, a tablet formulation of metronidazole targeting the treatment of acute diarrhea in dogs; ZM-006, a transdermal gel formulation of methimazole targeting hyperthyroidism in cats; and ZM-011, a transdermal gel formulation of fluoxetine for the treatment of feline behavioral disorders, such as inappropriate urination. It has a collaboration agreement with Celsee Diagnostics, Inc. for the development and commercialization of liquid biopsy assays and related consumables for the detection of cancer in companion animals; and with Seraph Biosciences, Inc. for development and commercialization of novel pathogen detection system. The company was founded in 2015 and is headquartered in Ann Arbor, Michigan.'),(3498,'ZS','Zscaler','United States of America','$7,227,000,000.00',2018,2008,1713683,'Technology','Application Software','Computer Software & Services','https://ir.zscaler.com/','Zscaler, Inc. provides cloud-based internet security platform. It specializes in Zscaler internet access, threat prevention, data protection, and Zscaler private access. Its services also include enterprise network security which offers integration point positioned in the data path providing secure access to the internet, cloud, and internal applications. The company was founded by Jay Chaudhry and K. Kailash in September 2007 and is headquartered in San Jose, CA.'),(3499,'ZSAN','Zosano Pharma','United States of America','$27,566,000.00',2015,2006,1587221,'Healthcare','Biotechnology','Drugs','http://ir.zosanopharma.com/investor-relations','Zosano Pharma Corp. is a clinical stage pharmaceutical company that develops proprietary intracutaneous delivery system. It offers rapid absorption of drug, consistent drug delivery, improved ease of use and room-temperature stability, benefits that differentiate its delivery platform from other non-oral formulations or injections. The company was founded in January 2012 and is headquartered in Fremont, CA.'),(3500,'ZTO','ZTO Express','Cayman Islands','$16,500,000,000.00',2016,2002,1677250,'Services','Air Delivery & Freight Services','Transportation','http://zto.investorroom.com/','ZTO Express (Cayman) Inc. engages in the provision of express delivery and value-added logistics services. The company was founded by Mei Song Lai in April 2015 and is headquartered in Shanghai, China.'),(3501,'ZTS','Zoetis','United States of America','$65,276,955,000.00',2013,1952,1555280,'Healthcare','Drugs - Generic','Drugs','https://investor.zoetis.com/','Zoetis, Inc. discovers, develops and manufactures a portfolio of animal health medicines and vaccines, complemented by diagnostic products, genetic tests, bio devices and services, which are designed to meet the needs of veterinarians and the livestock farmers and companion animal. The company was founded in July 2012 and is headquartered in New York, NY.'),(4011,'ZUMZ','Zumiez Inc','United States of America','697611000',2005,2000,1318008,'Services','Specialty Retail, Other','Specialty Retail','http://www.zumiez.com','Zumiez Inc., together with its subsidiaries, operates as a specialty retailer of apparel, footwear, accessories, and hardgoods for young men and women. Its hardgoods include skateboards, snowboards, bindings, components, and other equipment. As of February 29, 2020, the company operated 718 stores, including 607 stores in the United States, 52 stores in Canada, 48 stores in Europe, and 11 stores in Australia under the names of Zumiez, Blue Tomato, and Fast Times. It also operates zumiez.com, blue-tomato.com, and fasttimes.com.au e-commerce websites. Zumiez Inc. was founded in 1978 and is headquartered in Lynnwood, Washington.'),(3502,'ZUO','Zuora','United States of America','1543000000',2018,2007,1423774,'Technology','Application Software','Computer Software & Services','https://investor.zuora.com/home/default.aspx',NULL),(3503,'ZVO','Zovio','United States','62000000',2009,2004,1305323,'Consumer Defensive','{{industry-group}}','{{industry-category}}','https://ir.zovio.com/home/default.aspx','{{description}}'),(4081,'ZYME','Zymeworks Inc','Canada','$1,951,566,425.00',2017,2012,1403752,'Healthcare','-','-','http://www.zymeworks.com','Zymeworks, Inc. is a clinical-stage biopharmaceutical company, which discovers, develops and commercializes biotherapeutics, with a focus on treatment of cancer. Its lead product ZW25, is a novel bispecific antibody currently being evaluated in an adaptive Phase 1 clinical trial. The company engages in preclinical and discovery-stage programs in immuno-oncology and other therapeutic areas. Zymeworks was founded by Anthony Fejes, J. Haig deB Farris, Nick Bedford, Ali Tehrani and Andrew S. Wright in 2003 and is headquartered in Vancouver, Canada.'),(3504,'ZYNE','Zynerba','United States of America','$136,566,000.00',2015,2007,1621443,'Healthcare','Drugs - Generic','Drugs','http://ir.zynerba.com/investor-relations','Zynerba Pharmaceuticals, Inc. engages in the research and development of drugs. Its clinical programs include synthetic cannabinoid therapeutics and patch and gel for transdermal delivery. The company was founded by Audra L. Stinchcomb on January 31, 2007 and is headquartered in Devon, PA.');
/*!40000 ALTER TABLE `company_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trash_stocks`
--

DROP TABLE IF EXISTS `trash_stocks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trash_stocks` (
  `idNot_Retrivable` int NOT NULL AUTO_INCREMENT,
  `ticker` varchar(5) DEFAULT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idNot_Retrivable`),
  UNIQUE KEY `ticker` (`ticker`)
) ENGINE=InnoDB AUTO_INCREMENT=725 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trash_stocks`
--

LOCK TABLES `trash_stocks` WRITE;
/*!40000 ALTER TABLE `trash_stocks` DISABLE KEYS */;
INSERT INTO `trash_stocks` VALUES (1,'AACG','ATA Creativity Global'),(3,'ACAM','Acamar Partners'),(5,'ACGL','Arch Capital Group'),(8,'AGBA','AGBA'),(11,'AHPI','Allied Healthcare'),(12,'AIH','Aesthetic Medical International Holdings Group Ltd'),(14,'AL','Air Lease'),(20,'AMK','AssetMark'),(25,'ANDA','Andina Acquisition'),(27,'APDN','Applied DNA'),(37,'ARYA','ARYA Sciences'),(55,'BILL','Bill.com Holdings Inc'),(60,'BKJ','Bank of New Jersey'),(67,'BPT','BP Prudhoe'),(70,'BROG','Twelve Seas'),(86,'CART','Carolina Trust BancShares'),(91,'CCF','Chase'),(96,'CFFA','CF Finance'),(97,'CGBD','TCG BDC'),(120,'CPAA','Conyers Park II Acquisition Corp'),(126,'CRSA','Crescent Acquisition'),(132,'CTAC','ChaSerg'),(150,'DDMX','DD3 Acquisition'),(153,'DEAC','Diamond Eagle'),(166,'DPHC','DiamondPeak'),(168,'DUO','Fangdd Network Group Ltd'),(173,'ECOL','US Ecology'),(174,'ECT','ECA Marcellus I'),(194,'EXPC','Experience Investment Corp'),(197,'EYES','Second Sight'),(200,'FCAP','First Capital'),(208,'FLIC','First of Long Island'),(222,'FPAC','Far Point'),(229,'FSEA','First Seacoast'),(242,'GFED','Guaranty Federal'),(244,'GHSI','Guardion Health'),(247,'GMHI','Gores Metropoulos'),(255,'GRNV','GreenVision Acquisition Corp'),(258,'GTEC','Greenland Technologies Holding Corp'),(261,'GXGX','GX Acquisition'),(266,'HBT','HBT Financial Inc'),(267,'HCAC','Hennessy Capital IV'),(271,'HHHH','Wealthbridge Acquisition'),(272,'HHR','HeadHunter'),(274,'HHT','Huitao Technology'),(279,'HQI','HireQuest Inc'),(286,'ICHR','Ichor'),(296,'INSU','Insurance Acquisition'),(319,'KFFB','Kentucky First '),(327,'KXIN','Kaixin Auto'),(329,'LATN','Union Acquisition Corp II'),(332,'LCA','Landcadia Holdings II'),(342,'LFAC','LF Capital'),(343,'LGC','Legacy Acquisition'),(345,'LHC','Leo Holdings'),(362,'MAGS','Magal Security'),(376,'MFAC','Megalith Financial'),(387,'MNCL','Monocle Acquisition'),(388,'MNRL','Brigham Minerals'),(393,'MORF','Morphic Holding'),(399,'MTR','Mesa Royalty Trust'),(400,'MUDS','Mudrick Capital'),(401,'MVO','MV Oil'),(408,'NEBU','Nebula Acquisition'),(409,'NEN','New England Realty Associates LP'),(412,'NFIN','Netfin Acquisition Corp'),(417,'NPA','New Providence Acquisition Corp'),(418,'NRBO','NeuroBo Pharmaceuticals Inc'),(419,'NSEC','National Security'),(420,'NSSC','NAPCO'),(431,'OAC','Oaktree Acquisition Corp'),(436,'ONCS','OncoSec'),(438,'OPES','Opes Acquisition'),(439,'OPHC','OptimumBank'),(440,'OPRT','Oportun Financial Corp'),(441,'ORCC','Owl Rock'),(443,'ORSN','Orisun Acquisition Corp'),(444,'OSBC','Old Second Bank'),(451,'PBFS','Pioneer Bancorp'),(452,'PBHC','Pathfinder Bank'),(455,'PDLB','PDL Community'),(458,'PER','SandRigde Permian Trust'),(464,'PINE','Alpine Income Property Trust'),(475,'PRO','PROS'),(483,'QLYS','Qualys'),(488,'RBZ','Reebonz Holding Ltd'),(493,'REDU','RISE Education'),(503,'RMBI','Richmond Mutual'),(505,'RMG','RMG Acquisition'),(507,'RPLA','Replay Acquisition'),(508,'RRBI','Red River Bank'),(517,'SAMA','Schultze Special Purpose'),(532,'SECO','Secoo Holding Ltd'),(536,'SGMA','Sigmatron'),(538,'SGRP','SPAR '),(545,'SIEB','Siebert Financial'),(553,'SLRX','Salarius Pharma'),(555,'SMMC','South Mountain'),(575,'SSPK','Silver Spike Acquisition Corp'),(590,'TCCO','Technical Communications'),(598,'THBR','Thunder Bridge Acquisition II Ltd'),(599,'THCA','Tuscan Holdings II'),(600,'THCB','Tuscan Holdings I'),(606,'TKKS','TKK Symphony'),(612,'TOTA','Tottenham Acquisition I '),(617,'TRCB','Two River Bancorp'),(619,'TRNE','Trine Acquisition'),(629,'TZAC','Tenzing Acquisition'),(631,'UBFO','United Security Bank'),(635,'UNAM','Unico American'),(639,'UUU','Universal Security'),(643,'VERY','Vericity'),(650,'VOC','VOC Energy'),(653,'VSEC','VSE'),(654,'VTIQ','VectoIQ'),(673,'XENT','Intersect ENT'),(712,'BHAT','Blue Hat'),(713,'CLRB','Cellectar'),(714,'DCAR','DropCar'),(715,'GPAQ','Gordon Pointe'),(716,'GSL','Global Ship Lease'),(717,'GSX','GSX Techedu'),(718,'IMXI','Intermex'),(719,'MDJH','Mdjm'),(720,'MDRR','Medalist Diversified REIT'),(721,'PLAG','Planet Green Holdings'),(722,'SG','Sirius Insurance'),(723,'APM','Aptorum'),(724,'APXT','Aptinyx');
/*!40000 ALTER TABLE `trash_stocks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `fundamentei`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `fundamentei` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `fundamentei`;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-05 15:52:41