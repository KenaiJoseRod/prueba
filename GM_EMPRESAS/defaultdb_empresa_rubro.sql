-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: mysql-a21bb78-sistemasnet26-321c.k.aivencloud.com    Database: defaultdb
-- ------------------------------------------------------
-- Server version	8.0.30

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '5a383150-72b5-11ef-8717-02f73e54d4f5:1-482';

--
-- Table structure for table `empresa_rubro`
--

DROP TABLE IF EXISTS `empresa_rubro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empresa_rubro` (
  `Id_Empresa` int NOT NULL AUTO_INCREMENT,
  `ID_Rubro` int DEFAULT NULL,
  PRIMARY KEY (`Id_Empresa`)
) ENGINE=InnoDB AUTO_INCREMENT=2154 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empresa_rubro`
--

LOCK TABLES `empresa_rubro` WRITE;
/*!40000 ALTER TABLE `empresa_rubro` DISABLE KEYS */;
INSERT INTO `empresa_rubro` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,2),(51,2),(52,2),(53,2),(54,2),(55,2),(56,2),(57,2),(58,2),(59,2),(60,2),(61,2),(62,2),(63,2),(64,2),(65,2),(66,2),(67,2),(68,2),(69,2),(70,2),(71,2),(72,2),(73,2),(74,2),(75,2),(76,2),(77,2),(78,2),(79,2),(80,2),(81,2),(82,2),(83,2),(84,2),(85,2),(86,2),(87,2),(88,2),(89,2),(90,2),(91,2),(92,2),(93,2),(94,2),(95,2),(96,2),(97,2),(98,2),(99,2),(100,2),(101,2),(102,2),(103,2),(104,2),(105,2),(106,2),(107,2),(108,2),(109,2),(110,2),(111,2),(112,2),(113,2),(114,2),(115,2),(116,2),(117,2),(118,2),(119,2),(120,2),(121,2),(122,2),(123,2),(124,2),(125,2),(126,2),(127,2),(128,2),(129,2),(130,2),(131,2),(132,2),(133,2),(134,2),(135,2),(136,2),(137,2),(138,2),(139,2),(140,2),(141,2),(142,2),(143,2),(144,2),(145,2),(146,2),(147,2),(148,2),(149,2),(150,3),(151,3),(152,3),(153,3),(154,3),(155,3),(156,3),(157,3),(158,3),(159,3),(160,3),(161,3),(162,3),(163,3),(164,3),(165,3),(166,3),(167,3),(168,3),(169,3),(170,3),(171,3),(172,3),(173,3),(174,3),(175,3),(176,3),(177,3),(178,3),(179,3),(180,3),(181,3),(182,3),(183,3),(184,3),(185,3),(186,3),(187,3),(188,3),(189,3),(190,3),(191,3),(192,3),(193,3),(194,3),(195,3),(196,3),(197,3),(198,3),(199,3),(200,3),(201,3),(202,4),(203,4),(204,4),(205,4),(206,4),(207,4),(208,4),(209,4),(210,4),(211,4),(212,4),(213,4),(214,4),(215,4),(216,4),(217,4),(218,4),(219,4),(220,4),(221,4),(222,4),(223,4),(224,4),(225,4),(226,4),(227,4),(228,4),(229,4),(230,4),(231,4),(232,4),(233,4),(234,4),(235,4),(236,4),(237,4),(238,4),(239,4),(240,4),(241,4),(242,4),(243,4),(244,4),(245,4),(246,4),(247,4),(248,4),(249,4),(250,4),(251,4),(252,4),(253,4),(254,4),(255,4),(256,4),(257,4),(258,4),(259,4),(260,4),(261,4),(262,4),(263,4),(264,4),(265,4),(266,4),(267,4),(268,4),(269,4),(270,4),(271,4),(272,4),(273,4),(274,4),(275,4),(276,4),(277,4),(278,4),(279,4),(280,4),(281,4),(282,4),(283,4),(284,4),(285,4),(286,4),(287,4),(288,4),(289,4),(290,4),(291,4),(292,4),(293,4),(294,4),(295,4),(296,4),(297,4),(298,4),(299,4),(300,4),(301,4),(302,5),(303,5),(304,5),(305,5),(306,5),(307,5),(308,5),(309,5),(310,5),(311,5),(312,5),(313,5),(314,5),(315,5),(316,5),(317,5),(318,5),(319,5),(320,5),(321,5),(322,5),(323,5),(324,5),(325,5),(326,5),(327,5),(328,5),(329,5),(330,5),(331,5),(332,5),(333,5),(334,5),(335,5),(336,5),(337,5),(338,5),(339,5),(340,5),(341,5),(342,5),(343,5),(344,5),(345,5),(346,5),(347,5),(348,5),(349,5),(350,5),(351,5),(352,5),(353,5),(354,5),(355,5),(356,5),(357,5),(358,5),(359,5),(360,5),(361,5),(362,5),(363,5),(364,5),(365,5),(366,5),(367,5),(368,5),(369,5),(370,5),(371,5),(372,5),(373,5),(374,5),(375,5),(376,5),(377,5),(378,5),(379,5),(380,5),(381,5),(382,5),(383,5),(384,5),(385,5),(386,5),(387,5),(388,5),(389,5),(390,5),(391,5),(392,5),(393,5),(394,5),(395,5),(396,5),(397,5),(398,5),(399,5),(400,5),(401,5),(402,5),(403,5),(404,5),(405,5),(406,5),(407,5),(408,5),(409,5),(410,5),(411,5),(412,5),(413,5),(414,5),(415,5),(416,5),(417,5),(418,5),(419,5),(420,5),(421,5),(422,5),(423,5),(424,5),(425,5),(426,5),(427,5),(428,5),(429,5),(430,5),(431,5),(432,5),(433,5),(434,5),(435,5),(436,5),(437,5),(438,5),(439,5),(440,5),(441,5),(442,5),(443,5),(444,5),(445,5),(446,5),(447,5),(448,5),(449,5),(450,5),(451,5),(452,5),(453,5),(454,5),(455,5),(456,5),(457,5),(458,5),(459,5),(460,5),(461,5),(462,5),(463,5),(464,5),(465,5),(466,5),(467,5),(468,5),(469,5),(470,5),(471,5),(472,5),(473,5),(474,5),(475,5),(476,5),(477,5),(478,5),(479,5),(480,5),(481,5),(482,5),(483,5),(484,5),(485,5),(486,5),(487,5),(488,5),(489,5),(490,5),(491,5),(492,5),(493,5),(494,5),(495,5),(496,5),(497,5),(498,5),(499,5),(500,5),(501,5),(502,5),(503,5),(504,5),(505,5),(506,5),(507,5),(508,5),(509,5),(510,5),(511,5),(512,5),(513,5),(514,5),(515,5),(516,5),(517,5),(518,5),(519,5),(520,5),(521,5),(522,5),(523,5),(524,5),(525,5),(526,5),(527,5),(528,5),(529,5),(530,5),(531,5),(532,5),(533,5),(534,5),(535,5),(536,5),(537,5),(538,5),(539,5),(540,5),(541,5),(542,5),(543,5),(544,5),(545,5),(546,5),(547,5),(548,5),(549,5),(550,5),(551,5),(552,5),(553,5),(554,5),(555,5),(556,5),(557,5),(558,5),(559,5),(560,5),(561,5),(562,5),(563,5),(564,5),(565,5),(566,5),(567,5),(568,5),(569,5),(570,5),(571,5),(572,5),(573,5),(574,5),(575,5),(576,5),(577,5),(578,5),(579,5),(580,5),(581,5),(582,5),(583,5),(584,5),(585,5),(586,5),(587,5),(588,5),(589,5),(590,5),(591,5),(592,5),(593,5),(594,5),(595,5),(596,5),(597,5),(598,5),(599,5),(600,5),(601,5),(602,5),(603,5),(604,5),(605,5),(606,5),(607,5),(608,5),(609,5),(610,5),(611,5),(612,5),(613,5),(614,5),(615,5),(616,5),(617,5),(618,5),(619,5),(620,5),(621,5),(622,5),(623,5),(624,5),(625,5),(626,5),(627,5),(628,5),(629,5),(630,5),(631,5),(632,5),(633,5),(634,5),(635,5),(636,5),(637,5),(638,5),(639,5),(640,5),(641,5),(642,5),(643,5),(644,5),(645,5),(646,5),(647,5),(648,5),(649,5),(650,5),(651,5),(652,5),(653,5),(654,5),(655,5),(656,5),(657,5),(658,5),(659,5),(660,5),(661,5),(662,5),(663,5),(664,5),(665,5),(666,5),(667,5),(668,5),(669,5),(670,5),(671,5),(672,5),(673,5),(674,5),(675,5),(676,5),(677,5),(678,5),(679,5),(680,5),(681,5),(682,5),(683,5),(684,5),(685,5),(686,5),(687,5),(688,5),(689,5),(690,5),(691,5),(692,5),(693,5),(694,5),(695,5),(696,5),(697,5),(698,5),(699,5),(700,5),(701,5),(702,5),(703,5),(704,5),(705,5),(706,5),(707,5),(708,5),(709,5),(710,5),(711,5),(712,5),(713,5),(714,5),(715,5),(716,5),(717,5),(718,5),(719,5),(720,5),(721,5),(722,5),(723,5),(724,5),(725,5),(726,5),(727,5),(728,5),(729,5),(730,5),(731,5),(732,5),(733,5),(734,5),(735,5),(736,5),(737,5),(738,5),(739,5),(740,5),(741,5),(742,5),(743,5),(744,5),(745,5),(746,5),(747,5),(748,5),(749,5),(750,5),(751,5),(752,5),(753,5),(754,5),(755,5),(756,5),(757,5),(758,5),(759,5),(760,5),(761,5),(762,5),(763,5),(764,5),(765,5),(766,5),(767,5),(768,5),(769,5),(770,5),(771,5),(772,5),(773,5),(774,5),(775,5),(776,5),(777,5),(778,5),(779,5),(780,5),(781,5),(782,5),(783,5),(784,5),(785,5),(786,5),(787,5),(788,5),(789,5),(790,5),(791,5),(792,5),(793,5),(794,5),(795,5),(796,5),(797,5),(798,5),(799,5),(800,5),(801,5),(802,5),(803,5),(804,5),(805,5),(806,5),(807,5),(808,5),(809,5),(810,5),(811,5),(812,5),(813,5),(814,5),(815,5),(816,5),(817,5),(818,5),(819,5),(820,5),(821,5),(822,5),(823,5),(824,5),(825,5),(826,5),(827,5),(828,5),(829,5),(830,5),(831,5),(832,5),(833,5),(834,5),(835,5),(836,5),(837,5),(838,5),(839,5),(840,5),(841,5),(842,5),(843,5),(844,5),(845,5),(846,5),(847,5),(848,5),(849,5),(850,5),(851,5),(852,5),(853,5),(854,5),(855,5),(856,5),(857,5),(858,5),(859,5),(860,5),(861,5),(862,5),(863,5),(864,5),(865,5),(866,5),(867,5),(868,5),(869,5),(870,5),(871,5),(872,5),(873,5),(874,5),(875,5),(876,5),(877,5),(878,5),(879,5),(880,5),(881,5),(882,5),(883,5),(884,5),(885,5),(886,5),(887,5),(888,5),(889,5),(890,5),(891,5),(892,5),(893,5),(894,5),(895,5),(896,5),(897,5),(898,5),(899,5),(900,5),(901,5),(902,5),(903,5),(904,5),(905,5),(906,5),(907,5),(908,5),(909,5),(910,5),(911,5),(912,5),(913,5),(914,5),(915,5),(916,5),(917,5),(918,5),(919,5),(920,5),(921,5),(922,5),(923,5),(924,5),(925,5),(926,5),(927,5),(928,5),(929,5),(930,5),(931,5),(932,5),(933,5),(934,5),(935,5),(936,5),(937,5),(938,5),(939,5),(940,5),(941,5),(942,5),(943,5),(944,5),(945,5),(946,5),(947,5),(948,5),(949,5),(950,5),(951,5),(952,5),(953,5),(954,5),(955,5),(956,5),(957,5),(958,5),(959,5),(960,5),(961,5),(962,5),(963,5),(964,5),(965,5),(966,5),(967,5),(968,5),(969,5),(970,5),(971,5),(972,5),(973,5),(974,5),(975,5),(976,5),(977,5),(978,5),(979,5),(980,5),(981,5),(982,5),(983,5),(984,5),(985,5),(986,5),(987,5),(988,5),(989,5),(990,5),(991,5),(992,5),(993,5),(994,5),(995,5),(996,5),(997,5),(998,5),(999,5),(1000,5),(1001,5),(1002,5),(1003,5),(1004,5),(1005,5),(1006,5),(1007,5),(1008,5),(1009,5),(1010,5),(1011,5),(1012,5),(1013,5),(1014,5),(1015,5),(1016,5),(1017,5),(1018,5),(1019,5),(1020,5),(1021,5),(1022,5),(1023,5),(1024,5),(1025,5),(1026,5),(1027,5),(1028,5),(1029,5),(1030,5),(1031,5),(1032,5),(1033,5),(1034,5),(1035,5),(1036,5),(1037,5),(1038,5),(1039,5),(1040,5),(1041,5),(1042,5),(1043,5),(1044,5),(1045,5),(1046,5),(1047,5),(1048,5),(1049,5),(1050,5),(1051,5),(1052,5),(1053,5),(1054,5),(1055,5),(1056,5),(1057,5),(1058,5),(1059,5),(1060,5),(1061,5),(1062,5),(1063,5),(1064,5),(1065,5),(1066,5),(1067,5),(1068,5),(1069,5),(1070,5),(1071,5),(1072,5),(1073,5),(1074,5),(1075,5),(1076,5),(1077,5),(1078,5),(1079,5),(1080,5),(1081,5),(1082,5),(1083,5),(1084,5),(1085,6),(1086,6),(1087,6),(1088,6),(1089,6),(1090,6),(1091,6),(1092,6),(1093,6),(1094,6),(1095,6),(1096,6),(1097,6),(1098,6),(1099,6),(1100,6),(1101,6),(1102,6),(1103,6),(1104,6),(1105,6),(1106,6),(1107,6),(1108,6),(1109,6),(1110,6),(1111,6),(1112,6),(1113,6),(1114,6),(1115,6),(1116,6),(1117,6),(1118,6),(1119,6),(1120,6),(1121,6),(1122,6),(1123,6),(1124,6),(1125,6),(1126,6),(1127,6),(1128,6),(1129,6),(1130,6),(1131,6),(1132,6),(1133,6),(1134,6),(1135,6),(1136,6),(1137,6),(1138,6),(1139,6),(1140,6),(1141,6),(1142,6),(1143,6),(1144,6),(1145,6),(1146,6),(1147,6),(1148,6),(1149,6),(1150,6),(1151,6),(1152,6),(1153,6),(1154,6),(1155,6),(1156,6),(1157,6),(1158,6),(1159,6),(1160,6),(1161,6),(1162,6),(1163,6),(1164,6),(1165,6),(1166,6),(1167,6),(1168,6),(1169,6),(1170,6),(1171,6),(1172,6),(1173,6),(1174,6),(1175,6),(1176,6),(1177,6),(1178,6),(1179,6),(1180,6),(1181,6),(1182,6),(1183,6),(1184,6),(1185,7),(1186,7),(1187,7),(1188,7),(1189,7),(1190,7),(1191,7),(1192,7),(1193,7),(1194,7),(1195,7),(1196,7),(1197,7),(1198,7),(1199,7),(1200,7),(1201,7),(1202,7),(1203,7),(1204,7),(1205,7),(1206,7),(1207,7),(1208,7),(1209,7),(1210,7),(1211,7),(1212,7),(1213,7),(1214,7),(1215,7),(1216,7),(1217,7),(1218,7),(1219,7),(1220,7),(1221,7),(1222,7),(1223,7),(1224,7),(1225,7),(1226,7),(1227,7),(1228,7),(1229,7),(1230,7),(1231,7),(1232,7),(1233,7),(1234,7),(1235,7),(1236,7),(1237,7),(1238,7),(1239,7),(1240,7),(1241,7),(1242,7),(1243,7),(1244,7),(1245,7),(1246,7),(1247,7),(1248,7),(1249,7),(1250,7),(1251,7),(1252,7),(1253,7),(1254,7),(1255,7),(1256,7),(1257,7),(1258,7),(1259,7),(1260,7),(1261,7),(1262,7),(1263,7),(1264,7),(1265,7),(1266,7),(1267,7),(1268,7),(1269,7),(1270,7),(1271,7),(1272,7),(1273,7),(1274,7),(1275,7),(1276,7),(1277,7),(1278,7),(1279,7),(1280,7),(1281,7),(1282,7),(1283,7),(1284,7),(1285,7),(1286,7),(1287,7),(1288,7),(1289,7),(1290,7),(1291,7),(1292,7),(1293,7),(1294,7),(1295,7),(1296,7),(1297,7),(1298,7),(1299,7),(1300,7),(1301,7),(1302,7),(1303,7),(1304,7),(1305,7),(1306,7),(1307,7),(1308,7),(1309,7),(1310,7),(1311,7),(1312,7),(1313,7),(1314,7),(1315,7),(1316,7),(1317,7),(1318,7),(1319,7),(1320,7),(1321,7),(1322,7),(1323,7),(1324,7),(1325,7),(1326,7),(1327,7),(1328,7),(1329,7),(1330,7),(1331,7),(1332,7),(1333,7),(1334,7),(1335,7),(1336,7),(1337,7),(1338,7),(1339,7),(1340,7),(1341,7),(1342,7),(1343,7),(1344,7),(1345,7),(1346,7),(1347,7),(1348,7),(1349,7),(1350,7),(1351,7),(1352,7),(1353,7),(1354,7),(1355,7),(1356,7),(1357,7),(1358,7),(1359,7),(1360,7),(1361,7),(1362,7),(1363,7),(1364,7),(1365,7),(1366,7),(1367,7),(1368,7),(1369,7),(1370,7),(1371,7),(1372,7),(1373,7),(1374,7),(1375,7),(1376,7),(1377,7),(1378,7),(1379,7),(1380,7),(1381,7),(1382,7),(1383,7),(1384,7),(1385,7),(1386,7),(1387,7),(1388,7),(1389,7),(1390,7),(1391,7),(1392,7),(1393,7),(1394,7),(1395,7),(1396,7),(1397,7),(1398,7),(1399,7),(1400,7),(1401,7),(1402,7),(1403,7),(1404,7),(1405,7),(1406,7),(1407,7),(1408,7),(1409,7),(1410,7),(1411,7),(1412,7),(1413,7),(1414,7),(1415,7),(1416,7),(1417,7),(1418,7),(1419,7),(1420,7),(1421,7),(1422,7),(1423,7),(1424,7),(1425,7),(1426,7),(1427,7),(1428,7),(1429,7),(1430,7),(1431,7),(1432,7),(1433,7),(1434,7),(1435,7),(1436,7),(1437,7),(1438,7),(1439,7),(1440,7),(1441,7),(1442,7),(1443,7),(1444,7),(1445,7),(1446,7),(1447,7),(1448,7),(1449,7),(1450,7),(1451,7),(1452,7),(1453,7),(1454,7),(1455,7),(1456,7),(1457,7),(1458,7),(1459,7),(1460,7),(1461,7),(1462,7),(1463,7),(1464,7),(1465,7),(1466,7),(1467,7),(1468,7),(1469,7),(1470,7),(1471,7),(1472,7),(1473,7),(1474,7),(1475,7),(1476,7),(1477,7),(1478,7),(1479,7),(1480,7),(1481,7),(1482,7),(1483,7),(1484,7),(1485,7),(1486,7),(1487,7),(1488,7),(1489,7),(1490,7),(1491,7),(1492,7),(1493,7),(1494,7),(1495,7),(1496,8),(1497,8),(1498,8),(1499,8),(1500,8),(1501,8),(1502,8),(1503,8),(1504,8),(1505,8),(1506,8),(1507,8),(1508,8),(1509,8),(1510,8),(1511,8),(1512,8),(1513,8),(1514,8),(1515,8),(1516,8),(1517,8),(1518,8),(1519,8),(1520,8),(1521,8),(1522,8),(1523,8),(1524,8),(1525,8),(1526,8),(1527,8),(1528,8),(1529,8),(1530,8),(1531,8),(1532,8),(1533,8),(1534,8),(1535,8),(1536,8),(1537,8),(1538,8),(1539,8),(1540,8),(1541,8),(1542,8),(1543,8),(1544,8),(1545,8),(1546,8),(1547,8),(1548,8),(1549,8),(1550,8),(1551,8),(1552,8),(1553,8),(1554,8),(1555,8),(1556,8),(1557,9),(1558,9),(1559,9),(1560,9),(1561,9),(1562,9),(1563,9),(1564,9),(1565,9),(1566,9),(1567,9),(1568,9),(1569,9),(1570,9),(1571,9),(1572,9),(1573,9),(1574,9),(1575,9),(1576,9),(1577,9),(1578,9),(1579,9),(1580,9),(1581,9),(1582,9),(1583,9),(1584,9),(1585,9),(1586,9),(1587,9),(1588,9),(1589,9),(1590,9),(1591,9),(1592,9),(1593,9),(1594,9),(1595,9),(1596,9),(1597,9),(1598,9),(1599,9),(1600,9),(1601,9),(1602,9),(1603,9),(1604,9),(1605,9),(1606,9),(1607,10),(1608,10),(1609,10),(1610,10),(1611,10),(1612,10),(1613,10),(1614,10),(1615,10),(1616,10),(1617,10),(1618,10),(1619,10),(1620,10),(1621,10),(1622,10),(1623,10),(1624,10),(1625,10),(1626,10),(1627,10),(1628,10),(1629,10),(1630,10),(1631,10),(1632,10),(1633,10),(1634,10),(1635,10),(1636,10),(1637,10),(1638,10),(1639,10),(1640,10),(1641,10),(1642,10),(1643,10),(1644,10),(1645,10),(1646,10),(1647,10),(1648,10),(1649,10),(1650,10),(1651,10),(1652,10),(1653,10),(1654,10),(1655,10),(1656,10),(1657,10),(1658,10),(1659,10),(1660,10),(1661,10),(1662,10),(1663,10),(1664,10),(1665,10),(1666,10),(1667,10),(1668,10),(1669,10),(1670,10),(1671,10),(1672,10),(1673,10),(1674,10),(1675,10),(1676,10),(1677,10),(1678,10),(1679,10),(1680,10),(1681,10),(1682,10),(1683,10),(1684,10),(1685,10),(1686,10),(1687,10),(1688,10),(1689,10),(1690,10),(1691,10),(1692,10),(1693,10),(1694,10),(1695,10),(1696,10),(1697,10),(1698,10),(1699,10),(1700,10),(1701,10),(1702,10),(1703,10),(1704,10),(1705,10),(1706,10),(1707,10),(1708,10),(1709,10),(1710,10),(1711,10),(1712,10),(1713,10),(1714,10),(1715,10),(1716,10),(1717,10),(1718,10),(1719,10),(1720,10),(1721,10),(1722,10),(1723,10),(1724,10),(1725,10),(1726,10),(1727,10),(1728,10),(1729,10),(1730,10),(1731,10),(1732,10),(1733,10),(1734,10),(1735,10),(1736,10),(1737,10),(1738,10),(1739,10),(1740,10),(1741,10),(1742,10),(1743,10),(1744,10),(1745,10),(1746,10),(1747,10),(1748,10),(1749,10),(1750,10),(1751,10),(1752,10),(1753,10),(1754,10),(1755,10),(1756,10),(1757,10),(1758,10),(1759,10),(1760,10),(1761,10),(1762,10),(1763,10),(1764,11),(1765,11),(1766,11),(1767,11),(1768,11),(1769,11),(1770,11),(1771,11),(1772,11),(1773,11),(1774,11),(1775,11),(1776,11),(1777,11),(1778,11),(1779,11),(1780,11),(1781,11),(1782,11),(1783,11),(1784,11),(1785,11),(1786,11),(1787,11),(1788,11),(1789,11),(1790,11),(1791,11),(1792,11),(1793,11),(1794,11),(1795,11),(1796,11),(1797,11),(1798,11),(1799,11),(1800,11),(1801,11),(1802,11),(1803,11),(1804,11),(1805,11),(1806,11),(1807,11),(1808,11),(1809,11),(1810,11),(1811,11),(1812,11),(1813,11),(1814,11),(1815,11),(1816,11),(1817,11),(1818,11),(1819,11),(1820,11),(1821,11),(1822,11),(1823,11),(1824,11),(1825,11),(1826,11),(1827,11),(1828,11),(1829,11),(1830,11),(1831,11),(1832,11),(1833,11),(1834,11),(1835,11),(1836,11),(1837,11),(1838,11),(1839,11),(1840,11),(1841,11),(1842,11),(1843,11),(1844,11),(1845,11),(1846,11),(1847,11),(1848,11),(1849,11),(1850,11),(1851,11),(1852,11),(1853,11),(1854,11),(1855,11),(1856,11),(1857,11),(1858,11),(1859,11),(1860,11),(1861,11),(1862,11),(1863,11),(1864,11),(1865,11),(1866,11),(1867,11),(1868,11),(1869,11),(1870,11),(1871,11),(1872,11),(1873,11),(1874,11),(1875,11),(1876,11),(1877,11),(1878,11),(1879,11),(1880,11),(1881,11),(1882,11),(1883,11),(1884,11),(1885,11),(1886,11),(1887,11),(1888,11),(1889,11),(1890,11),(1891,11),(1892,11),(1893,11),(1894,11),(1895,11),(1896,11),(1897,11),(1898,11),(1899,11),(1900,11),(1901,11),(1902,11),(1903,11),(1904,11),(1905,11),(1906,11),(1907,11),(1908,11),(1909,11),(1910,11),(1911,11),(1912,11),(1913,11),(1914,11),(1915,11),(1916,11),(1917,11),(1918,11),(1919,11),(1920,11),(1921,11),(1922,11),(1923,11),(1924,11),(1925,11),(1926,11),(1927,11),(1928,11),(1929,11),(1930,11),(1931,11),(1932,11),(1933,11),(1934,11),(1935,11),(1936,11),(1937,11),(1938,11),(1939,11),(1940,11),(1941,11),(1942,11),(1943,11),(1944,11),(1945,11),(1946,11),(1947,11),(1948,11),(1949,11),(1950,11),(1951,11),(1952,11),(1953,11),(1954,11),(1955,11),(1956,11),(1957,11),(1958,11),(1959,11),(1960,11),(1961,11),(1962,11),(1963,11),(1964,11),(1965,11),(1966,11),(1967,11),(1968,11),(1969,11),(1970,11),(1971,11),(1972,11),(1973,11),(1974,11),(1975,11),(1976,11),(1977,12),(1978,12),(1979,12),(1980,12),(1981,12),(1982,12),(1983,12),(1984,12),(1985,12),(1986,12),(1987,12),(1988,12),(1989,12),(1990,12),(1991,12),(1992,12),(1993,12),(1994,12),(1995,12),(1996,12),(1997,12),(1998,12),(1999,12),(2000,12),(2001,12),(2002,12),(2003,12),(2004,12),(2005,12),(2006,12),(2007,12),(2008,12),(2009,12),(2010,12),(2011,12),(2012,12),(2013,12),(2014,12),(2015,12),(2016,12),(2017,12),(2018,12),(2019,12),(2020,12),(2021,12),(2022,12),(2023,12),(2024,12),(2025,12),(2026,12),(2027,12),(2028,12),(2029,12),(2030,12),(2031,12),(2032,12),(2033,12),(2034,12),(2035,12),(2036,12),(2037,12),(2038,12),(2039,12),(2040,12),(2041,12),(2042,12),(2043,12),(2044,12),(2045,12),(2046,12),(2047,12),(2048,12),(2049,12),(2050,12),(2051,12),(2052,12),(2053,12),(2054,12),(2055,12),(2056,12),(2057,12),(2058,12),(2059,12),(2060,12),(2061,12),(2062,12),(2063,12),(2064,12),(2065,12),(2066,12),(2067,12),(2068,12),(2069,12),(2070,12),(2071,12),(2072,12),(2073,12),(2074,12),(2075,12),(2076,12),(2077,12),(2078,12),(2079,12),(2080,12),(2081,12),(2082,12),(2083,12),(2084,12),(2085,12),(2086,12),(2087,12),(2088,12),(2089,12),(2090,12),(2091,12),(2092,12),(2093,12),(2094,12),(2095,12),(2096,12),(2097,12),(2098,12),(2099,12),(2100,12),(2101,12),(2102,12),(2103,12),(2104,12),(2105,12),(2106,12),(2107,12),(2108,12),(2109,12),(2110,12),(2111,12),(2112,12),(2113,12),(2114,12),(2115,12),(2116,12),(2117,12),(2118,12),(2119,12),(2120,12),(2121,12),(2122,12),(2123,12),(2124,12),(2125,12),(2126,12),(2127,12),(2128,12),(2129,12),(2130,12),(2131,12),(2132,12),(2133,12),(2134,12),(2135,12),(2136,12),(2137,12),(2138,12),(2139,12),(2140,12),(2141,12),(2142,12),(2143,12),(2144,12),(2145,12),(2146,12),(2147,12),(2148,12),(2149,12),(2150,12),(2151,12),(2152,12),(2153,12);
/*!40000 ALTER TABLE `empresa_rubro` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-25 10:52:52
