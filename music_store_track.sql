-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: music_store
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `track`
--

DROP TABLE IF EXISTS `track`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `track` (
  `track_id` int DEFAULT NULL,
  `name` text,
  `album_id` int DEFAULT NULL,
  `media_type_id` int DEFAULT NULL,
  `genre_id` int DEFAULT NULL,
  `composer` text,
  `milliseconds` int DEFAULT NULL,
  `bytes` int DEFAULT NULL,
  `unit_price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `track`
--

LOCK TABLES `track` WRITE;
/*!40000 ALTER TABLE `track` DISABLE KEYS */;
INSERT INTO `track` VALUES (1,'For Those About To Rock (We Salute You)',1,1,1,'Angus Young, Malcolm Young, Brian Johnson',343719,11170334,0.99),(2,'Balls to the Wall',2,2,1,'',342562,5510424,0.99),(3,'Fast As a Shark',3,2,1,'F. Baltes, S. Kaufman, U. Dirkscneider & W. Hoffman',230619,3990994,0.99),(4,'Restless and Wild',3,2,1,'F. Baltes, R.A. Smith-Diesel, S. Kaufman, U. Dirkscneider & W. Hoffman',252051,4331779,0.99),(5,'Princess of the Dawn',3,2,1,'Deaffy & R.A. Smith-Diesel',375418,6290521,0.99),(6,'Put The Finger On You',1,1,1,'Angus Young, Malcolm Young, Brian Johnson',205662,6713451,0.99),(7,'Let\'s Get It Up',1,1,1,'Angus Young, Malcolm Young, Brian Johnson',233926,7636561,0.99),(8,'Inject The Venom',1,1,1,'Angus Young, Malcolm Young, Brian Johnson',210834,6852860,0.99),(9,'Snowballed',1,1,1,'Angus Young, Malcolm Young, Brian Johnson',203102,6599424,0.99),(10,'Evil Walks',1,1,1,'Angus Young, Malcolm Young, Brian Johnson',263497,8611245,0.99),(11,'C.O.D.',1,1,1,'Angus Young, Malcolm Young, Brian Johnson',199836,6566314,0.99),(12,'Breaking The Rules',1,1,1,'Angus Young, Malcolm Young, Brian Johnson',263288,8596840,0.99),(13,'Night Of The Long Knives',1,1,1,'Angus Young, Malcolm Young, Brian Johnson',205688,6706347,0.99),(14,'Spellbound',1,1,1,'Angus Young, Malcolm Young, Brian Johnson',270863,8817038,0.99),(15,'Go Down',4,1,1,'AC/DC',331180,10847611,0.99),(16,'Dog Eat Dog',4,1,1,'AC/DC',215196,7032162,0.99),(17,'Let There Be Rock',4,1,1,'AC/DC',366654,12021261,0.99),(18,'Bad Boy Boogie',4,1,1,'AC/DC',267728,8776140,0.99),(19,'Problem Child',4,1,1,'AC/DC',325041,10617116,0.99),(20,'Overdose',4,1,1,'AC/DC',369319,12066294,0.99),(21,'Hell Ain\'t A Bad Place To Be',4,1,1,'AC/DC',254380,8331286,0.99),(22,'Whole Lotta Rosie',4,1,1,'AC/DC',323761,10547154,0.99),(23,'Walk On Water',5,1,1,'Steven Tyler, Joe Perry, Jack Blades, Tommy Shaw',295680,9719579,0.99),(24,'Love In An Elevator',5,1,1,'Steven Tyler, Joe Perry',321828,10552051,0.99),(25,'Rag Doll',5,1,1,'Steven Tyler, Joe Perry, Jim Vallance, Holly Knight',264698,8675345,0.99),(26,'What It Takes',5,1,1,'Steven Tyler, Joe Perry, Desmond Child',310622,10144730,0.99),(27,'Dude (Looks Like A Lady)',5,1,1,'Steven Tyler, Joe Perry, Desmond Child',264855,8679940,0.99),(28,'Janie\'s Got A Gun',5,1,1,'Steven Tyler, Tom Hamilton',330736,10869391,0.99),(29,'Cryin\'',5,1,1,'Steven Tyler, Joe Perry, Taylor Rhodes',309263,10056995,0.99),(30,'Amazing',5,1,1,'Steven Tyler, Richie Supa',356519,11616195,0.99),(31,'Blind Man',5,1,1,'Steven Tyler, Joe Perry, Taylor Rhodes',240718,7877453,0.99),(32,'Deuces Are Wild',5,1,1,'Steven Tyler, Jim Vallance',215875,7074167,0.99),(33,'The Other Side',5,1,1,'Steven Tyler, Jim Vallance',244375,7983270,0.99),(34,'Crazy',5,1,1,'Steven Tyler, Joe Perry, Desmond Child',316656,10402398,0.99),(35,'Eat The Rich',5,1,1,'Steven Tyler, Joe Perry, Jim Vallance',251036,8262039,0.99),(36,'Angel',5,1,1,'Steven Tyler, Desmond Child',307617,9989331,0.99),(37,'Livin\' On The Edge',5,1,1,'Steven Tyler, Joe Perry, Mark Hudson',381231,12374569,0.99),(38,'All I Really Want',6,1,1,'Alanis Morissette & Glenn Ballard',284891,9375567,0.99),(39,'You Oughta Know',6,1,1,'Alanis Morissette & Glenn Ballard',249234,8196916,0.99),(40,'Perfect',6,1,1,'Alanis Morissette & Glenn Ballard',188133,6145404,0.99),(41,'Hand In My Pocket',6,1,1,'Alanis Morissette & Glenn Ballard',221570,7224246,0.99),(42,'Right Through You',6,1,1,'Alanis Morissette & Glenn Ballard',176117,5793082,0.99),(43,'Forgiven',6,1,1,'Alanis Morissette & Glenn Ballard',300355,9753256,0.99),(44,'You Learn',6,1,1,'Alanis Morissette & Glenn Ballard',239699,7824837,0.99),(45,'Head Over Feet',6,1,1,'Alanis Morissette & Glenn Ballard',267493,8758008,0.99),(46,'Mary Jane',6,1,1,'Alanis Morissette & Glenn Ballard',280607,9163588,0.99),(47,'Ironic',6,1,1,'Alanis Morissette & Glenn Ballard',229825,7598866,0.99),(48,'Not The Doctor',6,1,1,'Alanis Morissette & Glenn Ballard',227631,7604601,0.99),(49,'Wake Up',6,1,1,'Alanis Morissette & Glenn Ballard',293485,9703359,0.99),(50,'You Oughta Know (Alternate)',6,1,1,'Alanis Morissette & Glenn Ballard',491885,16008629,0.99),(51,'We Die Young',7,1,1,'Jerry Cantrell',152084,4925362,0.99),(52,'Man In The Box',7,1,1,'Jerry Cantrell, Layne Staley',286641,9310272,0.99),(53,'Sea Of Sorrow',7,1,1,'Jerry Cantrell',349831,11316328,0.99),(54,'Bleed The Freak',7,1,1,'Jerry Cantrell',241946,7847716,0.99),(55,'I Can\'t Remember',7,1,1,'Jerry Cantrell, Layne Staley',222955,7302550,0.99),(56,'Love, Hate, Love',7,1,1,'Jerry Cantrell, Layne Staley',387134,12575396,0.99),(57,'It Ain\'t Like That',7,1,1,'Jerry Cantrell, Michael Starr, Sean Kinney',277577,8993793,0.99),(58,'Sunshine',7,1,1,'Jerry Cantrell',284969,9216057,0.99),(59,'Put You Down',7,1,1,'Jerry Cantrell',196231,6420530,0.99),(60,'Confusion',7,1,1,'Jerry Cantrell, Michael Starr, Layne Staley',344163,11183647,0.99),(61,'I Know Somethin (Bout You)',7,1,1,'Jerry Cantrell',261955,8497788,0.99),(62,'Real Thing',7,1,1,'Jerry Cantrell, Layne Staley',243879,7937731,0.99),(63,'Desafinado',8,1,2,'',185338,5990473,0.99),(64,'Garota De Ipanema',8,1,2,'',285048,9348428,0.99),(65,'Samba De Uma Nota SÃ³ (One Note Samba)',8,1,2,'',137273,4535401,0.99),(66,'Por Causa De VocÃª',8,1,2,'',169900,5536496,0.99),(67,'Ligia',8,1,2,'',251977,8226934,0.99),(68,'Fotografia',8,1,2,'',129227,4198774,0.99),(69,'Dindi (Dindi)',8,1,2,'',253178,8149148,0.99),(70,'Se Todos Fossem Iguais A VocÃª (Instrumental)',8,1,2,'',134948,4393377,0.99),(71,'Falando De Amor',8,1,2,'',219663,7121735,0.99),(72,'Angela',8,1,2,'',169508,5574957,0.99),(73,'Corcovado (Quiet Nights Of Quiet Stars)',8,1,2,'',205662,6687994,0.99),(74,'Outra Vez',8,1,2,'',126511,4110053,0.99),(75,'O Boto (BÃ´to)',8,1,2,'',366837,12089673,0.99),(76,'Canta, Canta Mais',8,1,2,'',271856,8719426,0.99),(77,'Enter Sandman',9,1,3,'Apocalyptica',221701,7286305,0.99),(78,'Master Of Puppets',9,1,3,'Apocalyptica',436453,14375310,0.99),(79,'Harvester Of Sorrow',9,1,3,'Apocalyptica',374543,12372536,0.99),(80,'The Unforgiven',9,1,3,'Apocalyptica',322925,10422447,0.99),(81,'Sad But True',9,1,3,'Apocalyptica',288208,9405526,0.99),(82,'Creeping Death',9,1,3,'Apocalyptica',308035,10110980,0.99),(83,'Wherever I May Roam',9,1,3,'Apocalyptica',369345,12033110,0.99),(84,'Welcome Home (Sanitarium)',9,1,3,'Apocalyptica',350197,11406431,0.99),(85,'Cochise',10,1,1,'Audioslave/Chris Cornell',222380,5339931,0.99),(86,'Show Me How to Live',10,1,1,'Audioslave/Chris Cornell',277890,6672176,0.99),(87,'Gasoline',10,1,1,'Audioslave/Chris Cornell',279457,6709793,0.99),(88,'What You Are',10,1,1,'Audioslave/Chris Cornell',249391,5988186,0.99),(89,'Like a Stone',10,1,1,'Audioslave/Chris Cornell',294034,7059624,0.99),(90,'Set It Off',10,1,1,'Audioslave/Chris Cornell',263262,6321091,0.99),(91,'Shadow on the Sun',10,1,1,'Audioslave/Chris Cornell',343457,8245793,0.99),(92,'I am the Highway',10,1,1,'Audioslave/Chris Cornell',334942,8041411,0.99),(93,'Exploder',10,1,1,'Audioslave/Chris Cornell',206053,4948095,0.99),(94,'Hypnotize',10,1,1,'Audioslave/Chris Cornell',206628,4961887,0.99),(95,'Bring\'em Back Alive',10,1,1,'Audioslave/Chris Cornell',329534,7911634,0.99),(96,'Light My Way',10,1,1,'Audioslave/Chris Cornell',303595,7289084,0.99),(97,'Getaway Car',10,1,1,'Audioslave/Chris Cornell',299598,7193162,0.99),(98,'The Last Remaining Light',10,1,1,'Audioslave/Chris Cornell',317492,7622615,0.99),(99,'Your Time Has Come',11,1,4,'Cornell, Commerford, Morello, Wilk',255529,8273592,0.99),(100,'Out Of Exile',11,1,4,'Cornell, Commerford, Morello, Wilk',291291,9506571,0.99),(101,'Be Yourself',11,1,4,'Cornell, Commerford, Morello, Wilk',279484,9106160,0.99),(102,'Doesn\'t Remind Me',11,1,4,'Cornell, Commerford, Morello, Wilk',255869,8357387,0.99),(103,'Drown Me Slowly',11,1,4,'Cornell, Commerford, Morello, Wilk',233691,7609178,0.99),(104,'Heaven\'s Dead',11,1,4,'Cornell, Commerford, Morello, Wilk',276688,9006158,0.99),(105,'The Worm',11,1,4,'Cornell, Commerford, Morello, Wilk',237714,7710800,0.99),(106,'Man Or Animal',11,1,4,'Cornell, Commerford, Morello, Wilk',233195,7542942,0.99),(107,'Yesterday To Tomorrow',11,1,4,'Cornell, Commerford, Morello, Wilk',273763,8944205,0.99),(108,'Dandelion',11,1,4,'Cornell, Commerford, Morello, Wilk',278125,9003592,0.99),(109,'#1 Zero',11,1,4,'Cornell, Commerford, Morello, Wilk',299102,9731988,0.99),(110,'The Curse',11,1,4,'Cornell, Commerford, Morello, Wilk',309786,10029406,0.99),(111,'Money',12,1,5,'Berry Gordy, Jr./Janie Bradford',147591,2365897,0.99),(112,'Long Tall Sally',12,1,5,'Enotris Johnson/Little Richard/Robert \"Bumps\"\" Blackwell\"',106396,1707084,0.99),(113,'Bad Boy',12,1,5,'Larry Williams',116088,1862126,0.99),(114,'Twist And Shout',12,1,5,'Bert Russell/Phil Medley',161123,2582553,0.99),(115,'Please Mr. Postman',12,1,5,'Brian Holland/Freddie Gorman/Georgia Dobbins/Robert Bateman/William Garrett',137639,2206986,0.99),(116,'C\'Mon Everybody',12,1,5,'Eddie Cochran/Jerry Capehart',140199,2247846,0.99),(117,'Rock \'N\' Roll Music',12,1,5,'Chuck Berry',141923,2276788,0.99),(118,'Slow Down',12,1,5,'Larry Williams',163265,2616981,0.99),(119,'Roadrunner',12,1,5,'Bo Diddley',143595,2301989,0.99),(120,'Carol',12,1,5,'Chuck Berry',143830,2306019,0.99),(121,'Good Golly Miss Molly',12,1,5,'Little Richard',106266,1704918,0.99),(122,'20 Flight Rock',12,1,5,'Ned Fairchild',107807,1299960,0.99),(123,'Quadrant',13,1,2,'Billy Cobham',261851,8538199,0.99),(124,'Snoopy\'s search-Red baron',13,1,2,'Billy Cobham',456071,15075616,0.99),(125,'Spanish moss-\"A sound portrait\"\"-Spanish moss\"',13,1,2,'Billy Cobham',248084,8217867,0.99),(126,'Moon germs',13,1,2,'Billy Cobham',294060,9714812,0.99),(127,'Stratus',13,1,2,'Billy Cobham',582086,19115680,0.99),(128,'The pleasant pheasant',13,1,2,'Billy Cobham',318066,10630578,0.99),(129,'Solo-Panhandler',13,1,2,'Billy Cobham',246151,8230661,0.99),(130,'Do what cha wanna',13,1,2,'George Duke',274155,9018565,0.99),(131,'Intro/ Low Down',14,1,3,'',323683,10642901,0.99),(132,'13 Years Of Grief',14,1,3,'',246987,8137421,0.99),(133,'Stronger Than Death',14,1,3,'',300747,9869647,0.99),(134,'All For You',14,1,3,'',235833,7726948,0.99),(135,'Super Terrorizer',14,1,3,'',319373,10513905,0.99),(136,'Phoney Smile Fake Hellos',14,1,3,'',273606,9011701,0.99),(137,'Lost My Better Half',14,1,3,'',284081,9355309,0.99),(138,'Bored To Tears',14,1,3,'',247327,8130090,0.99),(139,'A.N.D.R.O.T.A.Z.',14,1,3,'',266266,8574746,0.99),(140,'Born To Booze',14,1,3,'',282122,9257358,0.99),(141,'World Of Trouble',14,1,3,'',359157,11820932,0.99),(142,'No More Tears',14,1,3,'',555075,18041629,0.99),(143,'The Begining... At Last',14,1,3,'',365662,11965109,0.99),(144,'Heart Of Gold',15,1,3,'',194873,6417460,0.99),(145,'Snowblind',15,1,3,'',420022,13842549,0.99),(146,'Like A Bird',15,1,3,'',276532,9115657,0.99),(147,'Blood In The Wall',15,1,3,'',284368,9359475,0.99),(148,'The Beginning...At Last',15,1,3,'',271960,8975814,0.99),(149,'Black Sabbath',16,1,3,'',382066,12440200,0.99),(150,'The Wizard',16,1,3,'',264829,8646737,0.99),(151,'Behind The Wall Of Sleep',16,1,3,'',217573,7169049,0.99),(152,'N.I.B.',16,1,3,'',368770,12029390,0.99),(153,'Evil Woman',16,1,3,'',204930,6655170,0.99),(154,'Sleeping Village',16,1,3,'',644571,21128525,0.99),(155,'Warning',16,1,3,'',212062,6893363,0.99),(156,'Wheels Of Confusion / The Straightener',17,1,3,'Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne',494524,16065830,0.99),(157,'Tomorrow\'s Dream',17,1,3,'Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne',192496,6252071,0.99),(158,'Changes',17,1,3,'Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne',286275,9175517,0.99),(159,'FX',17,1,3,'Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne',103157,3331776,0.99),(160,'Supernaut',17,1,3,'Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne',285779,9245971,0.99),(161,'Snowblind',17,1,3,'Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne',331676,10813386,0.99),(162,'Cornucopia',17,1,3,'Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne',234814,7653880,0.99),(163,'Laguna Sunrise',17,1,3,'Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne',173087,5671374,0.99),(164,'St. Vitus Dance',17,1,3,'Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne',149655,4884969,0.99),(165,'Under The Sun/Every Day Comes and Goes',17,1,3,'Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne',350458,11360486,0.99),(166,'Smoked Pork',18,1,4,'',47333,1549074,0.99),(167,'Body Count\'s In The House',18,1,4,'',204251,6715413,0.99),(168,'Now Sports',18,1,4,'',4884,161266,0.99),(169,'Body Count',18,1,4,'',317936,10489139,0.99),(170,'A Statistic',18,1,4,'',6373,211997,0.99),(171,'Bowels Of The Devil',18,1,4,'',223216,7324125,0.99),(172,'The Real Problem',18,1,4,'',11650,387360,0.99),(173,'KKK Bitch',18,1,4,'',173008,5709631,0.99),(174,'D Note',18,1,4,'',95738,3067064,0.99),(175,'Voodoo',18,1,4,'',300721,9875962,0.99),(176,'The Winner Loses',18,1,4,'',392254,12843821,0.99),(177,'There Goes The Neighborhood',18,1,4,'',350171,11443471,0.99),(178,'Oprah',18,1,4,'',6635,224313,0.99),(179,'Evil Dick',18,1,4,'',239020,7828873,0.99),(180,'Body Count Anthem',18,1,4,'',166426,5463690,0.99),(181,'Momma\'s Gotta Die Tonight',18,1,4,'',371539,12122946,0.99),(182,'Freedom Of Speech',18,1,4,'',281234,9337917,0.99),(183,'King In Crimson',19,1,3,'Roy Z',283167,9218499,0.99),(184,'Chemical Wedding',19,1,3,'Roy Z',246177,8022764,0.99),(185,'The Tower',19,1,3,'Roy Z',285257,9435693,0.99),(186,'Killing Floor',19,1,3,'Adrian Smith',269557,8854240,0.99),(187,'Book Of Thel',19,1,3,'Eddie Casillas/Roy Z',494393,16034404,0.99),(188,'Gates Of Urizen',19,1,3,'Roy Z',265351,8627004,0.99),(189,'Jerusalem',19,1,3,'Roy Z',402390,13194463,0.99),(190,'Trupets Of Jericho',19,1,3,'Roy Z',359131,11820908,0.99),(191,'Machine Men',19,1,3,'Adrian Smith',341655,11138147,0.99),(192,'The Alchemist',19,1,3,'Roy Z',509413,16545657,0.99),(193,'Realword',19,1,3,'Roy Z',237531,7802095,0.99),(194,'First Time I Met The Blues',20,1,6,'Eurreal Montgomery',140434,4604995,0.99),(195,'Let Me Love You Baby',20,1,6,'Willie Dixon',175386,5716994,0.99),(196,'Stone Crazy',20,1,6,'Buddy Guy',433397,14184984,0.99),(197,'Pretty Baby',20,1,6,'Willie Dixon',237662,7848282,0.99),(198,'When My Left Eye Jumps',20,1,6,'Al Perkins/Willie Dixon',235311,7685363,0.99),(199,'Leave My Girl Alone',20,1,6,'Buddy Guy',204721,6859518,0.99),(200,'She Suits Me To A Tee',20,1,6,'Buddy Guy',136803,4456321,0.99),(201,'Keep It To Myself (Aka Keep It To Yourself)',20,1,6,'Sonny Boy Williamson [i]',166060,5487056,0.99),(202,'My Time After Awhile',20,1,6,'Robert Geddins/Ron Badger/Sheldon Feinberg',182491,6022698,0.99),(203,'Too Many Ways (Alternate)',20,1,6,'Willie Dixon',135053,4459946,0.99),(204,'Talkin\' \'Bout Women Obviously',20,1,6,'Amos Blakemore/Buddy Guy',589531,19161377,0.99),(205,'Jorge Da CapadÃ³cia',21,1,7,'Jorge Ben',177397,5842196,0.99),(206,'Prenda Minha',21,1,7,'Tradicional',99369,3225364,0.99),(207,'MeditaÃ§Ã£o',21,1,7,'Tom Jobim - Newton MendoÃ§a',148793,4865597,0.99),(208,'Terra',21,1,7,'Caetano Veloso',482429,15889054,0.99),(209,'Eclipse Oculto',21,1,7,'Caetano Veloso',221936,7382703,0.99),(210,'Texto \"Verdade Tropical\"\"\"',21,1,7,'Caetano Veloso',84088,2752161,0.99),(211,'Bem Devagar',21,1,7,'Gilberto Gil',133172,4333651,0.99),(212,'DrÃ£o',21,1,7,'Gilberto Gil',156264,5065932,0.99),(213,'Saudosismo',21,1,7,'Caetano Veloso',144326,4726981,0.99),(214,'Carolina',21,1,7,'Chico Buarque',181812,5924159,0.99),(215,'Sozinho',21,1,7,'Peninha',190589,6253200,0.99),(216,'Esse Cara',21,1,7,'Caetano Veloso',223111,7217126,0.99),(217,'Mel',21,1,7,'Caetano Veloso - Waly SalomÃ£o',294765,9854062,0.99),(218,'Linha Do Equador',21,1,7,'Caetano Veloso - Djavan',299337,10003747,0.99),(219,'Odara',21,1,7,'Caetano Veloso',141270,4704104,0.99),(220,'A Luz De Tieta',21,1,7,'Caetano Veloso',251742,8507446,0.99),(221,'AtrÃ¡s Da Verd-E-Rosa SÃ³ NÃ£o Vai Quem JÃ¡ Morreu',21,1,7,'David CorrÃªa - Paulinho Carvalho - Carlos Sena - Bira do Ponto',307252,10364247,0.99),(222,'Vida Boa',21,1,7,'Fausto Nilo - Armandinho',281730,9411272,0.99),(223,'Sozinho (Hitmakers Classic Mix)',22,1,7,'',436636,14462072,0.99),(224,'Sozinho (Hitmakers Classic Radio Edit)',22,1,7,'',195004,6455134,0.99),(225,'Sozinho (CaÃªdrum \'n\' Bass)',22,1,7,'',328071,10975007,0.99),(226,'Carolina',23,1,7,'',163056,5375395,0.99),(227,'Essa MoÃ§a Ta Diferente',23,1,7,'',167235,5568574,0.99),(228,'Vai Passar',23,1,7,'',369763,12359161,0.99),(229,'Samba De Orly',23,1,7,'',162429,5431854,0.99),(230,'Bye, Bye Brasil',23,1,7,'',283402,9499590,0.99),(231,'Atras Da Porta',23,1,7,'',189675,6132843,0.99),(232,'Tatuagem',23,1,7,'',172120,5645703,0.99),(233,'O Que SerÃ¡ (Ã€ Flor Da Terra)',23,1,7,'',167288,5574848,0.99),(234,'Morena De Angola',23,1,7,'',186801,6373932,0.99),(235,'Apesar De VocÃª',23,1,7,'',234501,7886937,0.99),(236,'A Banda',23,1,7,'',132493,4349539,0.99),(237,'Minha Historia',23,1,7,'',182256,6029673,0.99),(238,'Com AÃ§Ãºcar E Com Afeto',23,1,7,'',175386,5846442,0.99),(239,'Brejo Da Cruz',23,1,7,'',214099,7270749,0.99),(240,'Meu Caro Amigo',23,1,7,'',260257,8778172,0.99),(241,'Geni E O Zepelim',23,1,7,'',317570,10342226,0.99),(242,'Trocando Em MiÃºdos',23,1,7,'',169717,5461468,0.99),(243,'Vai Trabalhar Vagabundo',23,1,7,'',139154,4693941,0.99),(244,'Gota D\'Ã¡gua',23,1,7,'',153208,5074189,0.99),(245,'ConstruÃ§Ã£o / Deus Lhe Pague',23,1,7,'',383059,12675305,0.99),(246,'Mateus Enter',24,1,7,'Chico Science',33149,1103013,0.99),(247,'O CidadÃ£o Do Mundo',24,1,7,'Chico Science',200933,6724966,0.99),(248,'Etnia',24,1,7,'Chico Science',152555,5061413,0.99),(249,'Quilombo Groove [instrumental]',24,1,7,'Chico Science',151823,5042447,0.99),(250,'MacÃ´',24,1,7,'Chico Science',249600,8253934,0.99),(251,'Um Passeio No Mundo Livre',24,1,7,'Chico Science',240091,7984291,0.99),(252,'Samba Do Lado',24,1,7,'Chico Science',227317,7541688,0.99),(253,'Maracatu AtÃ´mico',24,1,7,'Chico Science',284264,9670057,0.99),(254,'O Encontro De Isaac Asimov Com Santos Dumont No CÃ©u',24,1,7,'Chico Science',99108,3240816,0.99),(255,'Corpo De Lama',24,1,7,'Chico Science',232672,7714954,0.99),(256,'Sobremesa',24,1,7,'Chico Science',240091,7960868,0.99),(257,'Manguetown',24,1,7,'Chico Science',194560,6475159,0.99),(258,'Um SatÃ©lite Na CabeÃ§a',24,1,7,'Chico Science',126615,4272821,0.99),(259,'BaiÃ£o Ambiental [instrumental]',24,1,7,'Chico Science',152659,5198539,0.99),(260,'Sangue De Bairro',24,1,7,'Chico Science',132231,4415557,0.99),(261,'Enquanto O Mundo Explode',24,1,7,'Chico Science',88764,2968650,0.99),(262,'Interlude Zumbi',24,1,7,'Chico Science',71627,2408550,0.99),(263,'CrianÃ§a De Domingo',24,1,7,'Chico Science',208222,6984813,0.99),(264,'Amor De Muito',24,1,7,'Chico Science',175333,5881293,0.99),(265,'Samidarish [instrumental]',24,1,7,'Chico Science',272431,8911641,0.99),(266,'Maracatu AtÃ´mico [Atomic Version]',24,1,7,'Chico Science',273084,9019677,0.99),(267,'Maracatu AtÃ´mico [Ragga Mix]',24,1,7,'Chico Science',210155,6986421,0.99),(268,'Maracatu AtÃ´mico [Trip Hop]',24,1,7,'Chico Science',221492,7380787,0.99),(269,'Banditismo Por Uma Questa',25,1,7,'',307095,10251097,0.99),(270,'Banditismo Por Uma Questa',25,1,7,'',243644,8147224,0.99),(271,'Rios Pontes & Overdrives',25,1,7,'',286720,9659152,0.99),(272,'Cidade',25,1,7,'',216346,7241817,0.99),(273,'Praiera',25,1,7,'',183640,6172781,0.99),(274,'Samba Makossa',25,1,7,'',271856,9095410,0.99),(275,'Da Lama Ao Caos',25,1,7,'',251559,8378065,0.99),(276,'Maracatu De Tiro Certeiro',25,1,7,'',88868,2901397,0.99),(277,'Salustiano Song',25,1,7,'',215405,7183969,0.99),(278,'Antene Se',25,1,7,'',248372,8253618,0.99),(279,'Risoflora',25,1,7,'',105586,3536938,0.99),(280,'Lixo Do Mangue',25,1,7,'',193253,6534200,0.99),(281,'Computadores Fazem Arte',25,1,7,'',404323,13702771,0.99),(282,'Girassol',26,1,8,'Bino Farias/Da Gama/LazÃ£o/Pedro Luis/Toni Garrido',249808,8327676,0.99),(283,'A Sombra Da Maldade',26,1,8,'Da Gama/Toni Garrido',230922,7697230,0.99),(284,'Johnny B. Goode',26,1,8,'Chuck Berry',254615,8505985,0.99),(285,'Soldado Da Paz',26,1,8,'Herbert Vianna',194220,6455080,0.99),(286,'Firmamento',26,1,8,'Bino Farias/Da Gama/Henry Lawes/LazÃ£o/Toni Garrido/Winston Foser-Vers',222145,7402658,0.99),(287,'Extra',26,1,8,'Gilberto Gil',304352,10078050,0.99),(288,'O ErÃª',26,1,8,'Bernardo Vilhena/Bino Farias/Da Gama/LazÃ£o/Toni Garrido',236382,7866924,0.99),(289,'Podes Crer',26,1,8,'Bino Farias/Da Gama/LazÃ£o/Toni Garrido',232280,7747747,0.99),(290,'A Estrada',26,1,8,'Bino Farias/Da Gama/LazÃ£o/Toni Garrido',248842,8275673,0.99),(291,'Berlim',26,1,8,'Da Gama/Toni Garrido',207542,6920424,0.99),(292,'JÃ¡ Foi',26,1,8,'Bino Farias/Da Gama/LazÃ£o/Toni Garrido',221544,7388466,0.99),(293,'Onde VocÃª Mora?',26,1,8,'Marisa Monte/Nando Reis',256026,8502588,0.99),(294,'Pensamento',26,1,8,'Bino Farias/Da Gamma/LazÃ£o/RÃ¡s Bernard',173008,5748424,0.99),(295,'ConciliaÃ§Ã£o',26,1,8,'Da Gama/LazÃ£o/RÃ¡s Bernardo',257619,8552474,0.99),(296,'Realidade Virtual',26,1,8,'Bino Farias/Da Gama/LazÃ£o/Toni Garrido',195239,6503533,0.99),(297,'Mensagem',26,1,8,'Bino Farias/Da Gama/LazÃ£o/RÃ¡s Bernardo',225332,7488852,0.99),(298,'A Cor Do Sol',26,1,8,'Bernardo Vilhena/Da Gama/LazÃ£o',231392,7663348,0.99),(299,'Onde VocÃª Mora?',27,1,8,'Marisa Monte/Nando Reis',298396,10056970,0.99),(300,'O ErÃª',27,1,8,'Bernardo Vilhena/Bino/Da Gama/Lazao/Toni Garrido',206942,6950332,0.99),(301,'A Sombra Da Maldade',27,1,8,'Da Gama/Toni Garrido',285231,9544383,0.99),(302,'A Estrada',27,1,8,'Da Gama/Lazao/Toni Garrido',282174,9344477,0.99),(303,'Falar A Verdade',27,1,8,'Bino/Da Gama/Ras Bernardo',244950,8189093,0.99),(304,'Firmamento',27,1,8,'Harry Lawes/Winston Foster-Vers',225488,7507866,0.99),(305,'Pensamento',27,1,8,'Bino/Da Gama/Ras Bernardo',192391,6399761,0.99),(306,'Realidade Virtual',27,1,8,'Bino/Da Gamma/Lazao/Toni Garrido',240300,8069934,0.99),(307,'Doutor',27,1,8,'Bino/Da Gama/Toni Garrido',178155,5950952,0.99),(308,'Na Frente Da TV',27,1,8,'Bino/Da Gama/Lazao/Ras Bernardo',289750,9633659,0.99),(309,'Downtown',27,1,8,'Cidade Negra',239725,8024386,0.99),(310,'SÃ¡bado A Noite',27,1,8,'Lulu Santos',267363,8895073,0.99),(311,'A Cor Do Sol',27,1,8,'Bernardo Vilhena/Da Gama/Lazao',273031,9142937,0.99),(312,'Eu TambÃ©m Quero Beijar',27,1,8,'Fausto Nilo/Moraes Moreira/Pepeu Gomes',211147,7029400,0.99),(313,'Noite Do Prazer',28,1,7,'',311353,10309980,0.99),(314,'Ã€ Francesa',28,1,7,'',244532,8150846,0.99),(315,'Cada Um Cada Um (A Namoradeira)',28,1,7,'',253492,8441034,0.99),(316,'Linha Do Equador',28,1,7,'',244715,8123466,0.99),(317,'Amor Demais',28,1,7,'',254040,8420093,0.99),(318,'FÃ©rias',28,1,7,'',264202,8731945,0.99),(319,'Gostava Tanto De VocÃª',28,1,7,'',230452,7685326,0.99),(320,'Flor Do Futuro',28,1,7,'',275748,9205941,0.99),(321,'Felicidade Urgente',28,1,7,'',266605,8873358,0.99),(322,'Livre Pra Viver',28,1,7,'',214595,7111596,0.99),(323,'Dig-Dig, Lambe-Lambe (Ao Vivo)',29,1,9,'Cassiano Costa/Cintia Maviane/J.F./Lucas Costa',205479,6892516,0.99),(324,'PererÃª',29,1,9,'Augusto ConceiÃ§Ã£o/Chiclete Com Banana',198661,6643207,0.99),(325,'TriboTchan',29,1,9,'Cal Adan/Paulo Levi',194194,6507950,0.99),(326,'Tapa Aqui, Descobre Ali',29,1,9,'Paulo Levi/W. Rangel',188630,6327391,0.99),(327,'Daniela',29,1,9,'Jorge Cardoso/Pierre Onasis',230791,7748006,0.99),(328,'Bate Lata',29,1,9,'FÃ¡bio Nolasco/Gal Sales/Ivan Brasil',206733,7034985,0.99),(329,'Garotas do Brasil',29,1,9,'Garay, Ricardo Engels/Luca Predabom/Ludwig, Carlos Henrique/MaurÃ­cio Vieira',210155,6973625,0.99),(330,'Levada do Amor (Ailoviu)',29,1,9,'Luiz Wanderley/Paulo Levi',190093,6457752,0.99),(331,'Lavadeira',29,1,9,'Do Vale, Valverde/Gal Oliveira/Luciano Pinto',214256,7254147,0.99),(332,'Reboladeira',29,1,9,'Cal Adan/Ferrugem/Julinho Carioca/TrÃ­ona NÃ­ Dhomhnaill',210599,7027525,0.99),(333,'Ã‰ que Nessa EncarnaÃ§Ã£o Eu Nasci Manga',29,1,9,'Lucina/Luli',196519,6568081,0.99),(334,'Reggae Tchan',29,1,9,'Cal Adan/Del Rey, Tension/Edu Casanova',206654,6931328,0.99),(335,'My Love',29,1,9,'Jauperi/Zeu GÃ³es',203493,6772813,0.99),(336,'Latinha de Cerveja',29,1,9,'Adriano Bernandes/Edmar Neves',166687,5532564,0.99),(337,'You Shook Me',30,1,1,'J B Lenoir/Willie Dixon',315951,10249958,0.99),(338,'I Can\'t Quit You Baby',30,1,1,'Willie Dixon',263836,8581414,0.99),(339,'Communication Breakdown',30,1,1,'Jimmy Page/John Bonham/John Paul Jones',192653,6287257,0.99),(340,'Dazed and Confused',30,1,1,'Jimmy Page',401920,13035765,0.99),(341,'The Girl I Love She Got Long Black Wavy Hair',30,1,1,'Jimmy Page/John Bonham/John Estes/John Paul Jones/Robert Plant',183327,5995686,0.99),(342,'What is and Should Never Be',30,1,1,'Jimmy Page/Robert Plant',260675,8497116,0.99),(343,'Communication Breakdown(2)',30,1,1,'Jimmy Page/John Bonham/John Paul Jones',161149,5261022,0.99),(344,'Travelling Riverside Blues',30,1,1,'Jimmy Page/Robert Johnson/Robert Plant',312032,10232581,0.99),(345,'Whole Lotta Love',30,1,1,'Jimmy Page/John Bonham/John Paul Jones/Robert Plant/Willie Dixon',373394,12258175,0.99),(346,'Somethin\' Else',30,1,1,'Bob Cochran/Sharon Sheeley',127869,4165650,0.99),(347,'Communication Breakdown(3)',30,1,1,'Jimmy Page/John Bonham/John Paul Jones',185260,6041133,0.99),(348,'I Can\'t Quit You Baby(2)',30,1,1,'Willie Dixon',380551,12377615,0.99),(349,'You Shook Me(2)',30,1,1,'J B Lenoir/Willie Dixon',619467,20138673,0.99),(350,'How Many More Times',30,1,1,'Chester Burnett/Jimmy Page/John Bonham/John Paul Jones/Robert Plant',711836,23092953,0.99),(351,'Debra Kadabra',31,1,1,'Frank Zappa',234553,7649679,0.99),(352,'Carolina Hard-Core Ecstasy',31,1,1,'Frank Zappa',359680,11731061,0.99),(353,'Sam With The Showing Scalp Flat Top',31,1,1,'Don Van Vliet',171284,5572993,0.99),(354,'Poofter\'s Froth Wyoming Plans Ahead',31,1,1,'Frank Zappa',183902,6007019,0.99),(355,'200 Years Old',31,1,1,'Frank Zappa',272561,8912465,0.99),(356,'Cucamonga',31,1,1,'Frank Zappa',144483,4728586,0.99),(357,'Advance Romance',31,1,1,'Frank Zappa',677694,22080051,0.99),(358,'Man With The Woman Head',31,1,1,'Don Van Vliet',88894,2922044,0.99),(359,'Muffin Man',31,1,1,'Frank Zappa',332878,10891682,0.99),(360,'Vai-Vai 2001',32,1,10,'',276349,9402241,0.99),(361,'X-9 2001',32,1,10,'',273920,9310370,0.99),(362,'Gavioes 2001',32,1,10,'',282723,9616640,0.99);
/*!40000 ALTER TABLE `track` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-02 18:56:23
