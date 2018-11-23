

/*GERADO ATRAVÉS DO mysqldump*/


-- MySQL dump 10.16  Distrib 10.1.37-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: OMBD_Simulacro
-- ------------------------------------------------------
-- Server version	10.1.37-MariaDB

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
-- Table structure for table `Contato_Militar`
--

DROP TABLE IF EXISTS `Contato_Militar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Contato_Militar` (
  `Id_Contato` int(11) NOT NULL AUTO_INCREMENT,
  `RA_Militar` char(12) NOT NULL,
  `Telefone` varchar(11) NOT NULL,
  `Tipo_telefone` varchar(20) NOT NULL,
  `Dono_telefone` varchar(30) NOT NULL,
  PRIMARY KEY (`Id_Contato`),
  KEY `RAMilitar` (`RA_Militar`),
  KEY `Contato_Militar_ID` (`Id_Contato`),
  CONSTRAINT `RAMilitar` FOREIGN KEY (`RA_Militar`) REFERENCES `Militar` (`RA_Militar`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Contato_Militar`
--

LOCK TABLES `Contato_Militar` WRITE;
/*!40000 ALTER TABLE `Contato_Militar` DISABLE KEYS */;
INSERT INTO `Contato_Militar` VALUES (1,'543545345433','11928230573','Celular','Próprio Militar'),(2,'854984894987','11973487556','Celular','Próprio Militar'),(3,'854984894987','1141692157','Fixo','Lurdes (Avó)'),(4,'687891321878','11971519266','Celular','Próprio Militar'),(5,'141464647987','11991890174','Celular','Próprio Militar'),(6,'165415414546','11908656960','Celular','Próprio Militar'),(7,'564477777978','11960910151','Celular','Próprio Militar'),(8,'564741898417','11981279525','Celular','Próprio Militar'),(9,'446471332146','11945010981','Celular','Próprio Militar'),(10,'132464879455','11922422981','Celular','Próprio Militar'),(11,'949941948549','11969487958','Celular','Próprio Militar'),(12,'424543546534','11996474517','Celular','Próprio Militar'),(13,'424543546534','1147921528','Fixo','Geraldo (Pai)'),(14,'354498423448','11959412704','Celular','Próprio Militar'),(15,'524723984723','11963391760','Celular','Próprio Militar'),(16,'642928477327','11951084055','Celular','Próprio Militar'),(17,'545345432522','11909481585','Celular','Próprio Militar'),(18,'787643537845','11969021829','Celular','Próprio Militar'),(19,'579876779878','11912015926','Celular','Próprio Militar'),(20,'102938739019','11953986084','Celular','Próprio Militar'),(21,'102938739019','1154979914','Fixo','Tamires (Irmã)'),(22,'465798783434','11963665098','Celular','Próprio Militar'),(23,'790875674645','11997372566','Celular','Próprio Militar'),(24,'453456745745','11927910501','Celular','Próprio Militar'),(25,'798465454664','11949346564','Celular','Próprio Militar'),(26,'791321165489','11994195350','Celular','Próprio Militar'),(27,'313132464546','11959456288','Celular','Próprio Militar'),(28,'874611256547','11902689178','Celular','Próprio Militar'),(29,'897897987987','11920075928','Celular','Próprio Militar'),(30,'546048977987','11951298536','Celular','Próprio Militar'),(31,'549894719817','11934303424','Celular','Próprio Militar'),(32,'899489474178','11955629606','Celular','Próprio Militar'),(33,'899489474178','1141893214','Fixo','Graça (Mãe)'),(34,'346948794264','11990573665','Celular','Próprio Militar'),(35,'547865897654','11978714493','Celular','Próprio Militar'),(36,'774149798771','11914256278','Celular','Próprio Militar'),(37,'411546543445','11937489526','Celular','Próprio Militar'),(38,'321321657442','11937866873','Celular','Próprio Militar'),(39,'312487934648','11935130413','Celular','Próprio Militar'),(40,'204683533936','11982616187','Celular','Próprio Militar'),(41,'898702840506','11948372426','Celular','Próprio Militar'),(42,'046055638097','11939390541','Celular','Próprio Militar'),(43,'445006929107','11911779365','Celular','Próprio Militar'),(44,'816104682833','11974484394','Celular','Próprio Militar'),(45,'454811989520','11938438183','Celular','Próprio Militar'),(46,'225873303834','11974672601','Celular','Próprio Militar'),(47,'188968836204','11984098621','Celular','Próprio Militar'),(48,'243817835214','11906570914','Celular','Próprio Militar'),(49,'645541879881','11905049294','Celular','Próprio Militar'),(50,'066270056461','11945211915','Celular','Próprio Militar'),(51,'066270056461','1146257948','Fixo','Gilvânia (Prima)'),(52,'001697528384','11961807174','Celular','Próprio Militar'),(53,'584803019436','11931582889','Celular','Próprio Militar'),(54,'295101954379','11953806717','Celular','Próprio Militar'),(55,'132549979162','11909265733','Celular','Próprio Militar'),(56,'794664880732','11938712394','Celular','Próprio Militar'),(57,'785029519558','11945147612','Celular','Próprio Militar'),(58,'669036579015','11918254817','Celular','Próprio Militar'),(59,'364336682307','11924506766','Celular','Próprio Militar'),(60,'924525455729','11904668381','Celular','Próprio Militar'),(61,'314785498716','11919711489','Celular','Próprio Militar'),(62,'146872164878','11961487167','Celular','Próprio Militar'),(63,'146872164878','11961487167','Fixo','Gertrudes (Filha)'),(64,'549949191377','11948978979','Celular','Próprio Militar');
/*!40000 ALTER TABLE `Contato_Militar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Endereco_Militar`
--

DROP TABLE IF EXISTS `Endereco_Militar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Endereco_Militar` (
  `Id_endereco` int(11) NOT NULL AUTO_INCREMENT,
  `RA_Militar` char(12) NOT NULL,
  `UF` char(2) NOT NULL,
  `cidade` varchar(45) NOT NULL,
  `bairro` varchar(25) NOT NULL,
  `logradouro` varchar(15) NOT NULL,
  `nome_logradouro` varchar(45) NOT NULL,
  `numero` int(11) NOT NULL,
  `complemento` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Id_endereco`),
  KEY `fk_endereco_militar` (`RA_Militar`),
  KEY `Endereco_Militar_ID` (`Id_endereco`),
  CONSTRAINT `fk_endereco_militar` FOREIGN KEY (`RA_Militar`) REFERENCES `Militar` (`RA_Militar`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Endereco_Militar`
--

LOCK TABLES `Endereco_Militar` WRITE;
/*!40000 ALTER TABLE `Endereco_Militar` DISABLE KEYS */;
INSERT INTO `Endereco_Militar` VALUES (1,'543545345433','SP','Barueri','Piralopolis','Rua','Pedroso',78,'Casa 1'),(2,'854984894987','SP','Carapicuiba','Jd. Tereza','Avenida','São João',43,'AP 08'),(3,'687891321878','SP','Osasco','Jd. Vigilia','Rua','Das Flores ',11,NULL),(4,'141464647987','SP','Jandira','Pq. Europeu','Estrada','Velha',155,NULL),(5,'165415414546','SP','São Paulo','Consolação','Rua','Martins Emilio',21,'Casa 1'),(6,'564477777978','SP','Suzano','Jd Irineu','Avenida','Dr Roberto Souza',1546,NULL),(7,'564741898417','SP','Barueri','Vila Sônia','Rua','Esperança',11,NULL),(8,'446471332146','SP','Barueri','Vila Israel','Rua','14 de abril',33,'Casa 1'),(9,'132464879455','SP','Sumaré','Parque Planalto','Avenida','Deputado Oliveira',89,NULL),(10,'949941948549','SP','Jandira','Vila Palmares','Rua','Das Manhãs',13,NULL),(11,'424543546534','SP','Itapevi','Chácaras Assay','Estrada','Jacareí',453,NULL),(12,'354498423448','SP','Osasco','Jardim Santa Brígida','Rua','Vereador Dante Alemão',2,'Casa 1'),(13,'524723984723','SP','São Paulo','Jardim São Domingos','Avenida','Padre Antônio',45,NULL),(14,'642928477327','SP','São Paulo','Jardim Rosália II','Rua','Izagui',19,NULL),(15,'545345432522','SP','Barueri','Vila Alpina','Rua','Cavalcante',23,'Casa 1'),(16,'787643537845','SP','Barueri','Parque Alexandrina','Avenida','Quitanda',53,NULL),(17,'579876779878','SP','Carapicuiba','Vila Rui Barbosa','Rua','Pequiá',453,NULL),(18,'102938739019','SP','Jandira','Balneário Cidade Atlântic','Estrada','Santo Sebastião',45,'Casa 02'),(19,'465798783434','SP','Itapevi','Jardim Paulista','Rua','Gen. Pinto',22,'Casa 1'),(20,'790875674645','SP','Suzano','Piedade','Alameda','Castelo Branco',12,NULL),(21,'453456745745','SP','São Paulo','Jardim Lice','Rua','Fonte Nova',56,NULL),(22,'798465454664','SP','Cotia','Jardim Paulo VI','Rua','Peri',16,'Casa 1'),(23,'791321165489','SP','Barueri','Conjunto Residencial Jard','Avenida','Bartolomeu Dias',64,NULL),(24,'313132464546','SP','Barueri','Jardim Maria de Fátima','Rua','Carati',34,NULL),(25,'874611256547','SP','Carapicuiba','Parque da Fazenda','Estrada','Deputado Fernando Abreu',154,NULL),(26,'897897987987','SP','Barueri','Central Parque Sorocaba','Rua','Alves Filho',65,'Casa 1'),(27,'546048977987','SP','Cotia','Iporã','Avenida','Santa Bárbara',86,NULL),(28,'549894719817','SP','Barueri','Jardim Conceição','Rua','Maria Julieta',57,NULL),(29,'899489474178','SP','Jandira','Núcleo Residencial Parque','Rua','Carinhosa',14,'Casa 1'),(30,'346948794264','SP','Barueri','Vila Tibério','Avenida','Ferraz Maranhão',65,NULL),(31,'547865897654','SP','Itapevi','Parque dos Príncipes','Rua','Martins da Costa',40,NULL),(32,'774149798771','SP','Barueri','Residencial Vista Alegre ','Estrada','08 de Junho',32,NULL),(33,'411546543445','SP','Carapicuiba','Chácara Recreio Terras de','Rua','Americana Nova',97,'Casa 1'),(34,'321321657442','SP','Barueri','Vila São Carlos','Avenida','São Paulo',122,NULL),(35,'312487934648','SP','São Paulo','Jardim Dinorah','Rua','Dona Conceição',2,NULL),(36,'204683533936','SP','Barueri','Chácara Figueira Grande','Rua','Presidente Alemão',68,'Casa 1'),(37,'898702840506','SP','Suzano','Cidade Satélite Íris','Avenida','Dolores',23,NULL),(38,'046055638097','SP','Barueri','Jardim Caieira','Rua','Tibauá',54,NULL),(39,'445006929107','SP','Barueri','Jardim Santa Cecília','Estrada','Agrolândia',54,NULL),(40,'816104682833','SP','Carapicuiba','Vila Caraguatá','Rua','1º de Abril',64,'Casa 1'),(41,'454811989520','SP','Osasco','Vila Vicente Corrêa','Avenida','Dante Lopes',104,NULL),(42,'225873303834','SP','Jandira','Jardim Paulista','Rua','Freitas Aguiar',3,NULL),(43,'188968836204','SP','Barueri','Vila Yolanda','Rua','Consolação',112,'Casa 1'),(44,'243817835214','SP','Itapevi','Jardim Rosely','Avenida','Deputado Oscar Filho',5,NULL),(45,'645541879881','SP','Barueri','Vila Progresso','Rua','Vitorello',65,NULL),(46,'066270056461','SP','Cotia','Jardim Boa Vista','Estrada','Vasconcelos Cunha',345,NULL),(47,'001697528384','SP','Barueri','Jardim Brasília','Rua','Nossa Senhora da Graça',12,'Casa 1'),(48,'584803019436','SP','Americana','Vila Almeida','Avenida','São José',104,'AP 31'),(49,'295101954379','SP','Francisco Morato','Residencial São José','Rua','Vereador Sampaio',30,NULL),(50,'132549979162','SP','Barueri','Jardim Primavera','Rua','Leonardo Dias',367,'Casa 1'),(51,'794664880732','SP','Barueri','Jardim Santo Expedito','Avenida','Belas Emoções',45,'AP 34'),(52,'785029519558','SP','Osasco','Vila Mazzei','Rua','Ipiri',23,NULL),(53,'669036579015','SP','Barueri','Jardim Nunes','Estrada','Nova',23,NULL),(54,'364336682307','SP','Cotia','Jardim Terezópolis','Rua','Deputado Marcos Astônius',43,'Casa 1'),(55,'924525455729','SP','Barueri','Tatuapé','Avenida','14 de Abril',36,NULL),(56,'314785498716','SP','São Paulo','Residencial Floresta São ','Alameda','Deputado Armani',122,NULL),(57,'146872164878','SP','Ferraz de Vasconcelos','Jardim Haydee','Avenida','Padre Roberto Abreu',2,'AP 07'),(58,'549949191377','SP','São Paulo','Batistini','Rua','Neves Abreu',15,NULL);
/*!40000 ALTER TABLE `Endereco_Militar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FATD`
--

DROP TABLE IF EXISTS `FATD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FATD` (
  `idFATD` int(11) NOT NULL AUTO_INCREMENT,
  `RA_Participado` char(12) NOT NULL,
  `RA_Participante` char(12) NOT NULL,
  `RA_Julgador` char(12) NOT NULL,
  `motivo_FATD` varchar(85) NOT NULL,
  `data_fatd` date NOT NULL,
  `punicao` boolean DEFAULT FALSE,
  PRIMARY KEY (`idFATD`),
  KEY `fk_FATD_participante` (`RA_Participante`),
  KEY `fk_FATD_parcitipado` (`RA_Participado`),
  KEY `fk_FATD_julgador` (`RA_Julgador`),
  KEY `FATD_ID` (`idFATD`),
  CONSTRAINT `fk_FATD_julgador` FOREIGN KEY (`RA_Julgador`) REFERENCES `Militar` (`RA_Militar`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_FATD_parcitipado` FOREIGN KEY (`RA_Participado`) REFERENCES `Militar` (`RA_Militar`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_FATD_participante` FOREIGN KEY (`RA_Participante`) REFERENCES `Militar` (`RA_Militar`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FATD`
--

LOCK TABLES `FATD` WRITE;
/*!40000 ALTER TABLE `FATD` DISABLE KEYS */;
INSERT INTO `FATD` VALUES 
(1,'854984894987','411546543445','204683533936','Dormiu em Serviço','2018-06-21',''),
(2,'899489474178','132549979162','790875674645','Perdeu munição em missão real','2018-06-19',''),
(3,'874611256547','545345432522','204683533936','Disparo Acidental','2018-04-17',''),
(4,'584803019436','364336682307','924525455729','Cartão de Cabelo Vencido','2018-05-01',''),
(5,'524723984723','669036579015','790875674645','Barba Grande na Parada Diária','2018-08-02',''),
(6,'645541879881','579876779878','204683533936','Atraso para o Serviço','2018-11-01',''),
(7,'874611256547','132549979162','790875674645','Furto de Material da União','2018-09-06','');
/*!40000 ALTER TABLE `FATD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Formatura`
--

DROP TABLE IF EXISTS `Formatura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Formatura` (
  `idFormatura` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_formatura` varchar(35) NOT NULL,
  `data_formatura` date NOT NULL,
  PRIMARY KEY (`idFormatura`),
  KEY `Formatura_ID` (`idFormatura`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Formatura`
--

LOCK TABLES `Formatura` WRITE;
/*!40000 ALTER TABLE `Formatura` DISABLE KEYS */;
INSERT INTO `Formatura` VALUES (1,'Promoção','2018-09-14'),(2,'Cerimônia aberta ao público','2018-09-21'),(3,'Curso Realizado','2018-09-28'),(4,'Promoção','2018-10-05');
/*!40000 ALTER TABLE `Formatura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Formatura_Atendida`
--

DROP TABLE IF EXISTS `Formatura_Atendida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Formatura_Atendida` (
  `Id_Formatura_Atendida` int(11) NOT NULL AUTO_INCREMENT,
  `idFormatura` int(11) NOT NULL,
  `RA_Militar` char(12) NOT NULL,
  PRIMARY KEY (`Id_Formatura_Atendida`),
  KEY `fk_formatura_formatura_idx` (`idFormatura`),
  KEY `fk_formatura_militar` (`RA_Militar`),
  KEY `Formatura_Atendida_ID` (`Id_Formatura_Atendida`),
  CONSTRAINT `fk_formatura_formatura` FOREIGN KEY (`idFormatura`) REFERENCES `Formatura` (`idFormatura`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_formatura_militar` FOREIGN KEY (`RA_Militar`) REFERENCES `Militar` (`RA_Militar`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Formatura_Atendida`
--

LOCK TABLES `Formatura_Atendida` WRITE;
/*!40000 ALTER TABLE `Formatura_Atendida` DISABLE KEYS */;
INSERT INTO `Formatura_Atendida` VALUES (1,1,'790875674645'),(2,1,'364336682307'),(3,1,'543545345433'),(4,1,'854984894987'),(5,1,'687891321878'),(6,1,'141464647987'),(7,1,'165415414546'),(8,1,'564477777978'),(9,1,'564741898417'),(10,1,'446471332146'),(11,1,'132464879455'),(12,1,'545345432522'),(13,1,'787643537845'),(14,1,'546048977987'),(15,1,'549894719817'),(16,1,'899489474178'),(17,1,'346948794264'),(18,1,'791321165489'),(19,1,'314785498716'),(20,1,'549949191377'),(21,2,'543545345433'),(22,2,'854984894987'),(23,2,'687891321878'),(24,2,'141464647987'),(25,2,'165415414546'),(26,2,'564477777978'),(27,2,'564741898417'),(28,2,'446471332146'),(29,2,'132464879455'),(30,2,'313132464546'),(31,2,'874611256547'),(32,2,'897897987987'),(33,2,'546048977987'),(34,2,'549894719817'),(35,2,'899489474178'),(36,2,'346948794264'),(37,2,'046055638097'),(38,2,'445006929107'),(39,2,'816104682833'),(40,2,'454811989520'),(41,2,'225873303834'),(42,2,'188968836204'),(43,2,'243817835214'),(44,2,'295101954379'),(45,2,'132549979162'),(46,2,'312487934648'),(47,2,'924525455729'),(48,2,'295101954379'),(49,2,'364336682307'),(50,2,'204683533936'),(51,2,'314785498716'),(52,2,'146872164878'),(53,2,'549949191377'),(54,3,'543545345433'),(55,3,'854984894987'),(56,3,'687891321878'),(57,3,'141464647987'),(58,3,'165415414546'),(59,3,'564477777978'),(60,3,'564741898417'),(61,3,'446471332146'),(62,3,'132464879455'),(63,3,'313132464546'),(64,3,'874611256547'),(65,3,'897897987987'),(66,3,'546048977987'),(67,3,'549894719817'),(68,3,'899489474178'),(69,3,'346948794264'),(70,3,'898702840506'),(71,3,'046055638097'),(72,3,'445006929107'),(73,3,'816104682833'),(74,3,'454811989520'),(75,3,'225873303834'),(76,3,'188968836204'),(77,3,'243817835214'),(78,3,'645541879881'),(79,3,'547865897654'),(80,3,'001697528384'),(81,3,'132549979162'),(82,3,'321321657442'),(83,3,'785029519558'),(84,3,'314785498716'),(85,3,'146872164878'),(86,3,'549949191377'),(87,4,'132464879455'),(88,4,'321321657442'),(89,4,'313132464546'),(90,4,'874611256547'),(91,4,'897897987987'),(92,4,'546048977987'),(93,4,'549894719817'),(94,4,'899489474178'),(95,4,'346948794264'),(96,4,'547865897654'),(97,4,'774149798771'),(98,4,'411546543445'),(99,4,'321321657442'),(100,4,'312487934648'),(101,4,'204683533936'),(102,4,'645541879881'),(103,4,'066270056461'),(104,4,'001697528384'),(105,4,'584803019436'),(106,4,'295101954379'),(107,4,'132549979162'),(108,4,'794664880732'),(109,4,'785029519558'),(110,4,'669036579015'),(111,4,'364336682307'),(112,4,'924525455729'),(113,4,'314785498716'),(114,4,'549949191377');
/*!40000 ALTER TABLE `Formatura_Atendida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Militar`
--

DROP TABLE IF EXISTS `Militar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Militar` (
  `RA_Militar` char(12) NOT NULL,
  `nome_de_guerra` varchar(25) NOT NULL,
  `nome_completo_militar` varchar(55) NOT NULL,
  `PG` varchar(8) NOT NULL,
  `Bateria` varchar(15) NOT NULL,
  PRIMARY KEY (`RA_Militar`),
  KEY `Militar_ID` (`RA_Militar`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Militar`
--

LOCK TABLES `Militar` WRITE;
/*!40000 ALTER TABLE `Militar` DISABLE KEYS */;
INSERT INTO `Militar` VALUES ('001697528384','Montalvão','Kelvin Montalvão','Cb','1ª Bia'),('046055638097','De Paula','Matheus De Paula','SD','1ª Bia'),('066270056461','Figliano','Diogo Figliano','Cb','1ª Bia'),('102938739019','Jefferson Faustino','Jefferson Faustino Lima','SGT','3ª BOL'),('132464879455','França Silva','Rubens França da Silva','SD','3ª BOL'),('132549979162','Pedroso Filho','Marcos Pedroso Filho','SGT','1ª Bia'),('141464647987','Vidal','Paulo Henrique Vidal','SD','3ª BOL'),('146872164878','Menine','Esmael Menine','MAJ','Bateria Comando'),('165415414546','Azzolini','Bruno Ribeiro Azzolini','SD','3ª BOL'),('188968836204','Araujo','Guilherme Araujo Silva','SD','1ª Bia'),('204683533936','Barros','Marcelo Barros de Paiva','CAP','2ª BOL'),('225873303834','Rocha','Guilherme Rocha','SD','1ª Bia'),('243817835214','Lucas Oliveira','Lucas Oliveira do Nascimento','SD','1ª Bia'),('295101954379','Jordão','Jordão Barros','SGT','1ª Bia'),('312487934648','Nogueira','Fernando Nogueira Armandi','TEN','2ª BOL'),('313132464546','Silva Sousa','Denilson da Silva Sousa','SD','2ª BOL'),('314785498716','Lázaro','Salomão Lázaro Flores','MAJ','Bateria Comando'),('321321657442','De Oliveira','Anderson de Oliveira Neto','SGT','2ª BOL'),('346948794264','Victor Lima','Victor Duarte Lima','SD','2ª BOL'),('354498423448','Gonçalves','Andŕe Gonçalves Pinto','Cb','3ª BOL'),('364336682307','Cristiano','Cristiano Alves','ST','1ª Bia'),('411546543445','Cagnoli','Marcial Nagnoli Oliveira','SGT','2ª BOL'),('424543546534','Freitas Duarte','Marcelo Freitas Duarte','Cb','3ª BOL'),('445006929107','Leonardo Ferreira','Leonardo Gabriel Ferreira','SD','1ª Bia'),('446471332146','Paulo Fernandes','Paulo Henrique Fernandes','SD','3ª BOL'),('453456745745','Tulio Ferreira','Tulio Ferreira da Silva','TEN','3ª BOL'),('454811989520','Marcos Ferreira','Marcos Ferreira da Silva','SD','1ª Bia'),('465798783434','Paluan','Ariel Cortes Paluan','TEN','3ª BOL'),('524723984723','Teodoro Martins','Bruno Teodoro Martins','Cb','3ª BOL'),('543545345433','Jhonatan Cruz','Jhonatan S. da Cruz','SD','3º BOL'),('545345432522','Felipe','Hudson Felipe de Sousa','SGT','3ª BOL'),('546048977987','Oscar Martins','Oscar Martins Filho','SD','2ª BOL'),('547865897654','Pedroso Cavalcante','Marcelo Pedroso Cavalcante','Cb','2ª BOL'),('549894719817','Martins Duarte','Pedro Martins Duarte','SD','2ª BOL'),('549949191377','Menezes','Rafael Machado Menezes','TC','Bateria Comando'),('564477777978','Bonfim','Daniel Bonfim','SD','3ª BOL'),('564741898417','Guilherme Santos','Guilherme dos Santos','SD','3ª BOL'),('579876779878','Paulo','Welligton Paulo dos Santos','SGT','3ª BOL'),('584803019436','Leonan','Leonan da Rocha','Cb','1ª Bia'),('642928477327','Vladmir','José Paulo Vladmir','Cb','3ª BOL'),('645541879881','Crystian','Crystian Paiva','SD','1ª Bia'),('669036579015','Cruz Duarte','Naldo da Cruz Duarte','TEN','1ª Bia'),('687891321878','Leitão','Felipe Teodoro Leitao','SD','3ª BOL'),('774149798771','Cardoso','Gabriel de Souza Cardoso','Cb','2ª BOL'),('785029519558','Ribas','David Ribas Cruz','TEN','1ª Bia'),('787643537845','Luis Oliveira','José Luis Oliveira','SGT','3ª BOL'),('790875674645','Borelli','Fernando Borelli','TEN','3ª BOL'),('791321165489','Vinicius Gomes','Leonardo Vinicius Bispo Gomes','CAP','3ª BOL'),('794664880732','Alves Veloso','Henrique Alves Veloso','SGT','1ª Bia'),('798465454664','Santos','João Paulo Santos','ST','3ª BOL'),('816104682833','Trindade','Jackson Trindade dos Santos','SD','1ª Bia'),('854984894987','Domingos','Guilherme Domingos','SD','3ª BOL'),('874611256547','Jhonny','Jhonny Kaique','SD','2ª BOL'),('897897987987','Felipe Freitas','Felipe Santos Freitas','SD','2ª BOL'),('898702840506','Vinicius Figueiro','Vinicius Figueiro da Silva','SD','1º BOL'),('899489474178','Siqueira','Stephano Siqueira Donella','SD','2ª BOL'),('924525455729','Duque','Matias Duque Dviosk','CAP','1ª Bia'),('949941948549','Marcio Leao','Marcio Costa Leao','Cb','3ª BOL');
/*!40000 ALTER TABLE `Militar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Missao_Atendida`
--

DROP TABLE IF EXISTS `Missao_Atendida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Missao_Atendida` (
  `Id_Missao_Atendida` int(11) NOT NULL AUTO_INCREMENT,
  `idMissao` int(11) NOT NULL,
  `RA_Militar` char(12) NOT NULL,
  PRIMARY KEY (`Id_Missao_Atendida`),
  KEY `fk_missao_militar_idx` (`RA_Militar`),
  KEY `fk_missao_missao` (`idMissao`),
  KEY `Missao_Atendida_ID` (`Id_Missao_Atendida`),
  CONSTRAINT `fk_missao_militar` FOREIGN KEY (`RA_Militar`) REFERENCES `Militar` (`RA_Militar`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_missao_missao` FOREIGN KEY (`idMissao`) REFERENCES `Missao_Externa` (`idMissao_Externa`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=182 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Missao_Atendida`
--

LOCK TABLES `Missao_Atendida` WRITE;
/*!40000 ALTER TABLE `Missao_Atendida` DISABLE KEYS */;
INSERT INTO `Missao_Atendida` VALUES (1,1,'543545345433'),(2,1,'854984894987'),(3,1,'687891321878'),(4,1,'141464647987'),(5,1,'165415414546'),(6,1,'564477777978'),(7,1,'564741898417'),(8,1,'446471332146'),(9,1,'132464879455'),(10,1,'949941948549'),(11,1,'642928477327'),(12,1,'545345432522'),(13,1,'787643537845'),(14,1,'465798783434'),(15,1,'798465454664'),(16,1,'791321165489'),(17,1,'313132464546'),(18,1,'874611256547'),(19,1,'897897987987'),(20,1,'546048977987'),(21,1,'549894719817'),(22,1,'899489474178'),(23,1,'346948794264'),(24,1,'547865897654'),(25,1,'774149798771'),(26,1,'411546543445'),(27,1,'321321657442'),(28,1,'312487934648'),(29,1,'204683533936'),(30,1,'898702840506'),(31,1,'046055638097'),(32,1,'445006929107'),(33,1,'816104682833'),(34,1,'454811989520'),(35,1,'225873303834'),(36,1,'188968836204'),(37,1,'243817835214'),(38,1,'645541879881'),(39,1,'066270056461'),(40,1,'584803019436'),(41,1,'295101954379'),(42,1,'132549979162'),(43,1,'794664880732'),(44,1,'785029519558'),(45,1,'364336682307'),(46,1,'924525455729'),(47,1,'549949191377'),(48,2,'687891321878'),(49,2,'141464647987'),(50,2,'165415414546'),(51,2,'564477777978'),(52,2,'564741898417'),(53,2,'446471332146'),(54,2,'424543546534'),(55,2,'354498423448'),(56,2,'579876779878'),(57,2,'313132464546'),(58,2,'874611256547'),(59,2,'897897987987'),(60,2,'546048977987'),(61,2,'549894719817'),(62,2,'899489474178'),(63,2,'346948794264'),(64,2,'411546543445'),(65,2,'898702840506'),(66,2,'046055638097'),(67,2,'445006929107'),(68,2,'816104682833'),(69,2,'454811989520'),(70,2,'225873303834'),(71,2,'188968836204'),(72,2,'243817835214'),(73,2,'645541879881'),(74,2,'132549979162'),(75,2,'924525455729'),(76,2,'314785498716'),(77,3,'543545345433'),(78,3,'854984894987'),(79,3,'687891321878'),(80,3,'141464647987'),(81,3,'165415414546'),(82,3,'564477777978'),(83,3,'564741898417'),(84,3,'446471332146'),(85,3,'132464879455'),(86,3,'949941948549'),(87,3,'642928477327'),(88,3,'545345432522'),(89,3,'787643537845'),(90,3,'465798783434'),(91,3,'798465454664'),(92,3,'791321165489'),(93,3,'313132464546'),(94,3,'874611256547'),(95,3,'897897987987'),(96,3,'546048977987'),(97,3,'549894719817'),(98,3,'899489474178'),(99,3,'346948794264'),(100,3,'547865897654'),(101,3,'774149798771'),(102,3,'411546543445'),(103,3,'321321657442'),(104,3,'312487934648'),(105,3,'204683533936'),(106,3,'898702840506'),(107,3,'046055638097'),(108,3,'445006929107'),(109,3,'816104682833'),(110,3,'454811989520'),(111,3,'225873303834'),(112,3,'188968836204'),(113,3,'243817835214'),(114,3,'645541879881'),(115,3,'066270056461'),(116,3,'584803019436'),(117,3,'295101954379'),(118,3,'132549979162'),(119,3,'794664880732'),(120,3,'785029519558'),(121,3,'364336682307'),(122,3,'924525455729'),(123,3,'549949191377'),(124,4,'791321165489'),(125,4,'312487934648'),(126,4,'785029519558'),(127,4,'794664880732'),(128,4,'132549979162'),(129,4,'524723984723'),(130,4,'564477777978'),(131,4,'564741898417'),(132,4,'446471332146'),(133,4,'132464879455'),(134,4,'546048977987'),(135,4,'549894719817'),(136,4,'899489474178'),(137,4,'816104682833'),(138,4,'243817835214'),(139,5,'146872164878'),(140,5,'924525455729'),(141,5,'785029519558'),(142,5,'669036579015'),(143,5,'295101954379'),(144,5,'132549979162'),(145,5,'794664880732'),(146,5,'898702840506'),(147,5,'046055638097'),(148,5,'445006929107'),(149,5,'816104682833'),(150,5,'454811989520'),(151,5,'225873303834'),(152,5,'188968836204'),(153,5,'243817835214'),(154,5,'645541879881'),(155,5,'313132464546'),(156,5,'874611256547'),(157,5,'897897987987'),(158,5,'546048977987'),(159,5,'549894719817'),(160,5,'899489474178'),(161,5,'346948794264'),(162,5,'141464647987'),(163,5,'165415414546'),(164,5,'564477777978'),(165,5,'564741898417'),(166,5,'446471332146'),(167,6,'204683533936'),(168,6,'669036579015'),(169,6,'411546543445'),(170,6,'321321657442'),(171,6,'547865897654'),(172,6,'774149798771'),(173,6,'354498423448'),(174,6,'543545345433'),(175,6,'132464879455'),(176,6,'564477777978'),(177,6,'546048977987'),(178,6,'549894719817'),(179,6,'899489474178'),(180,6,'445006929107'),(181,6,'816104682833');
/*!40000 ALTER TABLE `Missao_Atendida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Missao_Externa`
--

DROP TABLE IF EXISTS `Missao_Externa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Missao_Externa` (
  `idMissao_Externa` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_missao` varchar(45) NOT NULL,
  `nome_missao` varchar(45) NOT NULL,
  `data_missao` date NOT NULL,
  `data_termino_missao` date DEFAULT NULL,
  PRIMARY KEY (`idMissao_Externa`),
  KEY `Missao_Externa_ID` (`idMissao_Externa`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Missao_Externa`
--

LOCK TABLES `Missao_Externa` WRITE;
/*!40000 ALTER TABLE `Missao_Externa` DISABLE KEYS */;
INSERT INTO `Missao_Externa` VALUES (1,'Exercício de Terreno','Campo Básico - SD\'s - 2018','2018-05-07','2018-05-11'),(2,'Formatura Externa','Aniversário da 12ª Brigada - CMSE - 2018','2018-06-19',NULL),(3,'Exercício de Terreno','EBCFAE - 2018','2018-06-04','2018-06-08'),(4,'Missão Real- GLO','Op. Pico do Gavião','2018-07-09','2018-08-04'),(5,'Formatura Externa','Dia da Pátria - Anhembi - 2018','2018-09-07',NULL),(6,'Exercício de Terreno','Op. Santa Helena','2018-10-02','2018-10-06');
/*!40000 ALTER TABLE `Missao_Externa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Promocao`
--

DROP TABLE IF EXISTS `Promocao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Promocao` (
  `Id_Promocao` int(11) NOT NULL AUTO_INCREMENT,
  `RA_Militar` char(12) NOT NULL,
  `Motivo_promocao` varchar(45) NOT NULL,
  `PG_Antigo` varchar(8) NOT NULL,
  `PG_Novo` varchar(8) NOT NULL,
  `data_promocao` date NOT NULL,
  PRIMARY KEY (`Id_Promocao`),
  KEY `fk_Promocao_Concedida_militar_idx` (`RA_Militar`),
  KEY `Promocao_ID` (`Id_Promocao`),
  CONSTRAINT `fk_Promocao_Concedida_militar` FOREIGN KEY (`RA_Militar`) REFERENCES `Militar` (`RA_Militar`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

DELIMITER $$ 
  CREATE TRIGGER after_Promocao_insert 
    AFTER INSERT ON Promocao 
        FOR EACH ROW 
  BEGIN 
    UPDATE Militar 
    Set PG = New.PG_Novo
    WHERE RA_Militar = NEW.RA_Militar;
  END $$ 
DELIMITER ;

--
-- Table structure for table `Punicao`
--

DROP TABLE IF EXISTS `Punicao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Punicao` (
  `idPunicao` int(11) NOT NULL AUTO_INCREMENT,
  `processo` int(11) NOT NULL,
  `RA_Militar` char(12) NOT NULL,
  `tipo_punicao` varchar(45) NOT NULL,
  `dias_punicao` int(11) NOT NULL,
  `data_punicao` varchar(45) NOT NULL,
  PRIMARY KEY (`idPunicao`),
  KEY `fk_Punicao_processo` (`processo`),
  KEY `fk_Punicao_militar` (`RA_Militar`),
  KEY `Punicao_ID` (`idPunicao`),
  CONSTRAINT `fk_Punicao_militar` FOREIGN KEY (`RA_Militar`) REFERENCES `Militar` (`RA_Militar`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Punicao_processo` FOREIGN KEY (`processo`) REFERENCES `FATD` (`idFATD`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;


DELIMITER $$ 
  CREATE TRIGGER after_Punicao_insert 
    AFTER INSERT ON Punicao 
        FOR EACH ROW 
  BEGIN 
    UPDATE FATD 
    Set punicao = true
    WHERE idFATD = NEW.processo;
  END $$ 
DELIMITER ;




--
-- Table structure for table `QM`
--

DROP TABLE IF EXISTS `QM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QM` (
  `cod_qm` char(4) NOT NULL,
  `descricao_qm` varchar(35) NOT NULL,
  `PG` varchar(15) NOT NULL,
  PRIMARY KEY (`cod_qm`),
  KEY `QM_ID` (`cod_qm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QM`
--

LOCK TABLES `QM` WRITE;
/*!40000 ALTER TABLE `QM` DISABLE KEYS */;
INSERT INTO `QM` VALUES ('0600','Qualquer QMP','CB/SD'),('0601','Combatente','CB/SD'),('0602','Combatente de Artilharia AA','CB/SD'),('0603','Combatente de Artilharia de Costa','CB/SD'),('0604','Direção de Tiro','CB/SD'),('0615','Levantamento e Obs','CB/SD'),('5115','Topógrafo','ST/SGT'),('5206','Combatente de Artilharia','ST/SGT'),('8106','Combatente de Artilharia','OFICIAIS');
/*!40000 ALTER TABLE `QM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QM_Militar`
--

DROP TABLE IF EXISTS `QM_Militar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QM_Militar` (
  `Id_QM_militar` int(11) NOT NULL AUTO_INCREMENT,
  `RA_Militar` char(12) NOT NULL,
  `cod_qm` char(4) NOT NULL,
  PRIMARY KEY (`Id_QM_militar`),
  KEY `fk_QM_QM_idx` (`cod_qm`),
  KEY `fk_QM_Militar` (`RA_Militar`),
  KEY `QM_Militar_ID` (`Id_QM_militar`),
  CONSTRAINT `fk_QM_Militar` FOREIGN KEY (`RA_Militar`) REFERENCES `Militar` (`RA_Militar`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_QM_QM` FOREIGN KEY (`cod_qm`) REFERENCES `QM` (`cod_qm`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QM_Militar`
--

LOCK TABLES `QM_Militar` WRITE;
/*!40000 ALTER TABLE `QM_Militar` DISABLE KEYS */;
INSERT INTO `QM_Militar` VALUES (1,'543545345433','0604'),(2,'854984894987','0601'),(3,'687891321878','0601'),(4,'141464647987','0604'),(5,'165415414546','0601'),(6,'564477777978','0601'),(7,'564741898417','0615'),(8,'446471332146','0601'),(9,'132464879455','0601'),(10,'949941948549','0604'),(11,'424543546534','0601'),(12,'354498423448','0601'),(13,'524723984723','0601'),(14,'642928477327','0601'),(15,'545345432522','5206'),(16,'787643537845','5206'),(17,'579876779878','5115'),(18,'102938739019','5206'),(19,'465798783434','8106'),(20,'790875674645','8106'),(21,'453456745745','8106'),(22,'798465454664','5206'),(23,'791321165489','8106'),(24,'313132464546','0601'),(25,'874611256547','0601'),(26,'897897987987','0604'),(27,'546048977987','0601'),(28,'549894719817','0601'),(29,'899489474178','0615'),(30,'346948794264','0601'),(31,'547865897654','0601'),(32,'774149798771','0601'),(33,'411546543445','5115'),(34,'321321657442','5206'),(35,'312487934648','8106'),(36,'204683533936','8106'),(37,'898702840506','0601'),(38,'046055638097','0601'),(39,'445006929107','0601'),(40,'816104682833','0601'),(41,'454811989520','0615'),(42,'225873303834','0601'),(43,'188968836204','0601'),(44,'243817835214','0604'),(45,'645541879881','0601'),(46,'066270056461','0601'),(47,'001697528384','0601'),(48,'584803019436','0604'),(49,'295101954379','5206'),(50,'132549979162','5206'),(51,'794664880732','5115'),(52,'785029519558','8106'),(53,'669036579015','8106'),(54,'364336682307','5206'),(55,'924525455729','8106'),(56,'314785498716','8106'),(57,'146872164878','8106'),(58,'549949191377','8106');
/*!40000 ALTER TABLE `QM_Militar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Servico`
--

DROP TABLE IF EXISTS `Servico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Servico` (
  `id_servico` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_servico` varchar(25) NOT NULL,
  `data_servico` date NOT NULL,
  `is_vermelha` boolean NOT NULL,
  PRIMARY KEY (`id_servico`),
  KEY `Servico_ID` (`id_servico`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Servico`
--

LOCK TABLES `Servico` WRITE;
/*!40000 ALTER TABLE `Servico` DISABLE KEYS */;
INSERT INTO `Servico` VALUES (1,'Plantao','2018-09-14',0),(2,'Cb Dia','2018-09-14',0),(3,'Sgt Dia','2018-09-14',0),(4,'Gda ao Qtl','2018-09-14',0),(5,'Cb Gda','2018-09-14',0),(6,'Cmt Gda','2018-09-14',0),(7,'Of Dia','2018-09-14',0),(8,'Plantao','2018-09-15',1),(9,'Cb Dia','2018-09-15',1),(10,'Sgt Dia','2018-09-15',1),(11,'Gda ao Qtl','2018-09-15',1),(12,'Cb Gda','2018-09-15',1),(13,'Cmt Gda','2018-09-15',1),(14,'Of Dia','2018-09-15',1);
/*!40000 ALTER TABLE `Servico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Servico_Tirado`
--

DROP TABLE IF EXISTS `Servico_Tirado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Servico_Tirado` (
  `Id_Servico_tirado` int(11) NOT NULL AUTO_INCREMENT,
  `RA_Militar` char(12) NOT NULL,
  `Id_Servico` int(11) NOT NULL,
  PRIMARY KEY (`Id_Servico_tirado`),
  KEY `fk_Servico_Tirado_Servico_idx` (`Id_Servico`),
  KEY `fk_Servico_Tirado_Militar` (`RA_Militar`),
  KEY `Servico_Tirado_ID` (`Id_Servico_tirado`),
  CONSTRAINT `fk_Servico_Tirado_Militar` FOREIGN KEY (`RA_Militar`) REFERENCES `Militar` (`RA_Militar`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Servico_Tirado_Servico` FOREIGN KEY (`Id_Servico`) REFERENCES `Servico` (`id_servico`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Servico_Tirado`
--

LOCK TABLES `Servico_Tirado` WRITE;
/*!40000 ALTER TABLE `Servico_Tirado` DISABLE KEYS */;
INSERT INTO `Servico_Tirado` VALUES (1,'543545345433',1),(2,'854984894987',1),(3,'687891321878',1),(4,'313132464546',1),(5,'874611256547',1),(6,'897897987987',1),(7,'898702840506',1),(8,'046055638097',1),(9,'445006929107',1),(10,'949941948549',2),(11,'547865897654',2),(12,'066270056461',2),(13,'545345432522',3),(14,'411546543445',3),(15,'295101954379',3),(16,'564477777978',4),(17,'564741898417',4),(18,'446471332146',4),(19,'132464879455',4),(20,'354498423448',5),(21,'321321657442',6),(22,'785029519558',7),(23,'141464647987',8),(24,'165415414546',8),(25,'188968836204',8),(26,'546048977987',8),(27,'899489474178',8),(28,'346948794264',8),(29,'816104682833',8),(30,'454811989520',8),(31,'225873303834',8),(32,'424543546534',9),(33,'774149798771',9),(34,'001697528384',9),(35,'787643537845',10),(36,'579876779878',10),(37,'132549979162',10),(38,'549894719817',11),(39,'188968836204',11),(40,'243817835214',11),(41,'645541879881',11),(42,'524723984723',12),(43,'102938739019',13),(44,'669036579015',14);
/*!40000 ALTER TABLE `Servico_Tirado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Veiculo_Particular`
--

DROP TABLE IF EXISTS `Veiculo_Particular`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Veiculo_Particular` (
  `idVeiculo_Particular` int(11) NOT NULL AUTO_INCREMENT,
  `RA_Militar` char(12) NOT NULL,
  `Marca` varchar(50) NOT NULL,
  `Modelo` varchar(50) NOT NULL,
  `Placa` char(8) NOT NULL,
  `Cor` varchar(10) NOT NULL,
  PRIMARY KEY (`idVeiculo_Particular`),
  KEY `fk_Veiculo_Particular` (`RA_Militar`),
  KEY `Veiculo_Particular_ID` (`idVeiculo_Particular`),
  CONSTRAINT `fk_Veiculo_Particular` FOREIGN KEY (`RA_Militar`) REFERENCES `Militar` (`RA_Militar`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Veiculo_Particular`
--

LOCK TABLES `Veiculo_Particular` WRITE;
/*!40000 ALTER TABLE `Veiculo_Particular` DISABLE KEYS */;
INSERT INTO `Veiculo_Particular` VALUES (1,'411546543445','Honda','Civic','SAF-4497','Preto'),(2,'411546543445','Toyota','Etios','ADS-1984','Preto'),(3,'364336682307','Honda','City','LFP-8719','Preto'),(4,'465798783434','Hyundai','HB20s','BVT-2147','Verde'),(5,'547865897654','Fiat','Uno','MCP-6487','Azul'),(6,'564741898417','Kia','Picanto','FSF-3147','Vermelho'),(7,'146872164878','Fiat','Doblô','MCP-9742','Prata'),(8,'146872164878','Ford','Ka','CMC-3287','Branco'),(9,'549894719817','Ford','Fusion','MZP-4981','Branco'),(10,'791321165489','Suzuki','B-King','KSO-7891','Vermelho'),(11,'897897987987','Yamaha','XT 660','FFK-8974','Preto'),(12,'899489474178','Harley Davidson','FAT BOY','MCN-7970','Vermelho'),(13,'446471332146','Chevrolet','Onix','LAM-0001','Branco');
/*!40000 ALTER TABLE `Veiculo_Particular` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*
CREATE INDEX Contato_Militar_ID    ON Contato_Militar    (Id_Contato); 
CREATE INDEX Endereco_Militar_ID   ON Endereco_Militar   (Id_endereco); 
CREATE INDEX FATD_ID               ON FATD               (idFATD); 
CREATE INDEX Formatura_ID          ON Formatura          (idFormatura); 
CREATE INDEX Formatura_Atendida_ID ON Formatura_Atendida (Id_Formatura_Atendida); 
CREATE INDEX Militar_ID            ON Militar            (RA_Militar); 
CREATE INDEX Missao_Atendida_ID    ON Missao_Atendida    (Id_Missao_Atendida); 
CREATE INDEX Missao_Externa_ID     ON Missao_Externa     (idMissao_Externa); 
CREATE INDEX Promocao_ID           ON Promocao           (Id_Promocao); 
CREATE INDEX Punicao_ID            ON Punicao            (idPunicao); 
CREATE INDEX QM_ID                 ON QM                 (cod_qm); 
CREATE INDEX QM_Militar_ID         ON QM_Militar         (Id_QM_militar); 
CREATE INDEX Servico_ID            ON Servico            (Id_Servico); 
CREATE INDEX Servico_Tirado_ID     ON Servico_Tirado     (Id_Servico_tirado); 
CREATE INDEX Veiculo_Particular_ID ON Veiculo_Particular (idVeiculo_Particular);
*/




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-15 20:41:34
