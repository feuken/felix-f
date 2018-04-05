CREATE DATABASE  IF NOT EXISTS `netfelix` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `netfelix`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: netfelix
-- ------------------------------------------------------
-- Server version	5.7.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actor` (
  `actorID` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`actorID`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (1,'Ameline','Bartosek'),(2,'Jena','Ivons'),(3,'Jessalyn','Raffin'),(4,'Broddie','Charke'),(5,'Emelda','Weatherall'),(6,'Pauly','Firman'),(7,'Latashia','Musslewhite'),(8,'Weylin','McAllaster'),(9,'Athena','Oki'),(10,'Tiebold','Allsworth'),(11,'Zuzana','Rothermel'),(12,'Gaven','Leathart'),(13,'Bev','Patshull'),(14,'Micheil','Storton'),(15,'Frasier','Vaulkhard'),(16,'Shaina','Seyfart'),(17,'Renell','Petroulis'),(18,'Emogene','Cady'),(19,'Novelia','Chesher'),(20,'Diannne','Konert'),(21,'Nathan','Mantione'),(22,'Lisetta','Redman'),(23,'Erik','Axworthy'),(24,'Jackson','Whittuck'),(25,'Casi','De Bernardi'),(26,'Conrad','Briztman'),(27,'Chloris','Bartoletti'),(28,'Emelen','Du Hamel'),(29,'Carly','Sidebotton'),(30,'Roselle','Auguste'),(31,'Electra','Lago'),(32,'Kinnie','Neild'),(33,'Anjanette','Staddart'),(34,'Patrice','Merigon'),(35,'Bunnie','McNeigh'),(36,'Lorianne','Forrestor'),(37,'Debera','Gerred'),(38,'Powell','Lorkings'),(39,'Elyssa','Lynds'),(40,'Murial','Moan'),(41,'Titus','Reynard'),(42,'Pierre','Corhard'),(43,'Denice','Hainning'),(44,'Elsi','Whiterod'),(45,'Jacinthe','Van Arsdale'),(46,'Alie','Tomaszynski'),(47,'Lucy','Daubeny'),(48,'Putnam','Keyzman'),(49,'Leonidas','Shawel'),(50,'Buddy','Clarycott'),(51,'Pegeen','Lampert'),(52,'Matthaeus','Balffye'),(53,'Evered','Middleweek'),(54,'Karlee','Boissieux'),(55,'Julieta','Bony'),(56,'Mandie','Phillott'),(57,'Petrina','Goodship'),(58,'Bentlee','Scamadin'),(59,'Mona','Jachimiak'),(60,'Tory','Elder'),(61,'Koral','Sloyan'),(62,'Kerstin','Prangle'),(63,'Sansone','Daines'),(64,'Tova','Cullivan'),(65,'Claude','Mainds'),(66,'Kellie','Rex'),(67,'Oren','Sives'),(68,'Bearnard','Vizor'),(69,'Devonne','Braunle'),(70,'Almira','Gile'),(71,'Valaria','Tearle'),(72,'Lissa','Liddel'),(73,'Randie','Eagleston'),(74,'Byrom','Vedenyapin'),(75,'Chandler','Durtnel'),(76,'Pacorro','Caller'),(77,'Adams','McCrachen'),(78,'Alexi','Dowderswell'),(79,'Adena','Stoop'),(80,'Homerus','Haulkham'),(81,'Juliann','Reignould'),(82,'Sadella','Moorerud'),(83,'Wynny','Redmain'),(84,'Shandeigh','Paolillo'),(85,'Abe','Pirdue'),(86,'Patricia','Malinowski'),(87,'Reba','Bomfield'),(88,'Eva','Maycock'),(89,'Moreen','Hellikes'),(90,'Myra','Jury'),(91,'Joel','Wippermann'),(92,'Auberta','Longland'),(93,'Clerc','Ofer'),(94,'Caprice','Dudny'),(95,'Luella','Goby'),(96,'Philomena','Huxley'),(97,'Desirae','Adamek'),(98,'Jorry','Driussi'),(99,'Aldo','Gash'),(100,'Darleen','Davsley'),(101,'Felita','Vanichkin'),(102,'Briana','Blackbrough'),(103,'Aundrea','Drayn'),(104,'Antonetta','Carrett'),(105,'Vic','Parratt'),(106,'Daron','Cluer'),(107,'Palm','Pfeffer'),(108,'Kingsly','Markie'),(109,'Sarette','Denney'),(110,'Menard','Scutter'),(111,'Dacia','Stell'),(112,'Melina','McWhirter'),(113,'Karoly','Murkus'),(114,'Raynard','Hember'),(115,'Graeme','Speeks'),(116,'Rafaello','O\'Mannion'),(117,'Marietta','Freezor'),(118,'Modestine','Magarrell'),(119,'Sukey','Ree'),(120,'Nicoli','Hertwell'),(121,'Charlotta','Healy'),(122,'Brynna','Beseke'),(123,'Emmalynne','Ashard'),(124,'Daveta','Shrubshall'),(125,'Rolando','Lilloe'),(126,'Peyter','Royal'),(127,'Baudoin','Hedderly'),(128,'Rycca','Sainthill'),(129,'Ddene','Smewin'),(130,'Bertie','Limpkin'),(131,'Lynde','Tomblin'),(132,'Melodee','Polet'),(133,'Roy','Pillans'),(134,'Peggy','Bingell'),(135,'Janith','Salling'),(136,'Augustine','Bruno'),(137,'Kristyn','Larcier'),(138,'Anthia','Gye'),(139,'Kyle','Ulyat'),(140,'Pennie','Deek'),(141,'Boony','Drane'),(142,'Lynnett','Jakeman'),(143,'Warren','Tarbett'),(144,'Isidor','Gagg'),(145,'Waneta','Barthod'),(146,'Jeremy','Malter'),(147,'Alecia','Ungerecht'),(148,'Karla','Premble'),(149,'Demetria','oldey'),(150,'Reinaldos','Wright'),(151,'Clementine','Nattrass'),(152,'Tiffy','Reinger'),(153,'Morry','Lathey'),(154,'Quinn','Staneland'),(155,'Orville','Abrahamson'),(156,'Ignatius','Maycey'),(157,'Englebert','Curtin'),(158,'Gabi','Carville'),(159,'Flin','Moyes'),(160,'Nealson','Bukowski'),(161,'Evaleen','Chapelhow'),(162,'Harv','Linn'),(163,'Franzen','Vacher'),(164,'Tawnya','Wait'),(165,'Etty','Brymner'),(166,'Pinchas','Gilman'),(167,'Jenn','Bleackly'),(168,'Row','Murford'),(169,'Austen','Cotterrill'),(170,'Jenni','Durek'),(171,'Zachariah','Pither'),(172,'Caye','Skellern'),(173,'Scarlett','Doddrell'),(174,'Peyton','McLeary'),(175,'Bria','Blumire'),(176,'Prissie','Culver'),(177,'Nadean','Koomar'),(178,'Baird','Giddens'),(179,'Caryl','Coogan'),(180,'Thain','Willetts'),(181,'Joanie','Gradly'),(182,'Electra','Cushe'),(183,'Chryste','Hatherley'),(184,'Lowell','Ovenden'),(185,'Casandra','Grellier'),(186,'Jasun','Stapleton'),(187,'Wendell','Mattam'),(188,'Kerrill','Batcheldor'),(189,'Darcee','Roxbrough'),(190,'Wandis','Gowry'),(191,'Earle','McLennan'),(192,'Cherie','Player'),(193,'Corry','Abley'),(194,'Leif','Blackleech'),(195,'Bibby','Bushill'),(196,'Kip','Dymock'),(197,'Coop','Battershall'),(198,'Maegan','Dmitr'),(199,'Ingaborg','Barthel'),(200,'Glennis','Gullam'),(201,'Philipa','Castilljo'),(202,'Margi','Karlicek'),(203,'Dorie','Willock'),(204,'Torey','Boribal'),(205,'Maison','Slixby'),(206,'Birgit','Spinetti'),(207,'Aubrette','Esseby'),(208,'Kacy','Rouchy'),(209,'Callean','Gallihaulk'),(210,'Sarah','Clench'),(211,'Carling','Henlon'),(212,'Lissy','Foux'),(213,'Yettie','Wealthall'),(214,'Klemens','Chatfield'),(215,'Guss','oldey'),(216,'Lynn','Cossam'),(217,'Lanny','Martinson'),(218,'Mabel','Eim'),(219,'Charlie','Bracer'),(220,'Gayelord','Raggatt'),(221,'Angelico','Innott'),(222,'Robert','Bramsom'),(223,'Brenden','Todd'),(224,'Dominik','Tribbeck'),(225,'Ganny','Tomeo'),(226,'Jamal','Breheny'),(227,'Christiane','Sives'),(228,'Kimberlyn','Bugdale'),(229,'Lurlene','Aslin'),(230,'Barri','Brockie'),(231,'Mandel','Ditchfield'),(232,'Deeyn','Cuberley'),(233,'Patricio','Jentin'),(234,'Marty','Sinderson'),(235,'Baudoin','Ivankin'),(236,'Jackie','Sandifer'),(237,'Mellisa','Beacom'),(238,'Killian','Crosetto'),(239,'Alis','Svanetti'),(240,'Alexandro','Birchill'),(241,'Ruby','Rowter'),(242,'Latashia','Wayper'),(243,'Karoline','Packman'),(244,'Stacee','Tatum'),(245,'Mirna','Learmond'),(246,'Junette','Crookshanks'),(247,'Chalmers','Florez'),(248,'Gaby','Veldman'),(249,'Ceciley','Woodburne'),(250,'Laurent','Rignall'),(251,'Harli','Collidge'),(252,'Leopold','Binny'),(253,'Roobbie','Frearson'),(254,'Ronald','Stoving'),(255,'Tobi','Squires'),(256,'Carley','Devons'),(257,'Reinold','Feye'),(258,'Lennard','Starbucke'),(259,'Mahalia','Lovelace'),(260,'Norah','Moodey'),(261,'Tally','Maulkin'),(262,'Cornell','Maddyson'),(263,'Arlyne','Gethyn'),(264,'Melisenda','Grishenkov'),(265,'Vevay','MacMurray'),(266,'Alisun','Simacek'),(267,'Laura','Tendahl'),(268,'Kacie','Josefsohn'),(269,'Milly','Quarmby'),(270,'Sonja','Lude'),(271,'Talya','McSwan'),(272,'Tobin','Zanetto'),(273,'Nichols','Apfler'),(274,'Feliza','Copello'),(275,'Gwenni','Carcas'),(276,'Boothe','Deares'),(277,'Tybi','Jambrozek'),(278,'Alverta','Howbrook'),(279,'Natty','Astley'),(280,'Falkner','Mallatratt'),(281,'Freida','Aldred'),(282,'Cassey','Gronauer'),(283,'Alina','Snufflebottom'),(284,'Bryant','Morgans'),(285,'Jamey','Falkingham'),(286,'Mignonne','Roberts'),(287,'Cyb','Dessent'),(288,'Melesa','Altofts'),(289,'Margy','Lambirth'),(290,'Concettina','Klimowski'),(291,'Barbaraanne','Fairholme'),(292,'Llewellyn','Welling'),(293,'Cirilo','Broxis'),(294,'Kariotta','MacEveley'),(295,'Marice','Willmore'),(296,'Carol','Dumingo'),(297,'Byrann','Frampton'),(298,'Raynard','Bolan'),(299,'Edith','Reef'),(300,'Lauralee','Pyott');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `customerID` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `socialNumber` varchar(45) DEFAULT NULL,
  `adress` varchar(45) DEFAULT NULL,
  `postNr` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`customerID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Tisha','Beal','464-74-5610','57 Fulton Court','416471','Starokucherganovka','tbeal0@csmonitor.com','793-195-2427'),(2,'Chrissy','Bardill','680-09-5611','738 Bashford Alley','1234','Zhaojia','cbardill1@dagondesign.com','349-415-4331'),(3,'Willdon','McBain','571-13-6013','6 Hintze Way','30905','Augusta','wmcbain2@barnesandnoble.com','706-252-2176'),(4,'Leonie','Olenichev','617-47-8715','758 Del Mar Point','62-002','Suchy Las','lolenichev3@twitter.com','440-518-0483'),(5,'Therine','Barbary','395-06-7024','170 Namekagon Place','36277','Nyahururu','tbarbary4@google.com','753-205-4804'),(6,'Herrick','Isabell','576-48-2781','4514 Katie Trail','7330-254','Santo António das Areias','hisabell5@boston.com','536-828-9433'),(7,'Nessi','Trafford','695-17-4009','43 Merchant Parkway','23416','Kabarnet','ntrafford6@cisco.com','135-851-2737'),(8,'Nathanael','Fattorini','769-06-8972','60587 Rieder Plaza','356011','Sosnovka','nfattorini7@timesonline.co.uk','833-117-3062'),(9,'Korney','Tenby','282-55-1531','42622 Lakewood Gardens Trail','38-533','Nowosielce','ktenby8@bizjournals.com','212-247-3924'),(10,'Carmelita','Maliphant','364-68-9307','77 La Follette Center','4223','Stamboliyski','cmaliphant9@bloomberg.com','182-180-3397'),(11,'Alley','Ondrus','701-96-0230','501 Everett Place','346536','Talovyy','aondrusa@upenn.edu','938-104-0659'),(12,'Alain','Knotton','372-43-4260','02994 Schmedeman Junction','659375','Srostki','aknottonb@google.com.br','694-489-7834'),(13,'Mavis','Chucks','326-28-2302','503 Cambridge Point','13416','Luwu','mchucksc@netscape.com','603-144-4250'),(14,'Roseanna','Degoy','127-01-6741','43 Eastwood Drive','36354','Diang','rdegoyd@berkeley.edu','638-798-0347'),(15,'Geri','D\'Emanuele','672-25-7967','6 Golden Leaf Park','3304','Garupá','gdemanuelee@wufoo.com','632-893-3855'),(16,'Junette','Gwilt','195-78-6794','29 Manitowish Terrace','157510','Shar’ya','jgwiltf@howstuffworks.com','660-252-9156'),(17,'Wyatt','Walkington','544-71-4046','488 Florence Place','1106','Bancal','wwalkingtong@godaddy.com','336-934-0622'),(18,'Katharina','Castelain','344-29-1650','46 Dryden Hill','2547','Xiadian','kcastelainh@blogger.com','258-690-8545'),(19,'Arney','Konzel','594-48-3588','02 Scoville Junction','21100','Dambulla','akonzeli@rediff.com','650-980-8958'),(20,'Arny','Gimenez','337-14-8367','35 Bluestem Avenue','82-220','Stare Pole','agimenezj@livejournal.com','764-942-3365'),(21,'Filberte','Spiteri','881-25-9308','3785 Union Terrace','542 23','Mariestad','fspiterik@sbwire.com','633-865-6701'),(22,'Syd','Peffer','174-75-4914','39 Maywood Avenue','2806','Pidigan','spefferl@ted.com','287-179-3200'),(23,'Luce','Collimore','254-15-8199','55 Jenna Alley','227278','Ngeni','lcollimorem@e-recht24.de','981-428-7081'),(24,'Thedric','Tyrie','612-19-4687','9 Almo Street','45367','Ifo','ttyrien@mtv.com','492-413-6140'),(25,'Mortimer','Gierck','594-07-2319','6974 Donald Court','35735','Huangtang','mgiercko@china.com.cn','812-457-7010'),(26,'Udale','Riehm','141-74-8092','6 Talmadge Pass','345835','Shuiquan','uriehmp@friendfeed.com','669-617-2566'),(27,'Lewiss','Rosenbusch','603-98-3609','6305 Manley Pass','32-503','Zagórze','lrosenbuschq@dedecms.com','683-250-7105'),(28,'Roman','Lahrs','298-35-4302','4 Corscot Way','358387','Karangtengah Lor','rlahrsr@soup.io','537-980-8618'),(29,'Gretal','Mell','142-22-8529','07801 Forster Park','357357','Zaranj','gmells@eepurl.com','634-532-6080'),(30,'Joyan','Dudny','595-43-7364','62879 Golf Course Trail','4100','Taganak','jdudnyt@issuu.com','128-200-4846'),(31,'Nike','Elfleet','298-62-0557','9882 Moose Crossing','4535','Kambingan','nelfleetu@indiatimes.com','736-756-0333'),(32,'Kiel','Durram','754-59-4012','68 Vermont Point','3536','Sananrejo','kdurramv@spotify.com','417-872-8755'),(33,'Rosalynd','Dyble','338-86-5189','0 Trailsway Crossing','72111','Rājo Khanāni','rdyblew@reference.com','551-426-3187'),(34,'Fern','Giveen','491-53-9116','804 Muir Junction','7347638','Al ‘Āliyah','fgiveenx@nps.gov','471-638-6517'),(35,'Tanney','Swedeland','775-41-0012','76 Loomis Circle','638356','Lengji','tswedelandy@ted.com','164-120-4542'),(36,'Catie','Merrell','307-36-6539','92 Hermina Crossing','36836','Tangjin','cmerrellz@upenn.edu','640-778-9351'),(37,'Enriqueta','Giannassi','676-76-5469','205 Bluejay Drive','11204','Tejar','egiannassi10@elegantthemes.com','594-645-2032'),(38,'Nerte','Woodier','505-79-2469','509 1st Place','356838','Jiaqiao','nwoodier11@networksolutions.com','376-653-6666'),(39,'Gayelord','Werrit','617-86-6837','83753 Dapin Way','37500-000','Itajubá','gwerrit12@so-net.ne.jp','721-360-8642'),(40,'Gery','Remer','758-53-4346','76892 Mifflin Trail','3568','Sarmīn','gremer13@digg.com','899-834-7162'),(41,'Wolfy','Mussington','285-84-7409','69 Corry Pass','3586','Lianzhu','wmussington14@typepad.com','395-265-2460'),(42,'Nettle','Minty','544-19-7926','32 Prentice Street','8420','Pilar','nminty15@columbia.edu','958-579-2525'),(43,'Robbert','Philcock','390-55-2797','41140 Colorado Alley','2457','Niaojin','rphilcock16@fotki.com','543-457-2826'),(44,'Rora','Josephov','268-66-0071','337 Talisman Road','82452','Yushan','rjosephov17@netvibes.com','985-931-8662'),(45,'Melisande','Howgill','552-85-1158','6651 International Center','665114','Uk','mhowgill18@diigo.com','121-665-5410'),(46,'Bernie','Hallagan','831-13-9743','75574 Ridgeview Lane','245828','Dolisie','bhallagan19@census.gov','279-254-5399'),(47,'Blondy','Behagg','119-23-3858','42485 Glendale Parkway','24572','Karantaba','bbehagg1a@blogspot.com','176-520-1936'),(48,'Gabbi','Peplow','516-87-0007','116 Almo Drive','366041','Prokhladnyy','gpeplow1b@goo.ne.jp','876-318-5178'),(49,'Leeanne','Howat','425-88-2622','018 Bluestem Avenue','25627','Gaoqiaolou','lhowat1c@virginia.edu','814-425-7131'),(50,'Monah','Polo','150-77-5245','952 Northridge Lane','2562','Tongxing','mpolo1d@msn.com','266-234-6915'),(51,'Abel','Radborne','822-20-1185','363 Dunning Center','24562','Kosiv','aradborne1e@quantcast.com','790-349-4752'),(52,'Killy','McGeneay','640-66-6592','8 Arkansas Way','2562','Taiping','kmcgeneay1f@com.com','993-233-6820'),(53,'Clim','McJury','440-74-2925','9 Longview Hill','2562','Noyemberyan','cmcjury1g@delicious.com','335-146-2930'),(54,'Bren','Mion','885-08-5806','07725 Hollow Ridge Plaza','1215','Mayapusi','bmion1h@java.com','704-169-3644'),(55,'Wally','Punch','343-68-7600','6127 Fulton Plaza','140306','Yegor’yevsk','wpunch1i@free.fr','997-850-1588'),(56,'Ingamar','Jancik','374-90-3462','812 Thierer Drive','245626','Biliri','ijancik1j@google.com.au','879-545-0639'),(57,'Cassie','Whitnall','205-04-7252','56388 Drewry Drive','6503','Taluksangay','cwhitnall1k@geocities.jp','697-340-2553'),(58,'Joletta','Vanyashkin','809-26-4198','71 Clemons Place','29-100','Włoszczowa','jvanyashkin1l@phpbb.com','571-872-1865'),(59,'Dolorita','Shayler','544-52-6106','12395 Gerald Point','24562','Tân Kỳ','dshayler1m@zdnet.com','588-690-3839'),(60,'Chan','Francombe','709-40-2521','98 Golf Trail','75620-000','Ábidos','cfrancombe1n@home.pl','609-420-0700'),(61,'Maribel','McKibbin','785-67-7010','6048 Knutson Parkway','2456','Karanganyar','mmckibbin1o@meetup.com','110-251-7705'),(62,'Alden','Goodsell','222-11-0129','612 Lake View Alley','58701','Sulkava','agoodsell1p@taobao.com','291-137-6404'),(63,'Valida','Godwin','878-18-4616','814 Sugar Center','788 32','Staré Město','vgodwin1q@shop-pro.jp','255-737-0852'),(64,'Reagan','Gaiter','493-39-4211','30773 Thackeray Point','77-122','Jasień','rgaiter1r@bbc.co.uk','751-638-3257'),(65,'Cynde','Spada','835-24-3460','6059 Vernon Road','73567','Temayang','cspada1s@ftc.gov','691-784-3189'),(66,'Austine','Sivior','183-69-7282','25 Ohio Parkway','3921','Narsaq','asivior1t@myspace.com','778-476-4361'),(67,'Iris','Caudle','353-17-3910','4 Arkansas Pass','172 23','Sundbyberg','icaudle1u@skyrock.com','759-821-7624'),(68,'Geoffrey','De Morena','351-62-6944','21512 Briar Crest Way','3114','Santo Rosario','gdemorena1v@webmd.com','213-825-1234'),(69,'Jesus','Peggrem','734-08-7470','7 Bayside Way','164610','Pinega','jpeggrem1w@studiopress.com','589-351-5807'),(70,'Maryann','Shurmer','747-72-1478','72250 Golden Leaf Park','162176','Ust’-Kut','mshurmer1x@java.com','118-107-2041'),(71,'Estele','Beade','155-92-3387','62592 Mandrake Court','478','Abakaliki','ebeade1y@cargocollective.com','593-357-5531'),(72,'Jack','O\'Hartigan','157-85-0743','02341 Washington Place','3016','Santo Tomé','johartigan1z@taobao.com','426-613-0030'),(73,'Monro','Owlner','272-76-6816','9 Atwood Hill','4610-572','Lameira','mowlner20@example.com','103-887-5334'),(74,'Gael','Hullin','697-03-3766','7 Harper Way','3453','Ballsh','ghullin21@weather.com','197-384-8686'),(75,'Mendy','Dekeyser','640-53-4843','85116 Oneill Place','45637','Krajan Atas Suger Lor','mdekeyser22@merriam-webster.com','135-767-2914'),(76,'Rycca','Kubica','794-97-7742','1 Prentice Pass','431435','Lesozavodsk','rkubica23@google.ru','161-693-7655'),(77,'Gerhard','Brosi','436-31-5947','1136 Sunnyside Way','34574','Ganhe','gbrosi24@scribd.com','898-474-9836'),(78,'Georgiana','Bugg','149-81-7930','92007 Arkansas Road','22567','Dazuo','gbugg25@loc.gov','265-833-2765'),(79,'Celle','Mennear','132-52-1260','0 Division Terrace','77014 CEDEX','Melun','cmennear26@deviantart.com','662-910-1209'),(80,'Rhianon','Stears','753-37-6285','7 Gulseth Court','5754','Glempang Tengah','rstears27@army.mil','321-379-6046'),(81,'Edee','Warbys','690-39-4297','060 Sycamore Park','45743','Phú Vang','ewarbys28@apple.com','921-602-3656'),(82,'Rubi','MacKeller','664-80-4897','3 Dixon Trail','5686','Maroúsi','rmackeller29@histats.com','798-563-0881'),(83,'Tallie','Josskoviz','578-08-1183','25 Texas Way','4546','Liên Chiểu','tjosskoviz2a@upenn.edu','740-315-5537'),(84,'Janeen','Tilbury','249-17-4003','09023 Atwood Trail','7457','Sumqayıt','jtilbury2b@simplemachines.org','977-157-9845'),(85,'Sherry','Zecchini','514-98-3751','4267 West Pass','5145','Gorna Oryakhovitsa','szecchini2c@pbs.org','686-403-9917'),(86,'Breena','Berndtsson','213-12-1152','479 Cherokee Court','37470-000','São Lourenço','bberndtsson2d@answers.com','288-856-3407'),(87,'Pierson','Vercruysse','596-37-5494','0 Gerald Trail','96330-000','Arroio Grande','pvercruysse2e@cmu.edu','354-893-4085'),(88,'Melba','De la Harpe','478-67-5456','1281 Dottie Parkway','45838','Nuevo Berlín','mdelaharpe2f@bloomberg.com','271-538-6337'),(89,'Alix','Barneveld','502-64-0497','623 Muir Pass','34-651','Limanowa','abarneveld2g@dot.gov','208-652-9390'),(90,'Haley','Crouse','397-05-5905','3 Scoville Way','987','Ngkiong','hcrouse2h@hexun.com','454-107-9004'),(91,'Janna','Renvoys','123-30-0231','46 Lyons Street','45734','Xiaolou','jrenvoys2i@t.co','823-662-8643'),(92,'Emmalynn','Gemlbett','604-53-9111','4904 Merchant Lane','74574','El Perico','egemlbett2j@github.io','101-545-4515'),(93,'Blakelee','Shave','577-31-7265','99 Prairie Rose Lane','21-515','Sławatycze','bshave2k@buzzfeed.com','971-642-2839'),(94,'Towney','Gabbotts','267-55-7092','7563 Corben Center','45783','Sanhe','tgabbotts2l@dmoz.org','736-679-5430'),(95,'Francene','Esplin','633-44-7929','43 Rigney Point','737536','Liushun','fesplin2m@1688.com','910-692-7012'),(96,'Mickey','Forsdyke','637-65-7259','8 Burning Wood Park','55457','Itagüí','mforsdyke2n@state.gov','127-137-3260'),(97,'Erny','McClymont','561-53-5238','02 Alpine Point','V1Z','West Kelowna','emcclymont2o@cdc.gov','492-405-8406'),(98,'Annemarie','Antyukhin','282-02-5790','4282 Helena Circle','30190','Chok Chai','aantyukhin2p@stanford.edu','688-629-6685'),(99,'Guglielmo','Philippou','747-70-8478','106 Hovde Avenue','352762','Pereyaslovskaya','gphilippou2q@nydailynews.com','459-731-5263'),(100,'Bobbette','Bottby','662-79-4795','6 Maple Drive','3873','Shums’k','bbottby2r@photobucket.com','205-996-3437');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `director` (
  `directorID` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`directorID`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director`
--

LOCK TABLES `director` WRITE;
/*!40000 ALTER TABLE `director` DISABLE KEYS */;
INSERT INTO `director` VALUES (1,'Alfred','Hitchcock'),(2,'Roman ','Polanski'),(3,'Nicholas ','Roeg'),(4,'Robin ','Hardy'),(5,'Stanley ','Kubrick'),(6,'William ','Friedkin'),(7,'FW ','Mernau'),(8,'Tomas ','Alfredson'),(9,'Carl Theodor ','Dreyer'),(10,'Michael ','Powell'),(11,'Jack ','Clayton'),(12,'Hideo ','Nakata'),(13,'Robert ','Wise'),(14,'Tobe ','Hooper'),(15,'Robert ','Wiene'),(16,'John ','Carpenter'),(17,'James ','Whale'),(18,'Henri-Georges ','Clouzot'),(19,'Miike ','Takashi'),(20,'Terence ','Fisher'),(21,'Sam ','Raimi'),(22,'Brian ','De Palma'),(23,'Louis ','Feuillade'),(24,'Fritz ','Lang'),(25,'Ridley ','Scott'),(26,'Victor ','Fleming'),(27,'Steven ','Spielberg'),(28,'Andrei ','Tarkovsky'),(29,'Hayao ','Miyazaki'),(30,'George ','Lucas'),(31,'James ','Cameron'),(32,'Jean Luc','Godard'),(33,'Robert ','Zemeckis'),(34,'Franklin J ','Schaffner'),(35,'Terry ','Gilliam'),(36,'Tim ','Burton'),(37,'Katsuhiro ','Otomo'),(38,'Rob ','Reiner'),(39,'Guillermo ','Del Toro'),(40,'Paul ','Verhoeven'),(41,'David ','Lynch'),(42,'Jean ','Vigo'),(43,'Yasujiro ','Ozu'),(44,'Orson ','Welles'),(45,'Terrence ','Malik'),(46,'Ingmar ','Bergman'),(47,'Michael ','Haneke'),(48,'Pier Paolo ','Pasolini'),(49,'Werner ','Herzog'),(50,'Satyajit ','Ray'),(51,'Bernado ','Bertolucci'),(52,'Luchino ','Visconti'),(53,'Francis Ford ','Coppola'),(54,'Mike ','Nichols'),(55,'Paul Thomas ','Anderson'),(56,'Sergei ','Eisenstein'),(57,'Jean ','Renoir'),(58,'Terence ','Davies'),(59,'Federico ','Fellini'),(60,'Lars ','Von Trier'),(61,'Victor ','Erice'),(62,'Sergio ','Leone'),(63,'Sam ','Pekinpah'),(64,'John ','Boorman'),(65,'Fernando ','Meirelles'),(66,'Ang ','Lee'),(67,'Peter ','Yates'),(68,'Akira ','Kurosawa'),(69,'John ','McTeirnan'),(70,'John ','Ford'),(71,'Guy ','Hamilton'),(72,'Michael ','Mann'),(73,'Michael ','Cimino'),(74,'Roberto ','Rossellini'),(75,'George Roy ','Hill'),(76,'Brian G. ','Hutton'),(77,'Brad ','Bird'),(78,'Woody ','Allen'),(79,'Larry ','Charles'),(80,'Billy ','Wilder'),(81,'Trey ','Parker'),(82,'Alexander ','Mackendrick'),(83,'Leo ','McCarey'),(84,'Wes ','Anderson'),(85,'Robert ','Hamer'),(86,'Terry ','Jones'),(87,'Alexander ','Payne'),(88,'Howard ','Hawkes'),(89,'Joel ','Coen'),(90,'Richard ','Linklater'),(91,'Robert ','Altman'),(92,'Harold ','Ramis'),(93,'Amy ','Heckerling'),(94,'Charlie ','Chaplin'),(95,'Kevin ','Smith'),(96,'Carl ','Reiner'),(97,'Edgar ','Wright'),(98,'Mike ','Hodges'),(99,'Quentin ','Tarantino'),(100,'Martin ','Scorsese'),(101,'Arthur ','Penn'),(102,'Claude ','Chabrol'),(103,'John ','Woo'),(104,'John ','McKenzie'),(105,'Jacques ','Audiard'),(106,'Tay ','Garnett'),(107,'Marcel ','Carne'),(108,'David ','Lean'),(109,'Michael ','Curtiz'),(110,'Kar Wai ','Wong'),(111,'Michel ','Gondry'),(112,'James ','Ivory'),(113,'François ','Truffaut'),(114,'Douglas ','Sirk'),(115,'Jaques ','Demy'),(116,'Sofia ','Coppola'),(117,'William ','Wyler'),(118,'Andrew ','Stanton'),(119,'Eric ','Rohmer'),(120,'Hal ','Ashby'),(121,'Cameron ','Crowe'),(122,'Steve ','Kloves');
/*!40000 ALTER TABLE `director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `employeeID` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `socialNumber` varchar(45) DEFAULT NULL,
  `adress` varchar(45) DEFAULT NULL,
  `postalNr` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`employeeID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Shoshanna','Badsey','692-03-6657','46 Express Place','12351','Qorashina','sbadsey0@4shared.com','676-326-3888'),(2,'Noemi','Sayes','881-31-4340','13516 Brentwood Circle','16537','Xiashihao','nsayes1@artisteer.com','257-229-6554'),(3,'Fanechka','Cornwall','205-84-1885','98 Sommers Avenue','35763','Ílion','fcornwall2@sbwire.com','936-762-6897'),(4,'Phillis','Braisby','133-26-5500','5 Vernon Place','8658','Belanting','pbraisby3@cornell.edu','155-810-8143'),(5,'Egan','Feather','545-74-0421','76 Grover Alley','68468','Sumberkenanga','efeather4@sfgate.com','158-185-7104'),(6,'Rochette','Retchless','532-75-0292','0567 Starling Court','4684','Shazikou','rretchless5@addtoany.com','838-826-8567'),(7,'Ramsay','Wagen','386-42-6211','4 Grasskamp Parkway','6870','Worcester','rwagen6@mozilla.com','878-128-7577'),(8,'Kevyn','Sterricks','368-15-4786','9 Fordem Trail','2430','Amieirinha','ksterricks7@noaa.gov','823-183-7280'),(9,'Halimeda','Biddell','191-35-7795','586 Kedzie Point','4683','Jishigang','hbiddell8@answers.com','992-484-7940'),(10,'Gideon','Kuhn','535-79-2370','686 Lotheville Trail','8303','Bayabas','gkuhn9@cocolog-nifty.com','443-881-3382');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genre` (
  `genreID` int(11) NOT NULL AUTO_INCREMENT,
  `genre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`genreID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (1,'Horror'),(2,'Sci-fi and Fantasy'),(3,'Drama'),(4,'Action'),(5,'Comedy'),(6,'Crime'),(7,'Romance');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `latereturns`
--

DROP TABLE IF EXISTS `latereturns`;
/*!50001 DROP VIEW IF EXISTS `latereturns`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `latereturns` AS SELECT 
 1 AS `status`,
 1 AS `dateOut`,
 1 AS `dateIn`,
 1 AS `title`,
 1 AS `rentedByCustomer`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movie` (
  `movieID` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `genre_genreID` int(11) NOT NULL,
  `director_directorID` int(11) NOT NULL,
  PRIMARY KEY (`movieID`),
  KEY `fk_movie_genre1_idx` (`genre_genreID`),
  KEY `fk_movie_director1_idx` (`director_directorID`),
  CONSTRAINT `fk_movie_director1` FOREIGN KEY (`director_directorID`) REFERENCES `director` (`directorID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_movie_genre1` FOREIGN KEY (`genre_genreID`) REFERENCES `genre` (`genreID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=171 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'Psycho',1960,'USA',3,1,1),(2,'Rosemary’s Baby',1968,'USA',3,1,2),(3,'Don’t Look Now',1973,'UK',3,1,3),(4,'The Wicker Man',1973,'UK',3,1,4),(5,'The Shining',1980,'USA',3,1,5),(6,'The Exorcist',1973,'USA',3,1,6),(7,'Nosferatu (1922)',1922,'Germany',3,1,7),(8,'Let the Right One In',2008,'Sweden',3,1,8),(9,'Vampyr',1932,'Germany',3,1,9),(10,'Peeping Tom',1960,'UK',3,1,10),(11,'The Innocents',1961,'USA',3,1,11),(12,'Ringu',1998,'Japan',3,1,12),(13,'The Haunting',1963,'USA',3,1,13),(14,'Texas Chainsaw Massacre',1974,'USA',3,1,14),(15,'The Cabinet of Dr Caligari',1920,'Germany',3,1,15),(16,'Halloween',1978,'USA',3,1,16),(17,'Bride of Frankenstein',1935,'USA',3,1,17),(18,'Les Diaboliques',1955,'France',3,1,18),(19,'Audition',1999,'Korea',3,1,19),(20,'Dracula (1958)',1958,'UK',3,1,20),(21,'Evil Dead',1981,'USA',3,1,21),(22,'Evil Dead II',1987,'USA',3,1,21),(23,'Carrie',1976,'USA',3,1,22),(24,'Les Vampires (1915)',1915,'France',3,1,23),(25,'2001',1968,'USA',3,2,5),(26,'Metropolis',1927,'Germany',3,2,24),(27,'Blade Runner',1982,'USA',3,2,25),(28,'Alien',1979,'USA',3,2,25),(29,'The Wizard of Oz',1939,'USA',3,2,26),(30,'ET',1982,'USA',3,2,27),(31,'Solaris',1972,'Soviet Union',3,2,28),(32,'Spirited Away',2001,'Japan',3,2,29),(33,'Star Wars (1977)',1977,'USA',3,2,30),(34,'Close Encounters',1977,'USA',3,2,27),(35,'Terminator',1984,'USA',3,2,31),(36,'Terminator 2',1991,'USA',3,2,31),(37,'Alphaville',1965,'France',3,2,32),(38,'Back to the Future',1985,'USA',3,2,33),(39,'Planet of the Apes',1968,'USA',3,2,34),(40,'Brazil',1985,'UK',3,2,35),(41,'Dark Star',1974,'USA',3,2,16),(42,'Day the Earth Stood Still',1951,'USA',3,2,13),(43,'Edward Scissorhands',1990,'USA',3,2,36),(44,'Akira',1988,'Japan',3,2,37),(45,'Princess Bride',1987,'USA',3,2,38),(46,'Pan’s Labyrinth',2006,'Spain',3,2,39),(47,'Starship Troopers',1997,'USA',3,2,40),(48,'Andrei Rublev',1966,'Soviet Union',3,3,28),(49,'Mulholland Dr',2001,'France',3,3,41),(50,'L’Atalante',1934,'France',3,3,42),(51,'Tokyo Story',1953,'Japan',3,3,43),(52,'Citizen Kane',1941,'USA',3,3,44),(53,'A Clockwork Orange',1971,'USA',3,3,5),(54,'Days of Heaven',1978,'USA',3,3,45),(55,'Wild Strawberries',1957,'Sweden',3,3,46),(56,'White Ribbon',2009,'Germany',3,3,47),(57,'The Gospel According to St Matthew',1964,'Italy',3,3,48),(58,'Aguirre Wrath of God',1972,'Germany',3,3,49),(59,'Pather Panchali',1955,'India',3,3,50),(60,'The Conformist',1970,'Italy',3,3,51),(61,'Death in Venice',1971,'Italy',3,3,52),(62,'The Godfather',1972,'USA',3,3,53),(63,'The Godfather: Part II',1974,'USA',3,3,53),(64,'The Godfather: Part III',1990,'USA',3,3,53),(65,'The Graduate',1967,'USA',3,3,54),(66,'There Will Be Blood',2007,'USA',3,3,55),(67,'Battleship Potemkin',1925,'Soviet Union',3,3,56),(68,'Rules of the Game',1939,'USA',3,3,57),(69,'Distant Voices Still Lives',1988,'UK',3,3,58),(70,'Passion of Joan of Arc',1928,'France',3,3,9),(71,'La Dolce Vita',1960,'Italy',3,3,59),(72,'Breaking the Waves',1996,'Denmark',3,3,60),(73,'Spirit of the Beehive',1973,'Spain',3,3,61),(74,'Apocalypse Now',1979,'USA',3,4,53),(75,'North by Northwest',1959,'USA',3,4,1),(76,'Once Upon a Time in the West',1968,'Italy',3,4,62),(77,'The Wild Bunch',1969,'USA',3,4,63),(78,'Deliverance',1972,'USA',3,4,64),(79,'City of God',2002,'Brazil',3,4,65),(80,'Paths of Glory',1957,'USA',3,4,5),(81,'The Wages of Fear',1953,'France',3,4,18),(82,'Crouching Tiger Hidden Dragon',2000,'Taiwan',3,4,66),(83,'The Thin Red Line',1998,'USA',3,4,45),(84,'Raiders of the Lost Ark',1981,'USA',3,4,27),(85,'Bullitt',1968,'USA',3,4,67),(86,'Ran',1985,'Japan',3,4,68),(87,'Die Hard',1988,'Japan',3,4,69),(88,'The Searchers',1956,'USA',3,4,70),(89,'Goldfinger',1964,'UK',3,4,71),(90,'Full Metal Jacket',1987,'USA',3,4,5),(91,'Last of the Mohicans',1992,'',3,4,72),(92,'Deer Hunter',1978,'USA',3,4,73),(93,'Gladiator',2000,'USA',3,4,25),(94,'Rome Open City',1945,'Italy',3,4,74),(95,'Butch Cassidy',1969,'USA',3,4,75),(96,'Where Eagles Dare',1968,'USA',3,4,76),(97,'The Incredibles',2004,'USA',3,4,77),(98,'Annie Hall',1977,'USA',3,5,78),(99,'Borat',2006,'USA',3,5,79),(100,'Some Like it Hot',1959,'USA',3,5,80),(101,'Team America',2004,'USA',3,5,81),(102,'Dr Strangelove',1964,'UK',3,5,5),(103,'The Ladykillers',1955,'UK',3,5,82),(104,'Duck Soup',1933,'USA',3,5,83),(105,'Rushmore',1998,'USA',3,5,84),(106,'Kind Hearts & Coronets',1949,'UK',3,5,85),(107,'Monty Python’s Life of Brian',1979,'UK',3,5,86),(108,'Election',1999,'USA',3,5,87),(109,'His Girl Friday',1940,'USA',3,5,88),(110,'The Big Lebowski',1998,'USA',3,5,89),(111,'This Is Spinal Tap',1984,'USA',3,5,38),(112,'Bringing Up Baby',1938,'USA',3,5,89),(113,'Dazed and Confused',1993,'USA',3,5,90),(114,'MASH',1970,'USA',3,5,91),(115,'Groundhog Day',1993,'USA',3,5,92),(116,'Clueless',1995,'USA',3,5,93),(117,'The Great Dictator',1940,'USA',3,5,94),(118,'Clerks',1994,'USA',3,5,95),(119,'The Jerk',1979,'USA',3,5,96),(120,'Shaun of the Dead',2004,'UK',3,5,97),(121,'Chinatown',1974,'USA',3,6,2),(122,'Touch of Evil',1958,'USA',3,6,44),(123,'Vertigo',1958,'USA',3,6,1),(124,'Badlands',1973,'USA',3,6,45),(125,'Rashomon',1950,'Japan',3,6,68),(126,'Double Indemnity',1944,'USA',3,6,80),(127,'Get Carter',1971,'UK',3,6,98),(128,'Pulp Fiction',1994,'USA',3,6,99),(129,'Hidden',2005,'France',3,6,47),(130,'Goodfellas',1990,'USA',3,6,100),(131,'The Conversation',1974,'USA',3,6,53),(132,'Bonnie & Clyde',1967,'USA',3,6,101),(133,'The Killing',1956,'USA',3,6,5),(134,'French Connection',1971,'USA',3,6,6),(135,'The Big Sleep',1946,'USA',3,6,88),(136,'La Ceremonie',1995,'France',3,6,102),(137,'Point Blank',1967,'USA',3,6,64),(138,'Hard Boiled',1992,'Hong Kong',3,6,103),(139,'Long Good Friday',1980,'UK',3,6,104),(140,'A Prophet',2009,'France',3,6,105),(141,'Heat',1995,'USA',3,6,72),(142,'Scarface (1983)',1983,'USA',3,6,22),(143,'Miller’s Crossing',1990,'USA',3,6,89),(144,'Postman Always Rings Twice (1942)',1946,'USA',3,6,106),(145,'Jour Se Leve',1939,'France',3,6,107),(146,'Brief Encounter',1945,'UK',3,7,108),(147,'Casablanca',1942,'USA',3,7,109),(148,'Before Sunrise',1995,'USA',3,7,90),(149,'Before Sunset',2004,'USA',3,7,90),(150,'Breathless',1960,'France',3,7,32),(151,'In the Mood for Love',2000,'Hong Kong',3,7,110),(152,'The Apartment',1960,'USA',3,7,80),(153,'Hannah & Her Sisters',1986,'USA',3,7,78),(154,'Eternal Sunshine of the Spotless Mind',2004,'USA',3,7,111),(155,'Room With a View',1985,'UK',3,7,112),(156,'Jules et Jim',1962,'France',3,7,113),(157,'All That Heaven Allows',1955,'USA',3,7,114),(158,'Gone with the Wind',1939,'USA',3,7,26),(159,'An Affair to Remember',1957,'USA',3,7,83),(160,'Umbrellas of Cherbourg',1964,'France',3,7,115),(161,'Lost in Translation',2003,'USA',3,7,116),(162,'Roman Holiday',1953,'USA',3,7,117),(163,'Wall-E',2008,'USA',3,7,118),(164,'My Night With Maud',1969,'France',3,7,119),(165,'Voyage to Italy',1954,'Italy',3,7,74),(166,'Dr Zhivago',1965,'USA',3,7,108),(167,'Harold & Maude',1971,'USA',3,7,120),(168,'When Harry Met Sally',1989,'USA',3,7,38),(169,'Say Anything....',1989,'USA',3,7,121),(170,'Fabulous Baker Boys',1989,'USA',3,7,122);
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_has_actor`
--

DROP TABLE IF EXISTS `movie_has_actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movie_has_actor` (
  `movie_movieID` int(11) NOT NULL,
  `actor_actorID` int(11) NOT NULL,
  PRIMARY KEY (`movie_movieID`,`actor_actorID`),
  KEY `fk_movie_has_actor_actor1_idx` (`actor_actorID`),
  KEY `fk_movie_has_actor_movie_idx` (`movie_movieID`),
  CONSTRAINT `fk_movie_has_actor_actor1` FOREIGN KEY (`actor_actorID`) REFERENCES `actor` (`actorID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_movie_has_actor_movie` FOREIGN KEY (`movie_movieID`) REFERENCES `movie` (`movieID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_has_actor`
--

LOCK TABLES `movie_has_actor` WRITE;
/*!40000 ALTER TABLE `movie_has_actor` DISABLE KEYS */;
INSERT INTO `movie_has_actor` VALUES (1,1),(75,1),(150,1),(1,2),(75,2),(150,2),(1,3),(75,3),(150,3),(1,4),(76,4),(151,4),(2,5),(76,5),(151,5),(2,6),(76,6),(151,6),(2,7),(76,7),(151,7),(2,8),(77,8),(152,8),(3,9),(77,9),(152,9),(3,10),(77,10),(152,10),(3,11),(77,11),(152,11),(3,12),(78,12),(153,12),(3,13),(78,13),(153,13),(4,14),(78,14),(153,14),(4,15),(78,15),(153,15),(4,16),(79,16),(154,16),(4,17),(79,17),(154,17),(5,18),(79,18),(154,18),(5,19),(79,19),(154,19),(5,20),(80,20),(155,20),(5,21),(80,21),(155,21),(5,22),(80,22),(155,22),(6,23),(80,23),(155,23),(6,24),(81,24),(156,24),(6,25),(81,25),(156,25),(6,26),(81,26),(156,26),(7,27),(81,27),(156,27),(7,28),(82,28),(157,28),(7,29),(82,29),(157,29),(7,30),(82,30),(157,30),(8,31),(82,31),(157,31),(8,32),(83,32),(158,32),(8,33),(83,33),(158,33),(8,34),(83,34),(158,34),(9,35),(83,35),(158,35),(9,36),(84,36),(159,36),(9,37),(84,37),(159,37),(9,38),(84,38),(159,38),(10,39),(84,39),(159,39),(10,40),(85,40),(160,40),(10,41),(85,41),(160,41),(10,42),(85,42),(160,42),(10,43),(85,43),(160,43),(11,44),(86,44),(161,44),(11,45),(86,45),(161,45),(11,46),(86,46),(161,46),(11,47),(86,47),(161,47),(12,48),(87,48),(162,48),(12,49),(87,49),(162,49),(12,50),(87,50),(162,50),(12,51),(87,51),(162,51),(13,52),(88,52),(163,52),(13,53),(88,53),(163,53),(13,54),(88,54),(163,54),(13,55),(88,55),(163,55),(14,56),(89,56),(164,56),(14,57),(89,57),(164,57),(14,58),(89,58),(164,58),(14,59),(89,59),(164,59),(15,60),(90,60),(165,60),(15,61),(90,61),(165,61),(15,62),(90,62),(165,62),(15,63),(90,63),(165,63),(16,64),(91,64),(166,64),(16,65),(91,65),(166,65),(16,66),(91,66),(166,66),(16,67),(91,67),(166,67),(17,68),(92,68),(167,68),(17,69),(92,69),(167,69),(17,70),(92,70),(167,70),(17,71),(92,71),(167,71),(18,72),(93,72),(168,72),(18,73),(93,73),(168,73),(18,74),(93,74),(168,74),(18,75),(93,75),(168,75),(19,76),(94,76),(169,76),(19,77),(94,77),(169,77),(19,78),(94,78),(169,78),(19,79),(94,79),(169,79),(20,80),(95,80),(170,80),(20,81),(95,81),(170,81),(20,82),(95,82),(170,82),(20,83),(95,83),(170,83),(21,84),(96,84),(21,85),(96,85),(21,86),(96,86),(21,87),(96,87),(22,88),(97,88),(22,89),(97,89),(22,90),(97,90),(22,91),(97,91),(23,92),(98,92),(23,93),(98,93),(23,94),(98,94),(23,95),(98,95),(24,96),(99,96),(24,97),(99,97),(24,98),(99,98),(24,99),(99,99),(25,100),(100,100),(25,101),(100,101),(25,102),(100,102),(25,103),(100,103),(26,104),(101,104),(26,105),(101,105),(26,106),(101,106),(26,107),(101,107),(27,108),(102,108),(27,109),(102,109),(27,110),(102,110),(27,111),(102,111),(28,112),(103,112),(28,113),(103,113),(28,114),(103,114),(28,115),(103,115),(29,116),(104,116),(29,117),(104,117),(29,118),(104,118),(29,119),(104,119),(30,120),(105,120),(30,121),(105,121),(30,122),(105,122),(30,123),(105,123),(31,124),(106,124),(31,125),(106,125),(31,126),(106,126),(31,127),(106,127),(32,128),(107,128),(32,129),(107,129),(32,130),(107,130),(32,131),(107,131),(33,132),(108,132),(33,133),(108,133),(33,134),(108,134),(33,135),(108,135),(34,136),(109,136),(34,137),(109,137),(34,138),(109,138),(34,139),(109,139),(35,140),(110,140),(35,141),(110,141),(35,142),(110,142),(35,143),(110,143),(36,144),(111,144),(36,145),(111,145),(36,146),(111,146),(36,147),(111,147),(37,148),(112,148),(37,149),(112,149),(37,150),(112,150),(37,151),(112,151),(38,152),(113,152),(38,153),(113,153),(38,154),(113,154),(38,155),(113,155),(39,156),(114,156),(39,157),(114,157),(39,158),(114,158),(39,159),(114,159),(40,160),(115,160),(40,161),(115,161),(40,162),(115,162),(40,163),(115,163),(41,164),(116,164),(41,165),(116,165),(41,166),(116,166),(41,167),(116,167),(42,168),(117,168),(42,169),(117,169),(42,170),(117,170),(42,171),(117,171),(43,172),(118,172),(43,173),(118,173),(43,174),(118,174),(43,175),(118,175),(44,176),(119,176),(44,177),(119,177),(44,178),(119,178),(44,179),(119,179),(45,180),(120,180),(45,181),(120,181),(45,182),(120,182),(45,183),(120,183),(46,184),(121,184),(46,185),(121,185),(46,186),(121,186),(46,187),(121,187),(47,188),(122,188),(47,189),(122,189),(47,190),(122,190),(47,191),(122,191),(48,192),(123,192),(48,193),(123,193),(48,194),(123,194),(48,195),(123,195),(49,196),(124,196),(49,197),(124,197),(49,198),(124,198),(49,199),(124,199),(50,200),(125,200),(50,201),(125,201),(50,202),(125,202),(50,203),(125,203),(51,204),(126,204),(51,205),(126,205),(51,206),(126,206),(51,207),(126,207),(52,208),(127,208),(52,209),(127,209),(52,210),(127,210),(52,211),(127,211),(53,212),(128,212),(53,213),(128,213),(53,214),(128,214),(53,215),(128,215),(54,216),(129,216),(54,217),(129,217),(54,218),(129,218),(54,219),(129,219),(55,220),(130,220),(55,221),(130,221),(55,222),(130,222),(55,223),(130,223),(56,224),(131,224),(56,225),(131,225),(56,226),(131,226),(56,227),(131,227),(57,228),(132,228),(57,229),(132,229),(57,230),(132,230),(57,231),(132,231),(58,232),(133,232),(58,233),(133,233),(58,234),(133,234),(58,235),(133,235),(59,236),(134,236),(59,237),(134,237),(59,238),(134,238),(59,239),(134,239),(60,240),(135,240),(60,241),(135,241),(60,242),(135,242),(60,243),(135,243),(61,244),(136,244),(61,245),(136,245),(61,246),(136,246),(61,247),(136,247),(62,248),(137,248),(62,249),(137,249),(62,250),(137,250),(62,251),(137,251),(63,252),(138,252),(63,253),(138,253),(63,254),(138,254),(63,255),(138,255),(64,256),(139,256),(64,257),(139,257),(64,258),(139,258),(64,259),(139,259),(65,260),(140,260),(65,261),(140,261),(65,262),(140,262),(65,263),(140,263),(66,264),(141,264),(66,265),(141,265),(66,266),(141,266),(66,267),(141,267),(67,268),(142,268),(67,269),(142,269),(67,270),(142,270),(67,271),(142,271),(68,272),(143,272),(68,273),(143,273),(68,274),(143,274),(68,275),(143,275),(69,276),(144,276),(69,277),(144,277),(69,278),(144,278),(69,279),(144,279),(70,280),(145,280),(70,281),(145,281),(70,282),(145,282),(70,283),(145,283),(71,284),(146,284),(71,285),(146,285),(71,286),(146,286),(71,287),(146,287),(72,288),(147,288),(72,289),(147,289),(72,290),(147,290),(72,291),(147,291),(73,292),(148,292),(73,293),(148,293),(73,294),(148,294),(73,295),(148,295),(74,296),(149,296),(74,297),(149,297),(74,298),(149,298),(74,299),(149,299),(75,300),(150,300);
/*!40000 ALTER TABLE `movie_has_actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `moviedb`
--

DROP TABLE IF EXISTS `moviedb`;
/*!50001 DROP VIEW IF EXISTS `moviedb`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `moviedb` AS SELECT 
 1 AS `genre`,
 1 AS `title`,
 1 AS `Director`,
 1 AS `year`,
 1 AS `country`,
 1 AS `Actors`,
 1 AS `quantity`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `moviedbgenreaction`
--

DROP TABLE IF EXISTS `moviedbgenreaction`;
/*!50001 DROP VIEW IF EXISTS `moviedbgenreaction`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `moviedbgenreaction` AS SELECT 
 1 AS `genre`,
 1 AS `title`,
 1 AS `Director`,
 1 AS `year`,
 1 AS `country`,
 1 AS `Actors`,
 1 AS `quantity`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `numberofrentedmovies`
--

DROP TABLE IF EXISTS `numberofrentedmovies`;
/*!50001 DROP VIEW IF EXISTS `numberofrentedmovies`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `numberofrentedmovies` AS SELECT 
 1 AS `employee`,
 1 AS `NumberOfRentedMovies`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `rental`
--

DROP TABLE IF EXISTS `rental`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rental` (
  `rentalID` int(11) NOT NULL AUTO_INCREMENT,
  `dateOut` date DEFAULT NULL,
  `dateIn` date DEFAULT NULL,
  `customer_customerID` int(11) NOT NULL,
  `movie_movieID` int(11) NOT NULL,
  `rentalSatus_rentalStatusID` int(11) NOT NULL,
  `employee_employeeID` int(11) NOT NULL,
  PRIMARY KEY (`rentalID`),
  KEY `fk_rental_customer1_idx` (`customer_customerID`),
  KEY `fk_rental_movie1_idx` (`movie_movieID`),
  KEY `fk_rental_rentalSatus1_idx` (`rentalSatus_rentalStatusID`),
  KEY `fk_rental_employee1_idx` (`employee_employeeID`),
  CONSTRAINT `fk_rental_customer1` FOREIGN KEY (`customer_customerID`) REFERENCES `customer` (`customerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_rental_employee1` FOREIGN KEY (`employee_employeeID`) REFERENCES `employee` (`employeeID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_rental_movie1` FOREIGN KEY (`movie_movieID`) REFERENCES `movie` (`movieID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_rental_rentalSatus1` FOREIGN KEY (`rentalSatus_rentalStatusID`) REFERENCES `rentalsatus` (`rentalStatusID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rental`
--

LOCK TABLES `rental` WRITE;
/*!40000 ALTER TABLE `rental` DISABLE KEYS */;
INSERT INTO `rental` VALUES (1,'2018-04-05','2018-04-08',1,1,1,1),(2,'2018-04-05','2018-04-08',1,2,1,1),(3,'2018-04-02','2018-04-05',1,3,2,1),(4,'2018-04-05','2018-04-08',2,4,1,2),(5,'2018-04-01','2018-04-04',6,76,1,3),(6,'2018-04-05','2018-04-08',50,100,1,9);
/*!40000 ALTER TABLE `rental` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rentalsatus`
--

DROP TABLE IF EXISTS `rentalsatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rentalsatus` (
  `rentalStatusID` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`rentalStatusID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rentalsatus`
--

LOCK TABLES `rentalsatus` WRITE;
/*!40000 ALTER TABLE `rentalsatus` DISABLE KEYS */;
INSERT INTO `rentalsatus` VALUES (1,'Uthyrd'),(2,'Återlämnad');
/*!40000 ALTER TABLE `rentalsatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `rentedmovies`
--

DROP TABLE IF EXISTS `rentedmovies`;
/*!50001 DROP VIEW IF EXISTS `rentedmovies`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `rentedmovies` AS SELECT 
 1 AS `status`,
 1 AS `dateOut`,
 1 AS `dateIn`,
 1 AS `title`,
 1 AS `rentedByCustomer`,
 1 AS `rentedFromEmployee`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'netfelix'
--
/*!50003 DROP PROCEDURE IF EXISTS `rentaMovie` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `rentaMovie`(movieTitle INT, customer INT, employee INT)
BEGIN
INSERT INTO rental 
(`dateOut`, `dateIn`, `customer_customerID`, `movie_movieID`, `rentalSatus_rentalStatusID`, `employee_employeeID`)
VALUES (curdate(), curdate()+3, customer, movieTitle, '1', employee);


END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `latereturns`
--

/*!50001 DROP VIEW IF EXISTS `latereturns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `latereturns` AS select `rs`.`status` AS `status`,`r`.`dateOut` AS `dateOut`,`r`.`dateIn` AS `dateIn`,`m`.`title` AS `title`,group_concat(`c`.`firstName`,' ',`c`.`lastName` separator ',') AS `rentedByCustomer` from (((`rental` `r` join `customer` `c` on((`r`.`customer_customerID` = `c`.`customerID`))) join `movie` `m` on((`m`.`movieID` = `r`.`movie_movieID`))) join `rentalsatus` `rs` on((`rs`.`rentalStatusID` = `r`.`rentalSatus_rentalStatusID`))) where ((curdate() > `r`.`dateIn`) and (`rs`.`status` = 'uthyrd')) group by `m`.`title` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `moviedb`
--

/*!50001 DROP VIEW IF EXISTS `moviedb`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `moviedb` AS select `g`.`genre` AS `genre`,`m`.`title` AS `title`,group_concat(distinct `d`.`firstName`,`d`.`lastName` separator ',') AS `Director`,`m`.`year` AS `year`,`m`.`country` AS `country`,group_concat(distinct ' ',`a`.`firstName`,' ',`a`.`lastName` separator ',') AS `Actors`,`m`.`quantity` AS `quantity` from ((((`movie` `m` join `director` `d` on((`m`.`director_directorID` = `d`.`directorID`))) join `genre` `g` on((`m`.`genre_genreID` = `g`.`genreID`))) join `movie_has_actor` `mha` on((`mha`.`movie_movieID` = `m`.`movieID`))) join `actor` `a` on((`a`.`actorID` = `mha`.`actor_actorID`))) group by `m`.`title` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `moviedbgenreaction`
--

/*!50001 DROP VIEW IF EXISTS `moviedbgenreaction`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `moviedbgenreaction` AS select `g`.`genre` AS `genre`,`m`.`title` AS `title`,group_concat(distinct `d`.`firstName`,`d`.`lastName` separator ',') AS `Director`,`m`.`year` AS `year`,`m`.`country` AS `country`,group_concat(distinct ' ',`a`.`firstName`,' ',`a`.`lastName` separator ',') AS `Actors`,`m`.`quantity` AS `quantity` from ((((`movie` `m` join `director` `d` on((`m`.`director_directorID` = `d`.`directorID`))) join `genre` `g` on((`m`.`genre_genreID` = `g`.`genreID`))) join `movie_has_actor` `mha` on((`mha`.`movie_movieID` = `m`.`movieID`))) join `actor` `a` on((`a`.`actorID` = `mha`.`actor_actorID`))) where (`g`.`genre` = 'Action') group by `m`.`title` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `numberofrentedmovies`
--

/*!50001 DROP VIEW IF EXISTS `numberofrentedmovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `numberofrentedmovies` AS select group_concat(distinct `e`.`firstName`,' ',`e`.`lastName` separator ',') AS `employee`,count(`r`.`employee_employeeID`) AS `NumberOfRentedMovies` from (`employee` `e` left join `rental` `r` on((`e`.`employeeID` = `r`.`customer_customerID`))) group by `e`.`employeeID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `rentedmovies`
--

/*!50001 DROP VIEW IF EXISTS `rentedmovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `rentedmovies` AS select `rs`.`status` AS `status`,`r`.`dateOut` AS `dateOut`,`r`.`dateIn` AS `dateIn`,`m`.`title` AS `title`,group_concat(`c`.`firstName`,' ',`c`.`lastName` separator ',') AS `rentedByCustomer`,group_concat(`e`.`firstName`,' ',`e`.`lastName` separator ',') AS `rentedFromEmployee` from ((((`rental` `r` join `customer` `c` on((`c`.`customerID` = `r`.`customer_customerID`))) join `movie` `m` on((`m`.`movieID` = `r`.`movie_movieID`))) join `employee` `e` on((`e`.`employeeID` = `r`.`employee_employeeID`))) join `rentalsatus` `rs` on((`rs`.`rentalStatusID` = `r`.`rentalSatus_rentalStatusID`))) where (`rs`.`status` = 'Uthyrd') group by `m`.`title` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-05 15:17:27
