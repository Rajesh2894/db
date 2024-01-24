-- MySQL dump 10.13  Distrib 5.7.36, for Linux (x86_64)
--
-- Host: localhost    Database: product_portal
-- ------------------------------------------------------
-- Server version	5.7.36-log

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
-- Table structure for table `_sequences`
--

DROP TABLE IF EXISTS `_sequences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_sequences` (
  `name` varchar(70) NOT NULL,
  `next` int(11) NOT NULL,
  `inc` int(11) NOT NULL,
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_sequences`
--

LOCK TABLES `_sequences` WRITE;
/*!40000 ALTER TABLE `_sequences` DISABLE KEYS */;
INSERT INTO `_sequences` VALUES ('SQ_CPD_ID_3',57,1),('SQ_CPM_ID_1',15,1),('SQ_DP_DEP_5',3,1),('SQ_DSGID_4',3,1),('SQ_EMPID_9',3,1),('SQ_GM_ID_8',4,1),('SQ_MAP_ID_6',3,1),('SQ_ORGID_2',2,1),('SQ_ROLE_E_10',3,1),('SQ_SEQ_GENID',11,1),('SQ_SMFID_7',3,1);
/*!40000 ALTER TABLE `_sequences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a`
--

DROP TABLE IF EXISTS `a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a` (
  `SUB_LINK_FIELD_DTL_ID` double NOT NULL,
  `SUB_LINKS_MAS_ID` double NOT NULL,
  `TXT_01_EN` varchar(150) DEFAULT NULL,
  `TXT_01_RG` varchar(150) DEFAULT NULL,
  `TXT_02_EN` varchar(150) DEFAULT NULL,
  `TXT_02_RG` varchar(150) DEFAULT NULL,
  `TXT_03_EN` varchar(150) DEFAULT NULL,
  `TXT_03_RG` varchar(150) DEFAULT NULL,
  `TXT_04_EN` varchar(150) DEFAULT NULL,
  `TXT_04_RG` varchar(150) DEFAULT NULL,
  `TXT_05_EN` varchar(150) DEFAULT NULL,
  `TXT_05_RG` varchar(150) DEFAULT NULL,
  `TXT_06_EN` varchar(150) DEFAULT NULL,
  `TXT_06_RG` varchar(150) DEFAULT NULL,
  `TXT_07_EN` varchar(150) DEFAULT NULL,
  `TXT_07_RG` varchar(150) DEFAULT NULL,
  `TXT_08_EN` varchar(150) DEFAULT NULL,
  `TXT_08_RG` varchar(150) DEFAULT NULL,
  `TXT_09_EN` varchar(150) DEFAULT NULL,
  `TXT_10_EN` varchar(150) DEFAULT NULL,
  `TXT_10_RG` varchar(150) DEFAULT NULL,
  `TXT_11_EN` varchar(150) DEFAULT NULL,
  `TXT_11_RG` varchar(150) DEFAULT NULL,
  `TXT_12_EN` varchar(150) DEFAULT NULL,
  `TXT_12_RG` varchar(150) DEFAULT NULL,
  `TXTA_01_EN` varchar(3500) DEFAULT NULL,
  `TXTA_01_RG` varchar(3500) DEFAULT NULL,
  `TXTA_02_EN` varchar(3500) DEFAULT NULL,
  `TXTA_02_RG` varchar(3500) DEFAULT NULL,
  `ATT_01` varchar(1000) DEFAULT NULL,
  `ATT_02` varchar(1000) DEFAULT NULL,
  `DATE_01` datetime DEFAULT NULL,
  `DATE_02` datetime DEFAULT NULL,
  `DATE_03` datetime DEFAULT NULL,
  `DATE_04` datetime DEFAULT NULL,
  `ISDELETED` char(1) DEFAULT NULL,
  `TXT_09_RG` varchar(150) DEFAULT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` double NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) NOT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `PROFILE_IMG_PATH` varchar(1000) DEFAULT NULL,
  `SUB_LINK_FIELD_DTL_ORD` decimal(10,2) DEFAULT NULL,
  `TXT_03_EN_NUMBER` decimal(12,0) DEFAULT NULL,
  `TXT_03_EN_BLOB` longblob,
  `DMS_DOC_ID` varchar(100) DEFAULT NULL,
  `TXT_03_EN_NNCLOB` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a`
--

LOCK TABLES `a` WRITE;
/*!40000 ALTER TABLE `a` DISABLE KEYS */;
/*!40000 ALTER TABLE `a` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `databasechangelog`
--

DROP TABLE IF EXISTS `databasechangelog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `databasechangelog` (
  `ID` varchar(255) NOT NULL,
  `AUTHOR` varchar(255) NOT NULL,
  `FILENAME` varchar(255) NOT NULL,
  `DATEEXECUTED` datetime NOT NULL,
  `ORDEREXECUTED` int(11) NOT NULL,
  `EXECTYPE` varchar(10) NOT NULL,
  `MD5SUM` varchar(35) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COMMENTS` varchar(255) DEFAULT NULL,
  `TAG` varchar(255) DEFAULT NULL,
  `LIQUIBASE` varchar(20) DEFAULT NULL,
  `CONTEXTS` varchar(255) DEFAULT NULL,
  `LABELS` varchar(255) DEFAULT NULL,
  `DEPLOYMENT_ID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `databasechangelog`
--

LOCK TABLES `databasechangelog` WRITE;
/*!40000 ALTER TABLE `databasechangelog` DISABLE KEYS */;
/*!40000 ALTER TABLE `databasechangelog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `databasechangeloglock`
--

DROP TABLE IF EXISTS `databasechangeloglock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `databasechangeloglock` (
  `ID` int(11) NOT NULL,
  `LOCKED` bit(1) NOT NULL,
  `LOCKGRANTED` datetime DEFAULT NULL,
  `LOCKEDBY` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `databasechangeloglock`
--

LOCK TABLES `databasechangeloglock` WRITE;
/*!40000 ALTER TABLE `databasechangeloglock` DISABLE KEYS */;
/*!40000 ALTER TABLE `databasechangeloglock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `designation`
--

DROP TABLE IF EXISTS `designation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `designation` (
  `DSGID` bigint(12) NOT NULL AUTO_INCREMENT,
  `DSGNAME` varchar(1000) NOT NULL,
  `DSGSHORTNAME` varchar(200) DEFAULT NULL,
  `DSGDESCRIPTION` varchar(2000) DEFAULT NULL,
  `LOCID` bigint(12) DEFAULT NULL COMMENT 'Location Id',
  `ISDELETED` varchar(1) DEFAULT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `AUT_V1` varchar(200) DEFAULT NULL,
  `AUT_V2` varchar(200) DEFAULT NULL,
  `AUT_V3` varchar(200) DEFAULT NULL,
  `AUT_V4` varchar(200) DEFAULT NULL,
  `AUT_V5` varchar(200) DEFAULT NULL,
  `AUT_N1` decimal(15,0) DEFAULT NULL,
  `AUT_N2` decimal(15,0) DEFAULT NULL,
  `AUT_N3` decimal(15,0) DEFAULT NULL,
  `AUT_N4` decimal(15,0) DEFAULT NULL,
  `AUT_N5` decimal(15,0) DEFAULT NULL,
  `AUT_D1` datetime DEFAULT NULL,
  `AUT_D2` datetime DEFAULT NULL,
  `AUT_D3` datetime DEFAULT NULL,
  `AUT_LO1` char(1) DEFAULT NULL,
  `AUT_LO2` char(1) DEFAULT NULL,
  `AUT_D4` datetime DEFAULT NULL,
  `AUT_D5` datetime DEFAULT NULL,
  `DSGNAME_REG` varchar(1000) DEFAULT NULL,
  `AUT_BY` varchar(200) DEFAULT NULL,
  `AUT_DATE` datetime DEFAULT NULL,
  `CENTRALENO` varchar(200) DEFAULT NULL,
  `ACTION` varchar(1) DEFAULT NULL,
  `DSGONAME` varchar(50) DEFAULT NULL,
  `LMODDATE` datetime DEFAULT NULL,
  `AUT_STATUS` char(1) DEFAULT NULL,
  PRIMARY KEY (`DSGID`),
  KEY `FK_LOC_ID` (`LOCID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `designation`
--

LOCK TABLES `designation` WRITE;
/*!40000 ALTER TABLE `designation` DISABLE KEYS */;
INSERT INTO `designation` VALUES (1,'ADMIN','ADM',NULL,NULL,'0',1,NULL,NULL,1,'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ADMIN',NULL,NULL,NULL,NULL,NULL,'2023-12-14 10:39:20',NULL),(2,'CITIZEN','CIT',NULL,NULL,'0',1,NULL,NULL,1,'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'CITIZEN',NULL,NULL,NULL,NULL,NULL,'2023-12-14 10:39:21',NULL);
/*!40000 ALTER TABLE `designation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `designation_hist`
--

DROP TABLE IF EXISTS `designation_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `designation_hist` (
  `H_DSGID` bigint(12) DEFAULT NULL,
  `DSGID` bigint(12) DEFAULT NULL,
  `DSGNAME` varchar(1000) DEFAULT NULL,
  `DSGSHORTNAME` varchar(200) DEFAULT NULL,
  `DSGDESCRIPTION` varchar(2000) DEFAULT NULL,
  `LOCID` bigint(12) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `USER_ID` bigint(10) DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `AUT_V1` varchar(200) DEFAULT NULL,
  `AUT_V2` varchar(200) DEFAULT NULL,
  `AUT_V3` varchar(200) DEFAULT NULL,
  `AUT_V4` varchar(200) DEFAULT NULL,
  `AUT_V5` varchar(200) DEFAULT NULL,
  `AUT_N1` decimal(15,0) DEFAULT NULL,
  `AUT_N2` decimal(15,0) DEFAULT NULL,
  `AUT_N3` decimal(15,0) DEFAULT NULL,
  `AUT_N4` decimal(15,0) DEFAULT NULL,
  `AUT_N5` decimal(15,0) DEFAULT NULL,
  `AUT_D1` datetime DEFAULT NULL,
  `AUT_D2` datetime DEFAULT NULL,
  `AUT_D3` datetime DEFAULT NULL,
  `AUT_LO1` char(1) DEFAULT NULL,
  `AUT_LO2` char(1) DEFAULT NULL,
  `AUT_D4` datetime DEFAULT NULL,
  `AUT_D5` datetime DEFAULT NULL,
  `DSGNAME_REG` varchar(1000) DEFAULT NULL,
  `AUT_BY` varchar(200) DEFAULT NULL,
  `AUT_DATE` datetime DEFAULT NULL,
  `CENTRALENO` varchar(200) DEFAULT NULL,
  `ACTION` varchar(1) DEFAULT NULL,
  `DSGONAME` varchar(50) DEFAULT NULL,
  `LMODDATE` datetime DEFAULT NULL,
  `AUT_STATUS` char(1) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `designation_hist`
--

LOCK TABLES `designation_hist` WRITE;
/*!40000 ALTER TABLE `designation_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `designation_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drop_role`
--

DROP TABLE IF EXISTS `drop_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drop_role` (
  `ROLE_ET_ID` bigint(12) NOT NULL COMMENT 'Primary key',
  `ROLE_ID` bigint(12) DEFAULT NULL COMMENT 'FK reference of GM_ID TB_GROUP_MAST',
  `SMFID` bigint(12) DEFAULT NULL COMMENT 'FK reference of smfid TB_SYSMODFUNCTION',
  `UPDATED_BY` int(11) DEFAULT NULL COMMENT 'user id who update the data',
  `UPDATED_DATE` datetime DEFAULT NULL,
  `IS_ACTIVE` varchar(2) DEFAULT NULL,
  `ET_PARENT_ID` bigint(12) DEFAULT NULL COMMENT 'Parent Id',
  `ORG_ID` bigint(12) DEFAULT NULL COMMENT 'orgnisation id',
  `PARENT_ID` bigint(12) DEFAULT NULL COMMENT 'Parent id',
  `BU_ADD` varchar(1) DEFAULT NULL,
  `BU_EDIT` varchar(1) DEFAULT NULL,
  `BU_DELETE` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drop_role`
--

LOCK TABLES `drop_role` WRITE;
/*!40000 ALTER TABLE `drop_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `drop_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drop_role1`
--

DROP TABLE IF EXISTS `drop_role1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drop_role1` (
  `ROLE_ET_ID` bigint(12) NOT NULL COMMENT 'Primary key',
  `ROLE_ID` bigint(12) DEFAULT NULL COMMENT 'FK reference of GM_ID TB_GROUP_MAST',
  `SMFID` bigint(12) DEFAULT NULL COMMENT 'FK reference of smfid TB_SYSMODFUNCTION',
  `UPDATED_BY` int(11) DEFAULT NULL COMMENT 'user id who update the data',
  `UPDATED_DATE` datetime DEFAULT NULL,
  `IS_ACTIVE` varchar(2) DEFAULT NULL,
  `ET_PARENT_ID` bigint(12) DEFAULT NULL COMMENT 'Parent Id',
  `ORG_ID` bigint(12) DEFAULT NULL COMMENT 'orgnisation id',
  `PARENT_ID` bigint(12) DEFAULT NULL COMMENT 'Parent id',
  `BU_ADD` varchar(1) DEFAULT NULL,
  `BU_EDIT` varchar(1) DEFAULT NULL,
  `BU_DELETE` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drop_role1`
--

LOCK TABLES `drop_role1` WRITE;
/*!40000 ALTER TABLE `drop_role1` DISABLE KEYS */;
/*!40000 ALTER TABLE `drop_role1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drop_role2`
--

DROP TABLE IF EXISTS `drop_role2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drop_role2` (
  `num` bigint(21) DEFAULT NULL,
  `ROLE_ET_ID` bigint(12) NOT NULL COMMENT 'Primary key',
  `ROLE_ID` bigint(12) DEFAULT NULL COMMENT 'FK reference of GM_ID TB_GROUP_MAST',
  `SMFID` bigint(12) DEFAULT NULL COMMENT 'FK reference of smfid TB_SYSMODFUNCTION',
  `UPDATED_BY` int(11) DEFAULT NULL COMMENT 'user id who update the data',
  `UPDATED_DATE` datetime DEFAULT NULL,
  `IS_ACTIVE` varchar(2) DEFAULT NULL,
  `ET_PARENT_ID` bigint(12) DEFAULT NULL COMMENT 'Parent Id',
  `ORG_ID` bigint(12) DEFAULT NULL COMMENT 'orgnisation id',
  `PARENT_ID` bigint(12) DEFAULT NULL COMMENT 'Parent id',
  `BU_ADD` varchar(1) DEFAULT NULL,
  `BU_EDIT` varchar(1) DEFAULT NULL,
  `BU_DELETE` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drop_role2`
--

LOCK TABLES `drop_role2` WRITE;
/*!40000 ALTER TABLE `drop_role2` DISABLE KEYS */;
/*!40000 ALTER TABLE `drop_role2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_header`
--

DROP TABLE IF EXISTS `email_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `email_header` (
  `ID` bigint(19) NOT NULL AUTO_INCREMENT,
  `BODY` longtext,
  `FROMADDRESS` varchar(1020) DEFAULT NULL,
  `LANGUAGE` varchar(1020) DEFAULT NULL,
  `REPLYTOADDRESS` varchar(1020) DEFAULT NULL,
  `SUBJECT` varchar(1020) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_header`
--

LOCK TABLES `email_header` WRITE;
/*!40000 ALTER TABLE `email_header` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_header` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `EMPID` bigint(12) NOT NULL COMMENT 'Primary Key (Employee Id)',
  `CPD_TTL_ID` bigint(12) DEFAULT NULL COMMENT 'title ',
  `EMPNAME` varchar(1000) NOT NULL COMMENT 'Employee Name',
  `EMPMNAME` varchar(200) DEFAULT NULL COMMENT 'Middle Name',
  `EMPLNAME` varchar(200) DEFAULT NULL COMMENT 'Last Name',
  `EMPOSLOGINNAME` varchar(100) DEFAULT NULL COMMENT 'Employee Login name',
  `EMPLOGINNAME` varchar(100) DEFAULT NULL COMMENT 'Employee Login Name',
  `EMPPASSWORD` varchar(100) DEFAULT NULL COMMENT 'Employee password',
  `EMP_GENDER` varchar(1) DEFAULT NULL COMMENT 'GENDER M/F/T',
  `EMPDOB` datetime DEFAULT NULL COMMENT 'Employee Date of Birth',
  `EMPEMAIL` varchar(100) DEFAULT NULL COMMENT 'Employee Email Id',
  `EMPPHOTO` longblob COMMENT 'Employee Photo',
  `EMPPHOTOPATH` varchar(4000) DEFAULT NULL COMMENT 'employee photo path',
  `EMPMOBNO` varchar(30) DEFAULT NULL COMMENT 'Employee Mobile No',
  `MOB_OTP` varchar(200) DEFAULT NULL COMMENT 'Mobile OTP',
  `EMPPHONENO` varchar(40) DEFAULT NULL COMMENT 'Employee Phone No',
  `PAN_NO` varchar(10) DEFAULT NULL COMMENT 'Pan Number',
  `EMPUID` varchar(28) DEFAULT NULL COMMENT 'employee UID number',
  `EMPUIDDOCPATH` varchar(4000) DEFAULT NULL COMMENT 'employee UID Documnet path',
  `EMPUIDDOCNAME` varchar(200) DEFAULT NULL COMMENT 'employee UID file Name',
  `EMP_ADDRESS` varchar(100) DEFAULT NULL COMMENT 'EMPLOYEE ADDRESS',
  `EMP_ADDRESS1` varchar(2000) DEFAULT NULL COMMENT 'Employee Address 1  ',
  `EMPPINCODE` varchar(11) DEFAULT NULL COMMENT 'Employee PIN Code ',
  `EMP_COR_ADD1` varchar(2000) DEFAULT NULL COMMENT 'Correspondence Address line1',
  `EMP_COR_ADD2` varchar(2000) DEFAULT NULL COMMENT 'Correspondence Address line2',
  `EMP_COR_PINCODE` varchar(12) DEFAULT NULL COMMENT 'Correspondence address pincode',
  `DP_DEPTID` bigint(12) DEFAULT NULL COMMENT 'Department Id',
  `DSGID` bigint(12) DEFAULT NULL COMMENT 'Designation Id',
  `LOCID` bigint(12) DEFAULT NULL COMMENT 'Location Id',
  `EMPL_TYPE` bigint(12) DEFAULT NULL COMMENT 'New Employee Category prefix NEC',
  `REPORTING_EMPID` bigint(12) DEFAULT NULL COMMENT 'Reporting Employee',
  `EMPPAYROLLNUMBER` varchar(20) DEFAULT NULL COMMENT 'Stores the payroll number of the employee\n(Not in use)\n',
  `EMPISECURITYKEY` varchar(140) DEFAULT NULL COMMENT 'Stores the Ikey Security number for a particular key\n(Not in use)\n',
  `EMPPISERVERNAME` varchar(40) DEFAULT NULL COMMENT 'Stores servername of the employee.\n(Not in use)\n',
  `LOGGED_IN` varchar(1) DEFAULT 'N' COMMENT 'Flag to identify logged in status of employee. ''Y'' for logged in and ''N'' for not.',
  `LOCK_UNLOCK` varchar(1) DEFAULT NULL COMMENT 'Flag to identify whether employee  is lock or Unlock. ''L'' for lock and ''U'' for unlock',
  `lock_date` datetime DEFAULT NULL COMMENT 'Lock date time',
  `logged_in_attempt` bigint(3) DEFAULT NULL COMMENT 'Logged In attempt',
  `LAST_LOGGEDIN` datetime DEFAULT NULL COMMENT 'Last Log in time date',
  `ISDELETED` varchar(1) DEFAULT NULL COMMENT 'Flag to identify whether the record is deleted or not. 1 for deleted (Inactive) and 0 for not deleted (Active) record.',
  `SYNOYNMX` double DEFAULT NULL COMMENT 'Synoynmx (Not in use)',
  `ORGID` bigint(19) NOT NULL,
  `CREATED_BY` bigint(12) DEFAULT NULL COMMENT 'User Id',
  `CREATED_DATE` datetime NOT NULL COMMENT 'Creation date',
  `UPDATED_BY` bigint(19) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'Updated date',
  `EMPEXPIREDT` datetime DEFAULT NULL COMMENT 'Employee login expiry date',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'Client Machine¿s Login Name | IP Address | Physical Address',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'Updated Client Machine¿s Login Name | IP Address | Physical Address',
  `EMPNEW` int(11) DEFAULT NULL COMMENT 'Flag to identify whether login employee is new or old.',
  `EMPUWMSOWNER` varchar(1) DEFAULT NULL COMMENT 'Flag to identify whether employee is UWMS Owner or not. ',
  `EMPREGISTRY` varchar(1) DEFAULT NULL,
  `EMPRECORD` varchar(1) DEFAULT NULL,
  `EMPNETWORK` varchar(1) DEFAULT NULL,
  `EMPOUTWARD` varchar(1) DEFAULT NULL,
  `AUT_MOB` char(1) DEFAULT NULL COMMENT 'Validate Mobile number',
  `AUT_BY` bigint(12) DEFAULT NULL COMMENT 'employee authorizationflag (approve- a/hold-h/reject-r)',
  `AUT_DATE` datetime DEFAULT NULL COMMENT 'Authorisation Date',
  `AUTH_STATUS` varchar(2) DEFAULT NULL COMMENT 'Employee AuthorizationFlag (Approve- A/Hold-H/Reject-R)',
  `CENTRALENO` varchar(100) DEFAULT NULL COMMENT 'server name,owner name',
  `SCANSIGNATURE` varchar(2000) DEFAULT NULL COMMENT 'Scan Signature Path',
  `ADD_FLAG` varchar(1) DEFAULT NULL COMMENT 'Flag to identify correspondance address same to Address Y/N',
  `ISUPLOADED` varchar(1) DEFAULT NULL COMMENT 'Flag to identify whether Agency has uploaded the documents (default to N)',
  `AUT_EMAIL` char(1) DEFAULT NULL COMMENT 'Validate EMail address',
  `EMPLOYEE_NO` varchar(15) DEFAULT NULL,
  `AGENCY_LOCATION` varchar(500) DEFAULT NULL COMMENT 'Agency Location',
  `GM_ID` bigint(19) DEFAULT NULL,
  `PUBLICKEY` varchar(200) DEFAULT NULL,
  `SIGNATURE` varchar(200) DEFAULT NULL COMMENT 'Signature ',
  `AGENCY_NAME` varchar(500) DEFAULT NULL COMMENT 'Agency Name ',
  `AGENCY_REG_NO` varchar(20) DEFAULT NULL COMMENT 'Agency Registration number',
  `AGENCY_NOOF_EXP` varchar(100) DEFAULT NULL,
  `AGENCY_QUALIFICATION` varchar(100) DEFAULT NULL,
  `OTP_BP_CHECK` char(1) DEFAULT NULL,
  `OCCUPATION` varchar(50) DEFAULT NULL,
  `IDENTITYNO` varchar(50) DEFAULT NULL,
  `SPOUSE` varchar(1) DEFAULT NULL,
  `CHILDREN` int(2) DEFAULT NULL,
  `MOBILE_EXTENSION` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`EMPID`),
  KEY `FK_EMP_DSGID` (`DSGID`),
  KEY `FK_EMP_DEPTID` (`DP_DEPTID`),
  KEY `FK_EMP_GM_ID` (`GM_ID`),
  CONSTRAINT `FK_EMP_DEPTID` FOREIGN KEY (`DP_DEPTID`) REFERENCES `tb_department` (`DP_DEPTID`),
  CONSTRAINT `FK_EMP_DSGID` FOREIGN KEY (`DSGID`) REFERENCES `designation` (`DSGID`),
  CONSTRAINT `FK_EMP_GM_ID` FOREIGN KEY (`GM_ID`) REFERENCES `tb_group_mast` (`GM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,1,'Administrator',NULL,'SysAdmin',NULL,'SysAdmin','SvrhvE79;=','M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,'N',NULL,NULL,NULL,NULL,'0',NULL,1,1,'2023-12-14 10:41:23',NULL,NULL,NULL,'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,'A',NULL,NULL,NULL,'Y',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,1,'GUEST',NULL,'NOUSER',NULL,'NOUSER','SvrhvE79;=','M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,2,NULL,NULL,NULL,NULL,NULL,NULL,'N',NULL,NULL,NULL,NULL,'0',NULL,1,1,'2023-12-14 10:41:24',NULL,NULL,NULL,'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,'A',NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee_hist`
--

DROP TABLE IF EXISTS `employee_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee_hist` (
  `EMPID_H` bigint(12) NOT NULL COMMENT 'Primary Key (Employee Id)',
  `EMPID` bigint(12) DEFAULT NULL COMMENT 'Primary Key (Employee Id)',
  `CPD_TTL_ID` bigint(12) DEFAULT NULL COMMENT 'title ',
  `EMPNAME` varchar(1000) DEFAULT NULL COMMENT 'Employee Name',
  `EMPMNAME` varchar(200) DEFAULT NULL COMMENT 'Middle Name',
  `EMPLNAME` varchar(200) DEFAULT NULL COMMENT 'Last Name',
  `EMPOSLOGINNAME` varchar(100) DEFAULT NULL COMMENT 'Employee Login name',
  `EMPLOGINNAME` varchar(100) DEFAULT NULL COMMENT 'Employee Login Name',
  `EMPPASSWORD` varchar(100) DEFAULT NULL COMMENT 'Employee password',
  `EMP_GENDER` varchar(1) DEFAULT NULL COMMENT 'GENDER M/F/T',
  `EMPDOB` datetime DEFAULT NULL COMMENT 'Employee Date of Birth',
  `EMPEMAIL` varchar(100) DEFAULT NULL COMMENT 'Employee Email Id',
  `EMPPHOTO` longblob COMMENT 'Employee Photo',
  `EMPPHOTOPATH` varchar(4000) DEFAULT NULL COMMENT 'employee photo path',
  `EMPMOBNO` varchar(30) DEFAULT NULL COMMENT 'Employee Mobile No',
  `MOB_OTP` varchar(200) DEFAULT NULL COMMENT 'Mobile OTP',
  `EMPPHONENO` varchar(40) DEFAULT NULL COMMENT 'Employee Phone No',
  `PAN_NO` varchar(10) DEFAULT NULL COMMENT 'Pan Number',
  `EMPUID` varchar(28) DEFAULT NULL COMMENT 'employee UID number',
  `EMPUIDDOCPATH` varchar(4000) DEFAULT NULL COMMENT 'employee UID Documnet path',
  `EMPUIDDOCNAME` varchar(200) DEFAULT NULL COMMENT 'employee UID file Name',
  `EMP_ADDRESS` varchar(100) DEFAULT NULL COMMENT 'EMPLOYEE ADDRESS',
  `EMP_ADDRESS1` varchar(2000) DEFAULT NULL COMMENT 'Employee Address 1  ',
  `EMPPINCODE` varchar(11) DEFAULT NULL COMMENT 'Employee PIN Code ',
  `EMP_COR_ADD1` varchar(2000) DEFAULT NULL COMMENT 'Correspondence Address line1',
  `EMP_COR_ADD2` varchar(2000) DEFAULT NULL COMMENT 'Correspondence Address line2',
  `EMP_COR_PINCODE` varchar(12) DEFAULT NULL COMMENT 'Correspondence address pincode',
  `DP_DEPTID` bigint(12) DEFAULT NULL COMMENT 'Department Id',
  `DSGID` bigint(12) DEFAULT NULL COMMENT 'Designation id',
  `LOCID` bigint(12) DEFAULT NULL COMMENT 'location id',
  `EMPL_TYPE` bigint(12) DEFAULT NULL COMMENT 'New Employee Category prefix NEC',
  `GM_ID` bigint(12) DEFAULT NULL COMMENT 'Group Master Id',
  `REPORTING_EMPID` bigint(12) DEFAULT NULL COMMENT 'additional nvarchar2 aut_n2 to be used in future',
  `EMPPAYROLLNUMBER` varchar(20) DEFAULT NULL COMMENT 'Stores the payroll number of the employee\n(Not in use)\n',
  `EMPISECURITYKEY` varchar(140) DEFAULT NULL COMMENT 'Stores the Ikey Security number for a particular key\n(Not in use)\n',
  `EMPPISERVERNAME` varchar(40) DEFAULT NULL COMMENT 'Stores servername of the employee.\n(Not in use)\n',
  `LOGGED_IN` varchar(1) DEFAULT 'N' COMMENT 'Flag to identify logged in status of employee. ''Y'' for logged in and ''N'' for not.',
  `LOCK_UNLOCK` varchar(1) DEFAULT NULL COMMENT 'Flag to identify whether employee  is lock or Unlock. ''L'' for lock and ''U'' for unlock',
  `lock_date` datetime DEFAULT NULL COMMENT 'Lock date time',
  `logged_in_attempt` bigint(3) DEFAULT NULL COMMENT 'Logged In attempt',
  `LAST_LOGGEDIN` datetime DEFAULT NULL COMMENT 'Last Log in time date',
  `ISDELETED` varchar(1) DEFAULT NULL COMMENT 'Flag to identify whether the record is deleted or not. 1 for deleted (Inactive) and 0 for not deleted (Active) record.',
  `SYNOYNMX` double DEFAULT NULL COMMENT 'Synoynmx (Not in use)',
  `ORGID` bigint(12) DEFAULT NULL COMMENT 'Organisation Id',
  `CREATED_BY` bigint(12) DEFAULT NULL COMMENT 'User Id',
  `CREATED_DATE` datetime DEFAULT NULL COMMENT 'Creation date',
  `UPDATED_BY` bigint(12) DEFAULT NULL COMMENT 'Updated by',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'Updated date',
  `EMPEXPIREDT` datetime DEFAULT NULL COMMENT 'Employee login expiry date',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'Client Machine¿s Login Name | IP Address | Physical Address',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'Updated Client Machine¿s Login Name | IP Address | Physical Address',
  `EMPNEW` int(11) DEFAULT NULL COMMENT 'Flag to identify whether login employee is new or old.',
  `EMPUWMSOWNER` varchar(1) DEFAULT NULL COMMENT 'Flag to identify whether employee is UWMS Owner or not. ',
  `EMPREGISTRY` varchar(1) DEFAULT NULL COMMENT 'flag to identify whether employee is registry owner or not',
  `EMPRECORD` varchar(1) DEFAULT NULL COMMENT 'flag to identify whether employee is recordroom owner or not',
  `EMPNETWORK` varchar(1) DEFAULT NULL COMMENT 'flag to identify whether employee is network owner or not',
  `EMPOUTWARD` varchar(1) DEFAULT NULL COMMENT 'flag to identify whether employee is outward owner or not',
  `AUT_MOB` char(1) DEFAULT NULL COMMENT 'Validate Mobile number',
  `AUT_BY` bigint(12) DEFAULT NULL COMMENT 'employee authorizationflag (approve- a/hold-h/reject-r)',
  `AUT_DATE` datetime DEFAULT NULL COMMENT 'Authorisation Date',
  `AUTH_STATUS` varchar(2) DEFAULT NULL COMMENT 'Employee AuthorizationFlag (Approve- A/Hold-H/Reject-R)',
  `CENTRALENO` varchar(100) DEFAULT NULL COMMENT 'server name,owner name',
  `SCANSIGNATURE` varchar(2000) DEFAULT NULL COMMENT 'Scan Signature Path',
  `ADD_FLAG` varchar(1) DEFAULT NULL COMMENT 'Flag to identify correspondance address same to Address Y/N',
  `ISUPLOADED` varchar(1) DEFAULT NULL COMMENT 'Flag to identify whether Agency has uploaded the documents (default to N)',
  `AUT_EMAIL` char(1) DEFAULT NULL COMMENT 'Validate EMail address',
  `EMPLOYEE_NO` varchar(15) DEFAULT NULL COMMENT 'Employee Number',
  `AGENCY_LOCATION` varchar(500) DEFAULT NULL COMMENT 'Agency Location',
  `SIGNATURE` varchar(200) DEFAULT NULL COMMENT 'Scan Signature ',
  `AGENCY_NAME` varchar(500) DEFAULT NULL COMMENT 'Agency Name ',
  `AGENCY_REG_NO` varchar(20) DEFAULT NULL COMMENT 'Agency Registration number',
  `AGENCY_NOOF_EXP` varchar(100) DEFAULT NULL,
  `AGENCY_QUALIFICATION` varchar(100) DEFAULT NULL COMMENT 'Qualification',
  `PUBLICKEY` varchar(200) DEFAULT NULL,
  `H_STATUS` char(1) DEFAULT NULL COMMENT 'Record Status',
  `MOBILE_EXTENSION` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`EMPID_H`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_hist`
--

LOCK TABLES `employee_hist` WRITE;
/*!40000 ALTER TABLE `employee_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `employee_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee_session`
--

DROP TABLE IF EXISTS `employee_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee_session` (
  `SESSION_ID` bigint(12) NOT NULL,
  `EMPID` bigint(12) NOT NULL,
  `DATE_OF_ACTION` date NOT NULL,
  `LOGINDATE` datetime DEFAULT NULL,
  `LOGOUTDATE` datetime DEFAULT NULL,
  `ORGID` bigint(12) NOT NULL,
  `TRANS_MODE` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`SESSION_ID`),
  KEY `FK_EMP_SESSION` (`EMPID`),
  CONSTRAINT `FK_EMP_SESSION` FOREIGN KEY (`EMPID`) REFERENCES `employee` (`EMPID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_session`
--

LOCK TABLES `employee_session` WRITE;
/*!40000 ALTER TABLE `employee_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `employee_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emppassword`
--

DROP TABLE IF EXISTS `emppassword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emppassword` (
  `empid` bigint(20) DEFAULT NULL,
  `emploginname` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `encryptpass` varchar(100) DEFAULT NULL,
  `orgname` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emppassword`
--

LOCK TABLES `emppassword` WRITE;
/*!40000 ALTER TABLE `emppassword` DISABLE KEYS */;
/*!40000 ALTER TABLE `emppassword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_entitlement`
--

DROP TABLE IF EXISTS `role_entitlement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_entitlement` (
  `ROLE_ET_ID` bigint(12) NOT NULL COMMENT 'Primary key',
  `ROLE_ID` bigint(12) DEFAULT NULL COMMENT 'FK reference of GM_ID TB_GROUP_MAST',
  `SMFID` bigint(12) DEFAULT NULL COMMENT 'FK reference of smfid TB_SYSMODFUNCTION',
  `UPDATED_BY` int(11) DEFAULT NULL COMMENT 'user id who update the data',
  `UPDATED_DATE` datetime DEFAULT NULL,
  `IS_ACTIVE` varchar(2) DEFAULT NULL,
  `ET_PARENT_ID` bigint(12) DEFAULT NULL COMMENT 'Parent Id',
  `ORG_ID` bigint(12) DEFAULT NULL COMMENT 'orgnisation id',
  `PARENT_ID` bigint(12) DEFAULT NULL COMMENT 'Parent id',
  `BU_ADD` varchar(1) DEFAULT NULL,
  `BU_EDIT` varchar(1) DEFAULT NULL,
  `BU_DELETE` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`ROLE_ET_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_entitlement`
--

LOCK TABLES `role_entitlement` WRITE;
/*!40000 ALTER TABLE `role_entitlement` DISABLE KEYS */;
INSERT INTO `role_entitlement` VALUES (1,1,1,NULL,NULL,'0',0,1,NULL,NULL,NULL,NULL),(2,1,2,NULL,NULL,'0',1,1,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `role_entitlement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_entitlement_hist`
--

DROP TABLE IF EXISTS `role_entitlement_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_entitlement_hist` (
  `H_ROLE_ET_ID` bigint(12) NOT NULL COMMENT 'Primary key',
  `ROLE_ET_ID` bigint(12) NOT NULL COMMENT 'Role of entitlement id',
  `ROLE_ID` bigint(12) DEFAULT NULL COMMENT 'FK reference of GM_ID TB_GROUP_MAST',
  `SMFID` bigint(12) DEFAULT NULL COMMENT 'FK reference of smfid TB_SYSMODFUNCTION',
  `UPDATED_BY` bigint(12) DEFAULT NULL COMMENT 'user id who update the data',
  `UPDATED_DATE` datetime DEFAULT NULL,
  `IS_ACTIVE` varchar(2) DEFAULT NULL,
  `ET_PARENT_ID` bigint(12) DEFAULT NULL COMMENT 'Entitlement Parent Id',
  `ORG_ID` bigint(12) DEFAULT NULL COMMENT 'orgnisation id',
  `PARENT_ID` bigint(12) DEFAULT NULL COMMENT 'Parent id',
  `DP_DEPTID` bigint(12) DEFAULT NULL COMMENT 'Department ID',
  `H_STATUS` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`H_ROLE_ET_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_entitlement_hist`
--

LOCK TABLES `role_entitlement_hist` WRITE;
/*!40000 ALTER TABLE `role_entitlement_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_entitlement_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sysmodfunction_dr`
--

DROP TABLE IF EXISTS `sysmodfunction_dr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sysmodfunction_dr` (
  `SMFID` bigint(12) NOT NULL,
  `SMFNAME` varchar(2000) NOT NULL,
  `SMFDESCRIPTION` varchar(2000) DEFAULT NULL,
  `SMFFLAG` varchar(2) DEFAULT NULL,
  `SMFACTION` varchar(400) DEFAULT NULL,
  `SMFCATEGORY` varchar(2) DEFAULT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `ONDATE` datetime NOT NULL,
  `ONTIME` varchar(12) NOT NULL,
  `ACTION` varchar(1) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `SMFSYSTEMID` bigint(12) DEFAULT NULL,
  `SMFCODE` varchar(510) DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `SMFNAME_MAR` varchar(2000) DEFAULT NULL,
  `SMFSRNO` decimal(15,10) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `AUT_V1` varchar(200) DEFAULT NULL,
  `AUT_V2` varchar(200) DEFAULT NULL,
  `AUT_V3` varchar(200) DEFAULT NULL,
  `AUT_V4` varchar(200) DEFAULT NULL,
  `AUT_V5` varchar(200) DEFAULT NULL,
  `AUT_N1` decimal(15,0) DEFAULT NULL,
  `AUT_N2` decimal(15,0) DEFAULT NULL,
  `AUT_N3` decimal(15,0) DEFAULT NULL,
  `AUT_N4` decimal(15,0) DEFAULT NULL,
  `AUT_N5` decimal(15,0) DEFAULT NULL,
  `AUT_D1` datetime DEFAULT NULL,
  `AUT_D2` datetime DEFAULT NULL,
  `AUT_D3` datetime DEFAULT NULL,
  `AUT_LO1` char(1) DEFAULT NULL,
  `AUT_LO2` char(1) DEFAULT NULL,
  `AUT_LO3` char(1) DEFAULT NULL,
  PRIMARY KEY (`SMFID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sysmodfunction_dr`
--

LOCK TABLES `sysmodfunction_dr` WRITE;
/*!40000 ALTER TABLE `sysmodfunction_dr` DISABLE KEYS */;
/*!40000 ALTER TABLE `sysmodfunction_dr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cm_onl_tran_mas_portal`
--

DROP TABLE IF EXISTS `tb_cm_onl_tran_mas_portal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_cm_onl_tran_mas_portal` (
  `TRAN_CM_ID` bigint(12) NOT NULL,
  `APM_APPLICATION_ID` bigint(16) DEFAULT NULL,
  `APM_APPLICATION_DATE` datetime DEFAULT NULL,
  `SM_SERVICE_ID` bigint(12) DEFAULT NULL,
  `CFC_MODE` char(5) DEFAULT NULL,
  `T_DESC` varchar(1000) DEFAULT NULL,
  `SEND_URL` varchar(100) NOT NULL,
  `SEND_KEY` varchar(50) NOT NULL,
  `SEND_AMOUNT` double NOT NULL,
  `SEND_PRODUCTINFO` varchar(200) NOT NULL,
  `SEND_FIRSTNAME` varchar(1000) NOT NULL,
  `SEND_EMAIL` varchar(400) DEFAULT NULL,
  `SEND_PHONE` varchar(20) DEFAULT NULL,
  `SEND_SURL` varchar(500) NOT NULL,
  `SEND_FURL` varchar(500) NOT NULL,
  `SEND_SALT` varchar(100) NOT NULL,
  `SEND_HASH` varchar(4000) NOT NULL,
  `RECV_STATUS` varchar(20) DEFAULT NULL,
  `RECV_BANK_REF_NUM` varchar(100) DEFAULT NULL,
  `RECV_MIHPAYID` varchar(500) DEFAULT NULL,
  `RECV_NET_AMOUNT_DEBIT` varchar(100) DEFAULT NULL,
  `RECV_ERRM` varchar(1000) DEFAULT NULL,
  `RECV_MODE` varchar(100) DEFAULT NULL COMMENT 'Recv Mode',
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `PG_TYPE` varchar(30) DEFAULT NULL,
  `PG_SOURCE` varchar(60) DEFAULT NULL,
  `RECV_HASH` varchar(4000) DEFAULT NULL,
  `FINYEAR` double DEFAULT NULL,
  `FORM_NAME` varchar(50) DEFAULT NULL,
  `JAVA_HOME` varchar(500) DEFAULT NULL,
  `REDIRECT_URL` varchar(500) DEFAULT NULL,
  `MENUPRM1` varchar(5) DEFAULT NULL,
  `MENUPRM2` varchar(5) DEFAULT NULL,
  `FORM_POST` char(1) DEFAULT NULL,
  `CALL_FROM` char(1) DEFAULT NULL,
  `TRANS_STATUS` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`TRAN_CM_ID`,`ORGID`),
  KEY `FKBB441DC138B65205` (`UPDATED_BY`),
  KEY `FKBB441DC16078ED5` (`ORGID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cm_onl_tran_mas_portal`
--

LOCK TABLES `tb_cm_onl_tran_mas_portal` WRITE;
/*!40000 ALTER TABLE `tb_cm_onl_tran_mas_portal` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_cm_onl_tran_mas_portal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_com_help_docs`
--

DROP TABLE IF EXISTS `tb_com_help_docs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_com_help_docs` (
  `HELP_DOC_ID` bigint(12) NOT NULL,
  `MODULE_NAME` varchar(200) NOT NULL COMMENT 'Name of the module for which the help doc is being uploaded',
  `FILE_NAME_ENG` varchar(100) NOT NULL COMMENT 'Name of the file being uploaded',
  `FILE_PATH_ENG` varchar(2000) DEFAULT NULL COMMENT 'Path of the file being uploaded',
  `FILE_TYPE_ENG` varchar(1) NOT NULL COMMENT 'Type of the file being uploaded',
  `FILE_NAME_REG` varchar(100) DEFAULT NULL COMMENT 'Name of the file being uploaded for regional',
  `FILE_PATH_REG` varchar(2000) DEFAULT NULL COMMENT 'Path of the file being uploaded for regional',
  `FILE_TYPE_REG` varchar(1) DEFAULT NULL COMMENT 'Type of the file being uploaded for regional',
  `DEPTNAME` varchar(50) DEFAULT NULL COMMENT 'dept name',
  `ATTACH_BY` bigint(12) DEFAULT NULL,
  `ATTACH_ON` datetime DEFAULT NULL COMMENT 'Date on which the file has been uploaded',
  `ISDELETED` varchar(1) NOT NULL COMMENT 'Record Deletion flag - value N non-deleted record and Y- deleted record',
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL COMMENT 'Language Id',
  `CREATED_DATE` datetime NOT NULL COMMENT 'Last Modification Date',
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'Modification Date',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'Client Machine''''s Login Name | IP Address | Physical Address',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'Updated Client Machine''''s Login Name | IP Address | Physical Address',
  PRIMARY KEY (`HELP_DOC_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_com_help_docs`
--

LOCK TABLES `tb_com_help_docs` WRITE;
/*!40000 ALTER TABLE `tb_com_help_docs` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_com_help_docs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_com_help_docs_hist`
--

DROP TABLE IF EXISTS `tb_com_help_docs_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_com_help_docs_hist` (
  `H_DOC_ID` bigint(12) NOT NULL,
  `HELP_DOC_ID` bigint(12) DEFAULT NULL,
  `MODULE_NAME` varchar(200) NOT NULL,
  `FILE_NAME_ENG` varchar(100) NOT NULL,
  `FILE_PATH_ENG` varchar(2000) DEFAULT NULL,
  `FILE_TYPE_ENG` varchar(1) NOT NULL,
  `FILE_NAME_REG` varchar(100) DEFAULT NULL,
  `FILE_PATH_REG` varchar(2000) DEFAULT NULL,
  `FILE_TYPE_REG` varchar(1) DEFAULT NULL,
  `DEPTNAME` varchar(50) DEFAULT NULL,
  `ATTACH_BY` bigint(12) DEFAULT NULL,
  `ATTACH_ON` datetime DEFAULT NULL,
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`H_DOC_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_com_help_docs_hist`
--

LOCK TABLES `tb_com_help_docs_hist` WRITE;
/*!40000 ALTER TABLE `tb_com_help_docs_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_com_help_docs_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_com_job_mas`
--

DROP TABLE IF EXISTS `tb_com_job_mas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_com_job_mas` (
  `CJ_ID` bigint(12) NOT NULL DEFAULT '0',
  `DP_DEPTID` bigint(12) DEFAULT NULL,
  `CJ_NO` varchar(100) DEFAULT NULL COMMENT 'job number',
  `CJ_DESC` varchar(500) DEFAULT NULL COMMENT 'Procedure and function to be excuted.',
  `CJ_NXDT` datetime DEFAULT NULL COMMENT 'Next date',
  `CJ_INTERVAL` varchar(500) DEFAULT NULL COMMENT 'interval',
  `STATUS` varchar(1) DEFAULT NULL COMMENT 'status',
  `ORGID` bigint(12) DEFAULT NULL,
  `CREATED_BY` bigint(12) NOT NULL COMMENT 'User Identity',
  `UPDATED_BY` bigint(12) DEFAULT NULL COMMENT 'Modification By',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'Modification Date',
  `CPD_ID_BJO` bigint(12) DEFAULT NULL,
  `CPD_ID_BFR` bigint(12) DEFAULT NULL,
  `CJ_REPEAT` varchar(1) DEFAULT NULL,
  `CJ_CLASSNAME` varchar(1000) DEFAULT NULL,
  `CJ_FUNNAME` varchar(100) DEFAULT NULL,
  `CJ_DATE` datetime DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`CJ_ID`),
  KEY `FK_COM_DEPT_ID` (`DP_DEPTID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_com_job_mas`
--

LOCK TABLES `tb_com_job_mas` WRITE;
/*!40000 ALTER TABLE `tb_com_job_mas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_com_job_mas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_comparam_det`
--

DROP TABLE IF EXISTS `tb_comparam_det`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_comparam_det` (
  `CPD_ID` bigint(12) NOT NULL,
  `ORGID` bigint(10) NOT NULL,
  `CPD_DESC` varchar(400) NOT NULL,
  `CPD_VALUE` varchar(400) DEFAULT NULL,
  `CPD_STATUS` varchar(2) NOT NULL,
  `CPM_ID` bigint(12) DEFAULT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `CPD_DEFAULT` char(1) DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `CPD_DESC_MAR` varchar(540) DEFAULT NULL,
  `CPD_OTHERS` varchar(60) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`CPD_ID`),
  KEY `FK_CPD_CPM_ID` (`CPM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_comparam_det`
--

LOCK TABLES `tb_comparam_det` WRITE;
/*!40000 ALTER TABLE `tb_comparam_det` DISABLE KEYS */;
INSERT INTO `tb_comparam_det` VALUES (1,1,'Mr.','MR.','A',1,1,1,'2023-12-14 10:38:27','Y',NULL,NULL,'श्री',NULL,NULL,NULL),(2,1,'Mrs.','MRS.','A',1,1,1,'2023-12-14 10:38:28',NULL,NULL,NULL,'श्रीमती',NULL,NULL,NULL),(3,1,'Miss.','MISS.','A',1,1,1,'2023-12-14 10:38:28',NULL,NULL,NULL,'कुमारी',NULL,NULL,NULL),(4,1,'http://192.168.100.230:8080/MainetService/assets/img/nrda-logo.png','nrda-logo.png','A',2,1,1,'2023-12-14 10:38:29','N',NULL,NULL,'http://192.168.100.230:8080/MainetService/assets/img/nrda-logo.png',NULL,NULL,NULL),(5,1,'English','1','A',3,1,1,'2023-12-14 10:38:30','Y',NULL,NULL,'अंग्रेज़ी',NULL,NULL,NULL),(6,1,'Hindi','2','A',3,1,1,'2023-12-14 10:38:30',NULL,NULL,NULL,'हिंदी',NULL,NULL,NULL),(7,1,'Mayor','M','A',4,1,1,'2023-12-14 10:38:31',NULL,NULL,NULL,'Mayor',NULL,NULL,NULL),(8,1,'Deputy Mayor','DM','A',4,1,1,'2023-12-14 10:38:31',NULL,NULL,NULL,'Deputy Mayor',NULL,NULL,NULL),(9,1,'Corporators','C','A',4,1,1,'2023-12-14 10:38:31',NULL,NULL,NULL,'Corporators',NULL,NULL,NULL),(10,1,'Standing Committees','SC','A',4,1,1,'2023-12-14 10:38:33',NULL,NULL,NULL,'Standing Committees',NULL,NULL,NULL),(11,1,'Additional commissioner','AC','A',4,1,1,'2023-12-14 10:38:33',NULL,NULL,NULL,'Additional commissioner',NULL,NULL,NULL),(12,1,'Commissioner','CO','A',4,1,1,'2023-12-14 10:38:33',NULL,NULL,NULL,'Commissioner',NULL,NULL,NULL),(13,1,'List Of committees','LOC','A',4,1,1,'2023-12-14 10:38:33',NULL,NULL,NULL,'List Of committees',NULL,NULL,NULL),(14,1,'Deputy Commissioner','DC','A',4,1,1,'2023-12-14 10:38:33',NULL,NULL,NULL,'Deputy Commissioner',NULL,NULL,NULL),(15,1,'Engineer','G','A',5,1,1,'2023-12-14 10:38:34',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(16,1,'Structural Engineer','F','A',5,1,1,'2023-12-14 10:38:37',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(17,1,'Citizen','C','A',5,1,1,'2023-12-14 10:38:37',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(18,1,'Builder','B','A',5,1,1,'2023-12-14 10:38:37',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(19,1,'Architect','A','A',5,1,1,'2023-12-14 10:38:38',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(20,1,'Town Planner','D','A',5,1,1,'2023-12-14 10:38:38',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(21,1,'Supervisor','E','A',5,1,1,'2023-12-14 10:38:38',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(22,1,'Advocate','L','A',5,1,1,'2023-12-14 10:38:38',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(23,1,'Advertising Agency','AGN','A',5,1,1,'2023-12-14 10:38:38',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(24,1,'Citizen Facilitation Center','CFC','A',5,1,1,'2023-12-14 10:38:39',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(25,1,'Cyber Cafe','CC','A',5,1,1,'2023-12-14 10:38:39',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(26,1,'Hospital','HS','A',5,1,1,'2023-12-14 10:38:39',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(27,1,'Crematoria','CRM','A',5,1,1,'2023-12-14 10:38:39',NULL,NULL,NULL,NULL,NULL,'Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL),(28,1,'Quick links','Q','A',6,1,1,'2023-12-14 10:38:43','N',NULL,NULL,'Quick links',NULL,NULL,NULL),(29,1,'Home page articles','A','A',6,1,1,'2023-12-14 10:38:43','N',NULL,NULL,'Home page articles',NULL,NULL,NULL),(30,1,'Home page Center Links','C','A',6,1,1,'2023-12-14 10:38:44','N',NULL,NULL,'Home page Center Links',NULL,NULL,NULL),(31,1,'Bottom Links','B','A',6,1,1,'2023-12-14 10:38:44','N',NULL,NULL,'Bottom Links',NULL,NULL,NULL),(32,1,'Top Bar','T','A',6,1,1,'2023-12-14 10:38:44','N',NULL,NULL,'Top Bar',NULL,NULL,NULL),(33,1,'VIDEO','VD','A',7,1,1,'2023-12-14 10:38:45','N',NULL,NULL,'VIDEO',NULL,NULL,NULL),(34,1,'Photo Gallery','PHOTO','A',7,1,1,'2023-12-14 10:38:45','N',NULL,NULL,'Photo Gallery',NULL,NULL,NULL),(35,1,'Section Grid','SEC','A',7,1,1,'2023-12-14 10:38:45','N',NULL,NULL,'Section Grid',NULL,NULL,NULL),(36,1,'Table Grid','TABLE','A',7,1,1,'2023-12-14 10:38:45','N',NULL,NULL,'Table Grid',NULL,NULL,NULL),(37,1,'MAP','MAP','A',7,1,1,'2023-12-14 10:38:45','N',NULL,NULL,'MAP',NULL,NULL,NULL),(38,1,'Label','LBL','A',7,1,1,'2023-12-14 10:38:46','N',NULL,NULL,'Label',NULL,NULL,NULL),(39,1,'Portrait','PORTRAIT','A',7,1,1,'2023-12-14 10:38:46','N',NULL,NULL,'Portrait','NULL',NULL,NULL),(40,1,'MALE','M','A',8,1,2,'2023-12-14 10:38:46',NULL,NULL,NULL,'पुरुष',NULL,NULL,NULL),(41,1,'FEMALE','F','A',8,1,2,'2023-12-14 10:38:47',NULL,NULL,NULL,'महिला',NULL,NULL,NULL),(42,1,'Himachal Pradesh ','HP','A',9,1,1,'2023-12-14 10:38:51','N',NULL,NULL,'हिमाचल प्रदेश',NULL,NULL,NULL),(43,1,'Karnataka','KA','A',9,1,1,'2023-12-14 10:38:51','Y',NULL,NULL,'कर्नाटक',NULL,NULL,NULL),(44,1,'Maharashtra','MAH','A',9,1,1,'2023-12-14 10:38:51','N',NULL,NULL,'महाराष्ट्र',NULL,NULL,NULL),(45,1,'Chhattisgarh','CTH','A',9,1,1,'2023-12-14 10:38:51','N',NULL,NULL,'Chhattisgarh',NULL,NULL,NULL),(46,1,'Council','CON','A',10,1,1,'2023-12-14 10:38:52','N',NULL,NULL,'Council',NULL,NULL,NULL),(47,1,'Corporation','COP','A',10,1,1,'2023-12-14 10:38:52','N',NULL,NULL,'Corporation',NULL,NULL,NULL),(48,1,'Hereditary Mode','HRM','A',11,1,1,'2023-12-14 10:38:53','N',NULL,NULL,'Hereditary Mode',NULL,NULL,NULL),(49,1,'Other Mode','OTM','A',11,1,1,'2023-12-14 10:38:53','N',NULL,NULL,'Other Mode',NULL,NULL,NULL),(50,1,'Amravati division','MUM','A',12,1,1,'2023-12-14 10:38:54','N',NULL,NULL,'अमरावती डिवीजन',NULL,NULL,NULL),(51,1,'Aurangabad division','NK','A',12,1,1,'2023-12-14 10:38:54','N',NULL,NULL,'औरंगाबाद डिवीजन',NULL,NULL,NULL),(52,1,'A','A','A',13,1,1,'2023-12-14 10:38:56','N',NULL,NULL,'A',NULL,NULL,NULL),(53,1,'B','B','A',13,1,1,'2023-12-14 10:38:56','N',NULL,NULL,'B',NULL,NULL,NULL),(54,1,'C','C','A',13,1,1,'2023-12-14 10:38:57','N',NULL,NULL,'C',NULL,NULL,NULL),(55,1,'Mumbai City district‎','MUM','A',14,1,1,'2023-12-14 10:38:57','N',NULL,NULL,'मुंबई शहर जिला',NULL,NULL,NULL),(56,1,'Mumbai Suburban district','NK','A',14,1,1,'2023-12-14 10:38:58','N',NULL,NULL,'मुंबई उपनगर जिला',NULL,NULL,NULL);
/*!40000 ALTER TABLE `tb_comparam_det` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_comparam_det_hist`
--

DROP TABLE IF EXISTS `tb_comparam_det_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_comparam_det_hist` (
  `H_CPDID` bigint(12) NOT NULL,
  `CPD_ID` bigint(12) DEFAULT NULL,
  `ORGID` bigint(10) NOT NULL,
  `CPD_DESC` varchar(400) NOT NULL,
  `CPD_VALUE` varchar(400) DEFAULT NULL,
  `CPD_STATUS` varchar(2) NOT NULL,
  `CPM_ID` bigint(12) DEFAULT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `CPD_DEFAULT` char(1) DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `CPD_DESC_MAR` varchar(540) DEFAULT NULL,
  `CPD_OTHERS` varchar(60) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `H_STATUS` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`H_CPDID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_comparam_det_hist`
--

LOCK TABLES `tb_comparam_det_hist` WRITE;
/*!40000 ALTER TABLE `tb_comparam_det_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_comparam_det_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_comparam_mas`
--

DROP TABLE IF EXISTS `tb_comparam_mas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_comparam_mas` (
  `CPM_ID` bigint(12) NOT NULL,
  `CPM_PREFIX` varchar(6) NOT NULL,
  `CPM_DESC` varchar(400) NOT NULL,
  `CPM_STATUS` varchar(2) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `CPM_LIMITED_YN` varchar(2) DEFAULT NULL,
  `CPM_MODULE_NAME` varchar(20) DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `CPM_CONFIG` char(1) DEFAULT NULL,
  `CPM_EDIT` varchar(50) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `CPM_REPLICATE_FLAG` char(1) DEFAULT NULL,
  `CPM_TYPE` char(1) DEFAULT NULL,
  `LOAD_AT_STARTUP` char(1) DEFAULT NULL,
  `CPM_EDIT_DESC` varchar(1) DEFAULT NULL,
  `CPM_EDIT_VALUE` varchar(1) DEFAULT NULL,
  `CPM_EDIT_OTH` varchar(1) DEFAULT NULL,
  `CPD_EDIT_DEFAULT` varchar(1) DEFAULT NULL,
  `CPD_EDIT_STATUS` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`CPM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_comparam_mas`
--

LOCK TABLES `tb_comparam_mas` WRITE;
/*!40000 ALTER TABLE `tb_comparam_mas` DISABLE KEYS */;
INSERT INTO `tb_comparam_mas` VALUES (1,'TTL','Title','A',1,1,'2023-12-14 10:35:59',NULL,'CFC',NULL,NULL,'Y','Y',NULL,NULL,'N','N','Y',NULL,NULL,NULL,NULL,NULL),(2,'LOG','Login Logo','A',1,1,'2023-12-14 10:38:29',NULL,'CFC',NULL,NULL,'Y','N',NULL,NULL,'Y','N','Y',NULL,NULL,NULL,NULL,NULL),(3,'LNG','Language','A',1,1,'2023-12-14 10:38:29',NULL,'CFC',NULL,NULL,'Y','Y',NULL,NULL,'Y','N','N',NULL,NULL,NULL,NULL,NULL),(4,'PMS','Profile Master Section','A',1,1,'2023-12-14 10:38:31',NULL,'CFC',NULL,NULL,'Y','Y',NULL,NULL,'Y','N','Y',NULL,NULL,NULL,'N',NULL),(5,'NEC','New Employee Category','A',1,1,'2023-12-14 10:38:34',NULL,'CFC',NULL,NULL,'N','N','Utkarsha.Dhamne | 192.168.100.160 | 74-D4-35-AB-53-B0',NULL,'Y','N','N',NULL,NULL,NULL,'N',NULL),(6,'HQS','EIP Homepage Quick link Sections','A',1,1,'2023-12-14 10:38:43',NULL,'CFC',NULL,NULL,'Y','N',NULL,NULL,'Y','N','Y','Y','N','N','Y','N'),(7,'EST','EIP Section Type','A',1,1,'2023-12-14 10:38:44',NULL,'CFC',NULL,NULL,'Y','N',NULL,NULL,'Y','N','Y','Y','N','N','Y','Y'),(8,'GEN','GENDER','A',1,1,'2023-12-14 10:38:46',NULL,'COM',NULL,NULL,'Y','Y',NULL,NULL,'N','N','N','N','N','Y','N','Y'),(9,'STT','STATE','A',1,1,'2023-12-14 10:38:50',NULL,'COM',NULL,NULL,'Y','N',NULL,NULL,'Y','N','Y','Y','N','Y','Y','Y'),(10,'OTY','ORGANISATION TYPE','A',1,1,'2023-12-14 10:38:51',NULL,'COM',NULL,NULL,'Y','N',NULL,NULL,'N','N','N','Y','N','Y','Y','Y'),(11,'TFM','Transfer Mode','A',1,1,'2023-12-14 10:38:52',NULL,'COM',NULL,NULL,'Y','N',NULL,NULL,'N','N','Y','Y','N','Y','Y','Y'),(12,'DVN','Division','A',1,1,'2023-12-14 10:38:53',NULL,'COM',NULL,NULL,'Y','N',NULL,NULL,'N','N','Y','Y','N','Y','Y','Y'),(13,'OST','Organisation Sub-Type','A',1,1,'2023-12-14 10:38:54',NULL,'COM',NULL,NULL,'Y','N',NULL,NULL,'N','N','Y','Y','N','N','Y','Y'),(14,'DIS','District','A',1,1,'2023-12-14 10:38:57',NULL,'COM',NULL,NULL,'Y','N',NULL,NULL,'N','N','Y','Y','N','N','Y','Y');
/*!40000 ALTER TABLE `tb_comparam_mas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_comparam_mas_hist`
--

DROP TABLE IF EXISTS `tb_comparam_mas_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_comparam_mas_hist` (
  `H_CPMID` bigint(12) NOT NULL,
  `CPM_ID` bigint(12) DEFAULT NULL,
  `CPM_PREFIX` varchar(6) NOT NULL,
  `CPM_DESC` varchar(400) NOT NULL,
  `CPM_STATUS` varchar(2) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `CPM_LIMITED_YN` varchar(2) DEFAULT NULL,
  `CPM_MODULE_NAME` varchar(20) DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `CPM_CONFIG` char(1) DEFAULT NULL,
  `CPM_EDIT` varchar(50) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `CPM_REPLICATE_FLAG` char(1) DEFAULT NULL,
  `CPM_TYPE` char(1) DEFAULT NULL,
  `CPM_EDIT_DESC` varchar(1) DEFAULT NULL,
  `CPM_EDIT_VALUE` varchar(1) DEFAULT NULL,
  `CPM_EDIT_OTH` varchar(1) DEFAULT NULL,
  `LOAD_AT_STARTUP` char(1) DEFAULT NULL,
  `CPD_EDIT_DEFAULT` varchar(1) DEFAULT NULL,
  `CPD_EDIT_STATUS` varchar(1) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`H_CPMID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_comparam_mas_hist`
--

LOCK TABLES `tb_comparam_mas_hist` WRITE;
/*!40000 ALTER TABLE `tb_comparam_mas_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_comparam_mas_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_comparent_det`
--

DROP TABLE IF EXISTS `tb_comparent_det`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_comparent_det` (
  `COD_ID` bigint(12) NOT NULL,
  `COM_ID` bigint(12) DEFAULT NULL,
  `COD_DESC` varchar(400) NOT NULL COMMENT 'DESCRIPTION OF CHILD',
  `COD_VALUE` varchar(400) NOT NULL COMMENT 'REGIONAL DESCRIPTION OF CHILD',
  `PARENT_ID` bigint(12) DEFAULT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL COMMENT 'LANGUAGE ID',
  `LMODDATE` datetime NOT NULL COMMENT 'CREATION DATE',
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'UPDATION DATE',
  `CPD_DEFAULT` char(1) DEFAULT NULL,
  `COD_STATUS` varchar(2) DEFAULT NULL COMMENT 'Status of the record',
  `COD_DESC_MAR` varchar(800) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`COD_ID`),
  KEY `FK_PDCODID` (`COM_ID`),
  KEY `FK_PDPRNTID` (`PARENT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='COMMON TABLE USED TO CREATE PARENT CHILD RELATIONSHIP. THIS ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_comparent_det`
--

LOCK TABLES `tb_comparent_det` WRITE;
/*!40000 ALTER TABLE `tb_comparent_det` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_comparent_det` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_comparent_det_hist`
--

DROP TABLE IF EXISTS `tb_comparent_det_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_comparent_det_hist` (
  `H_CODID` bigint(12) NOT NULL,
  `COD_ID` bigint(12) DEFAULT NULL,
  `COM_ID` bigint(12) DEFAULT NULL,
  `COD_DESC` varchar(400) NOT NULL,
  `COD_VALUE` varchar(400) NOT NULL,
  `PARENT_ID` bigint(12) DEFAULT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `CPD_DEFAULT` char(1) DEFAULT NULL,
  `COD_STATUS` varchar(2) DEFAULT NULL,
  `COD_DESC_MAR` varchar(800) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `H_STATUS` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`H_CODID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_comparent_det_hist`
--

LOCK TABLES `tb_comparent_det_hist` WRITE;
/*!40000 ALTER TABLE `tb_comparent_det_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_comparent_det_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_comparent_mas`
--

DROP TABLE IF EXISTS `tb_comparent_mas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_comparent_mas` (
  `COM_ID` bigint(12) NOT NULL,
  `CPM_ID` bigint(12) DEFAULT NULL,
  `COM_DESC` varchar(400) NOT NULL,
  `COM_VALUE` varchar(400) NOT NULL,
  `COM_LEVEL` int(11) NOT NULL,
  `COM_STATUS` varchar(2) DEFAULT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `COM_DESC_MAR` varchar(800) DEFAULT NULL,
  `COM_REPLICATE_FLAG` char(1) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`COM_ID`),
  KEY `FK_CPMID` (`CPM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_comparent_mas`
--

LOCK TABLES `tb_comparent_mas` WRITE;
/*!40000 ALTER TABLE `tb_comparent_mas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_comparent_mas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_comparent_mas_hist`
--

DROP TABLE IF EXISTS `tb_comparent_mas_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_comparent_mas_hist` (
  `H_COMID` bigint(12) NOT NULL,
  `COM_ID` bigint(12) DEFAULT NULL,
  `CPM_ID` bigint(12) DEFAULT NULL,
  `COM_DESC` varchar(400) NOT NULL,
  `COM_VALUE` varchar(400) NOT NULL,
  `COM_LEVEL` int(11) NOT NULL,
  `COM_STATUS` varchar(2) DEFAULT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `COM_DESC_MAR` varchar(800) DEFAULT NULL,
  `COM_REPLICATE_FLAG` char(1) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `H_STATUS` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`H_COMID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_comparent_mas_hist`
--

LOCK TABLES `tb_comparent_mas_hist` WRITE;
/*!40000 ALTER TABLE `tb_comparent_mas_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_comparent_mas_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_custbanks_hist`
--

DROP TABLE IF EXISTS `tb_custbanks_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_custbanks_hist` (
  `CB_HIST_BANKID` bigint(12) DEFAULT NULL,
  `CB_BANKID` bigint(12) DEFAULT NULL,
  `CB_BANKCODE` bigint(12) DEFAULT NULL,
  `CB_BANKNAME` varchar(1000) DEFAULT NULL,
  `USER_ID` bigint(10) DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `LMODDATE` datetime DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `CB_BRANCHNAME` varchar(1000) DEFAULT NULL,
  `CB_CITY` varchar(200) DEFAULT NULL,
  `CB_ADDRESS` varchar(500) DEFAULT NULL,
  `CM_BANKID` bigint(12) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `FLAG` varchar(1) DEFAULT NULL,
  `LC_USER_NAME` varchar(200) DEFAULT NULL,
  `LC_IP_MC_CLNT` varchar(200) DEFAULT NULL,
  `DELETION_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_custbanks_hist`
--

LOCK TABLES `tb_custbanks_hist` WRITE;
/*!40000 ALTER TABLE `tb_custbanks_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_custbanks_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_custbanks_mas`
--

DROP TABLE IF EXISTS `tb_custbanks_mas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_custbanks_mas` (
  `CM_BANKID` bigint(12) NOT NULL,
  `CM_BANKNAME` varchar(1000) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`CM_BANKID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_custbanks_mas`
--

LOCK TABLES `tb_custbanks_mas` WRITE;
/*!40000 ALTER TABLE `tb_custbanks_mas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_custbanks_mas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_custbanks_mas_hist`
--

DROP TABLE IF EXISTS `tb_custbanks_mas_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_custbanks_mas_hist` (
  `CM_BANKID_HIST` bigint(12) DEFAULT NULL,
  `CM_BANKID` bigint(12) DEFAULT NULL,
  `CM_BANKNAME` varchar(1000) DEFAULT NULL COMMENT 'Name of Bank',
  `USER_ID` bigint(10) DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL COMMENT 'Language Id',
  `LMODDATE` datetime DEFAULT NULL COMMENT 'Last Modification Date',
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'Modified Date ',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'Client Machine¿s Login Name | IP Address | Physical Address',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'Updated Client Machine¿s Login Name | IP Address | Physical Address',
  `FLAG` varchar(1) DEFAULT NULL COMMENT 'Updated or Deleted date',
  `LC_USER_NAME` varchar(200) DEFAULT NULL COMMENT 'user name of local machine',
  `LC_IP_MC_CLNT` varchar(200) DEFAULT NULL COMMENT 'Ip Address of local machine',
  `DELETION_DATE` datetime DEFAULT NULL COMMENT 'Deletion date'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='History Table of Customer Bank Master';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_custbanks_mas_hist`
--

LOCK TABLES `tb_custbanks_mas_hist` WRITE;
/*!40000 ALTER TABLE `tb_custbanks_mas_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_custbanks_mas_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_department`
--

DROP TABLE IF EXISTS `tb_department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_department` (
  `DP_DEPTID` bigint(12) NOT NULL,
  `DP_DEPTCODE` varchar(8) DEFAULT NULL,
  `DP_DEPTDESC` varchar(800) DEFAULT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `STATUS` varchar(2) DEFAULT NULL,
  `DP_NAME_MAR` varchar(4000) DEFAULT NULL,
  `SUB_DEPT_FLG` char(1) DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `DP_SMFID` bigint(12) DEFAULT NULL,
  `DP_CHECK` varchar(2) DEFAULT NULL,
  `DP_PREFIX` varchar(6) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`DP_DEPTID`),
  UNIQUE KEY `UK_DP_DEPTCODE` (`DP_DEPTCODE`),
  KEY `FK_DP_SMFID` (`DP_SMFID`),
  CONSTRAINT `FK_DP_SMFID` FOREIGN KEY (`DP_SMFID`) REFERENCES `tb_sysmodfunction` (`SMFID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_department`
--

LOCK TABLES `tb_department` WRITE;
/*!40000 ALTER TABLE `tb_department` DISABLE KEYS */;
INSERT INTO `tb_department` VALUES (1,'CFC','CFC',1,1,'2023-12-14 10:39:21','A','CFC',NULL,NULL,NULL,NULL,'Y',NULL,'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL),(2,'ONL','ONLINE',1,1,'2023-12-14 10:39:22','A','ONLINE',NULL,NULL,NULL,NULL,'Y',NULL,'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL);
/*!40000 ALTER TABLE `tb_department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_department_hist`
--

DROP TABLE IF EXISTS `tb_department_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_department_hist` (
  `H_DEPTID` bigint(12) NOT NULL,
  `DP_DEPTID` bigint(12) DEFAULT NULL,
  `DP_DEPTCODE` varchar(8) DEFAULT NULL,
  `DP_DEPTDESC` varchar(800) DEFAULT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `STATUS` varchar(2) DEFAULT NULL,
  `DP_SHORTDESC` varchar(20) DEFAULT NULL,
  `DP_NAME_MAR` varchar(4000) DEFAULT NULL,
  `SUB_DEPT_FLG` char(1) DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `DP_SMFID` bigint(12) DEFAULT NULL,
  `DP_CHECK` varchar(2) DEFAULT NULL,
  `DP_PREFIX` varchar(6) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `H_STATUS` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`H_DEPTID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_department_hist`
--

LOCK TABLES `tb_department_hist` WRITE;
/*!40000 ALTER TABLE `tb_department_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_department_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_deporg_map`
--

DROP TABLE IF EXISTS `tb_deporg_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_deporg_map` (
  `MAP_ID` bigint(12) NOT NULL,
  `DP_DEPTID` bigint(12) DEFAULT NULL,
  `MAP_STATUS` char(1) DEFAULT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `COM_V1` varchar(200) DEFAULT NULL,
  `COM_V2` varchar(200) DEFAULT NULL,
  `COM_V3` varchar(200) DEFAULT NULL,
  `COM_V4` varchar(200) DEFAULT NULL,
  `COM_V5` varchar(200) DEFAULT NULL,
  `COM_N1` decimal(15,0) DEFAULT NULL,
  `COM_N2` decimal(15,0) DEFAULT NULL,
  `COM_N3` decimal(15,0) DEFAULT NULL,
  `COM_N4` decimal(15,0) DEFAULT NULL,
  `COM_N5` decimal(15,0) DEFAULT NULL,
  `COM_D1` datetime DEFAULT NULL,
  `COM_D2` datetime DEFAULT NULL,
  `COM_D3` datetime DEFAULT NULL,
  `COM_LO1` char(1) DEFAULT NULL,
  `COM_LO2` char(1) DEFAULT NULL,
  `COM_LO3` char(1) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`MAP_ID`),
  KEY `FK_DEPTID` (`DP_DEPTID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_deporg_map`
--

LOCK TABLES `tb_deporg_map` WRITE;
/*!40000 ALTER TABLE `tb_deporg_map` DISABLE KEYS */;
INSERT INTO `tb_deporg_map` VALUES (1,1,'A',1,1,1,'2023-12-14 10:39:22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL),(2,2,'A',1,1,1,'2023-12-14 10:39:22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL);
/*!40000 ALTER TABLE `tb_deporg_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_deporg_map_hist`
--

DROP TABLE IF EXISTS `tb_deporg_map_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_deporg_map_hist` (
  `H_MAPID` bigint(12) NOT NULL,
  `MAP_ID` bigint(12) DEFAULT NULL,
  `DP_DEPTID` bigint(12) DEFAULT NULL,
  `MAP_STATUS` char(1) DEFAULT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `LMODDATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `COM_V1` varchar(200) DEFAULT NULL,
  `COM_V2` varchar(200) DEFAULT NULL,
  `COM_V3` varchar(200) DEFAULT NULL,
  `COM_V4` varchar(200) DEFAULT NULL,
  `COM_V5` varchar(200) DEFAULT NULL,
  `COM_N1` decimal(15,0) DEFAULT NULL,
  `COM_N2` decimal(15,0) DEFAULT NULL,
  `COM_N3` decimal(15,0) DEFAULT NULL,
  `COM_N4` decimal(15,0) DEFAULT NULL,
  `COM_N5` decimal(15,0) DEFAULT NULL,
  `COM_D1` datetime DEFAULT NULL,
  `COM_D2` datetime DEFAULT NULL,
  `COM_D3` datetime DEFAULT NULL,
  `COM_LO1` char(1) DEFAULT NULL,
  `COM_LO2` char(1) DEFAULT NULL,
  `COM_LO3` char(1) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `H_STATUS` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`H_MAPID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_deporg_map_hist`
--

LOCK TABLES `tb_deporg_map_hist` WRITE;
/*!40000 ALTER TABLE `tb_deporg_map_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_deporg_map_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_aboutus`
--

DROP TABLE IF EXISTS `tb_eip_aboutus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_aboutus` (
  `ABOUTUS_ID` bigint(12) NOT NULL,
  `DESCRIPTION_EN` varchar(3000) NOT NULL,
  `DESCRIPTION_REG` varchar(4000) DEFAULT NULL,
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `DESCRIPTION_EN1` varchar(3000) NOT NULL,
  `DESCRIPTION_REG1` varchar(4000) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ABOUTUS_ID`),
  KEY `FK_EIP_ABOUTUS_ORG_ID` (`ORGID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_aboutus`
--

LOCK TABLES `tb_eip_aboutus` WRITE;
/*!40000 ALTER TABLE `tb_eip_aboutus` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_aboutus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_aboutus_hist`
--

DROP TABLE IF EXISTS `tb_eip_aboutus_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_aboutus_hist` (
  `ABOUTUS_ID_H` bigint(12) DEFAULT NULL,
  `ABOUTUS_ID` bigint(12) DEFAULT NULL,
  `DESCRIPTION_EN` varchar(3000) DEFAULT NULL,
  `DESCRIPTION_REG` varchar(4000) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `ORGID` int(11) DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `DESCRIPTION_EN1` varchar(3000) DEFAULT NULL,
  `DESCRIPTION_REG1` varchar(4000) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_aboutus_hist`
--

LOCK TABLES `tb_eip_aboutus_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_aboutus_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_aboutus_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_announcement`
--

DROP TABLE IF EXISTS `tb_eip_announcement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_announcement` (
  `ANNOUNCE_ID` bigint(12) NOT NULL,
  `ANNOUNCE_DESC_ENG` varchar(4000) NOT NULL,
  `ANNOUNCE_DESC_REG` varchar(4000) NOT NULL,
  `ATTACH` varchar(2000) DEFAULT NULL,
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(10) NOT NULL,
  `CREATED_BY` bigint(12) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `DMS_DOC_ID` varchar(100) DEFAULT NULL COMMENT 'DMS document id',
  `DMS_FOLDER_PATH` varchar(100) DEFAULT NULL COMMENT 'DMS DOCUMENT FOLDER PATH',
  `DMS_DOC_NAME` varchar(100) DEFAULT NULL COMMENT 'DMS document folder name',
  `DMS_DOC_VERSION` varchar(100) DEFAULT NULL COMMENT 'DMS document version',
  `IMAGE` varchar(2000) DEFAULT NULL,
  `DMS_IMG_ID` varchar(100) DEFAULT NULL,
  `DMS_IMG_FOLDER_PATH` varchar(100) DEFAULT NULL,
  `DMS_IMG_NAME` varchar(100) DEFAULT NULL,
  `DMS_IMG_VERSION` varchar(10) DEFAULT NULL,
  `ANNOUNCE_DATE` date DEFAULT NULL,
  `VALIDITY_DATE` datetime DEFAULT NULL COMMENT ' X ',
  `HIGHLIGHTED_DATE` datetime DEFAULT NULL,
  `LINKTYPE` char(1) DEFAULT NULL,
  `LINK` varchar(500) DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ANNOUNCE_ID`),
  KEY `FK_EIP_ORGID4` (`ORGID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_announcement`
--

LOCK TABLES `tb_eip_announcement` WRITE;
/*!40000 ALTER TABLE `tb_eip_announcement` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_announcement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_announcement_hist`
--

DROP TABLE IF EXISTS `tb_eip_announcement_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_announcement_hist` (
  `ANNOUNCE_ID_H` bigint(12) DEFAULT NULL,
  `ANNOUNCE_ID` bigint(12) DEFAULT NULL,
  `ANNOUNCE_DESC_ENG` varchar(4000) DEFAULT NULL,
  `ANNOUNCE_DESC_REG` varchar(4000) DEFAULT NULL,
  `ATTACH` varchar(2000) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `ORGID` int(11) DEFAULT NULL,
  `CREATED_BY` int(11) DEFAULT NULL COMMENT 'User Id',
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `DMS_DOC_ID` varchar(100) DEFAULT NULL,
  `DMS_FOLDER_PATH` varchar(100) DEFAULT NULL,
  `DMS_DOC_NAME` varchar(100) DEFAULT NULL,
  `DMS_DOC_VERSION` varchar(10) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL,
  `IMAGE` varchar(2000) DEFAULT NULL,
  `DMS_IMG_ID` varchar(100) DEFAULT NULL,
  `DMS_IMG_FOLDER_PATH` varchar(100) DEFAULT NULL,
  `DMS_IMG_NAME` varchar(100) DEFAULT NULL,
  `DMS_IMG_VERSION` varchar(10) DEFAULT NULL,
  `ANNOUNCE_DATE` date DEFAULT NULL,
  `VALIDITY_DATE` datetime DEFAULT NULL COMMENT ' X ',
  `HIGHLIGHTED_DATE` datetime DEFAULT NULL,
  `LINKTYPE` char(1) DEFAULT NULL,
  `LINK` varchar(500) DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_announcement_hist`
--

LOCK TABLES `tb_eip_announcement_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_announcement_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_announcement_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_announcement_landing`
--

DROP TABLE IF EXISTS `tb_eip_announcement_landing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_announcement_landing` (
  `ANNOUNCE_ID` bigint(12) NOT NULL,
  `ANNOUNCE_DESC_ENG` varchar(4000) NOT NULL,
  `ANNOUNCE_DESC_REG` varchar(4000) NOT NULL,
  `ATTACHMENT` varchar(600) DEFAULT NULL,
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`ANNOUNCE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_announcement_landing`
--

LOCK TABLES `tb_eip_announcement_landing` WRITE;
/*!40000 ALTER TABLE `tb_eip_announcement_landing` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_announcement_landing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_announcement_landing_hist`
--

DROP TABLE IF EXISTS `tb_eip_announcement_landing_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_announcement_landing_hist` (
  `ANNOUNCE_ID_H` bigint(12) DEFAULT NULL,
  `ANNOUNCE_ID` bigint(12) DEFAULT NULL,
  `ANNOUNCE_DESC_ENG` varchar(4000) DEFAULT NULL,
  `ANNOUNCE_DESC_REG` varchar(4000) DEFAULT NULL,
  `ATTACHMENT` varchar(600) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `ORGID` int(11) DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_announcement_landing_hist`
--

LOCK TABLES `tb_eip_announcement_landing_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_announcement_landing_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_announcement_landing_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_contact_us`
--

DROP TABLE IF EXISTS `tb_eip_contact_us`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_contact_us` (
  `CONTACT_ID` bigint(19) NOT NULL AUTO_INCREMENT,
  `ADDRESS1_EN` varchar(500) DEFAULT NULL,
  `ADDRESS1_REG` varchar(2000) DEFAULT NULL,
  `ADDRESS2_EN` varchar(500) DEFAULT NULL,
  `ADDRESS2_REG` varchar(2000) DEFAULT NULL,
  `CITY_EN` varchar(200) DEFAULT NULL,
  `CITY_REG` varchar(800) DEFAULT NULL,
  `CNAME_EN` varchar(100) DEFAULT NULL,
  `CNAME_REG` varchar(400) DEFAULT NULL,
  `COUNTRY_EN` varchar(100) DEFAULT NULL,
  `COUNTRY_REG` varchar(200) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `DESIGNATION_EN` varchar(100) DEFAULT NULL,
  `DESIGNATION_REG` varchar(400) DEFAULT NULL,
  `EMAIL1` varchar(100) DEFAULT NULL,
  `EMAIL2` varchar(100) DEFAULT NULL,
  `FAXNO1_EN` varchar(15) DEFAULT NULL,
  `FAXNO1_REG` varchar(60) DEFAULT NULL,
  `FAXNO2_EN` varchar(15) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `LG_IP_MAC` varchar(600) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(250) DEFAULT NULL,
  `ORG_ID` decimal(19,0) NOT NULL,
  `PINCODE_EN` varchar(10) DEFAULT NULL,
  `PINCODE_MR` varchar(20) DEFAULT NULL,
  `REMARKS_EN` varchar(100) DEFAULT NULL,
  `STATE_EN` varchar(100) DEFAULT NULL,
  `TELNO1_EN` varchar(15) DEFAULT NULL,
  `TELNO2_EN` varchar(15) DEFAULT NULL,
  `TELNO3_EN` varchar(15) DEFAULT NULL,
  `UPDATED_BY` bigint(19) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `USERID` decimal(19,0) DEFAULT NULL,
  `FAXNO2_REG` varchar(60) DEFAULT NULL,
  `REMARKS_REG` varchar(400) DEFAULT NULL,
  `STATE_REG` varchar(200) DEFAULT NULL,
  `TELNO1_REG` varchar(60) DEFAULT NULL,
  `TELNO2_REG` varchar(60) DEFAULT NULL,
  `TELNO3_REG` varchar(30) DEFAULT NULL,
  `DEPT_EN` varchar(100) DEFAULT NULL,
  `DEPT_REG` varchar(100) DEFAULT NULL,
  `FLAG` varchar(20) DEFAULT NULL,
  `MUNCIPALITY_NAME` varchar(100) DEFAULT NULL,
  `SEQUENCE_NO` int(11) DEFAULT NULL,
  `MUNCIPALITY_NAME_REG` varchar(100) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`CONTACT_ID`),
  KEY `FKA98B6F21187DF1D0` (`USERID`),
  KEY `FKA98B6F2138B65205` (`UPDATED_BY`),
  KEY `FK_EIP_CONTACTUS_ORG_ID` (`ORG_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_contact_us`
--

LOCK TABLES `tb_eip_contact_us` WRITE;
/*!40000 ALTER TABLE `tb_eip_contact_us` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_contact_us` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_contact_us_hist`
--

DROP TABLE IF EXISTS `tb_eip_contact_us_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_contact_us_hist` (
  `CONTACT_ID_H` bigint(12) DEFAULT NULL,
  `CONTACT_ID` decimal(19,0) DEFAULT NULL,
  `ADDRESS1_EN` varchar(500) DEFAULT NULL,
  `ADDRESS1_REG` varchar(2000) DEFAULT NULL,
  `ADDRESS2_EN` varchar(500) DEFAULT NULL,
  `ADDRESS2_REG` varchar(2000) DEFAULT NULL,
  `CITY_EN` varchar(200) DEFAULT NULL,
  `CITY_REG` varchar(800) DEFAULT NULL,
  `CNAME_EN` varchar(100) DEFAULT NULL,
  `CNAME_REG` varchar(400) DEFAULT NULL,
  `COUNTRY_EN` varchar(100) DEFAULT NULL,
  `COUNTRY_REG` varchar(200) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `DESIGNATION_EN` varchar(100) DEFAULT NULL,
  `DESIGNATION_REG` varchar(400) DEFAULT NULL,
  `EMAIL1` varchar(100) DEFAULT NULL,
  `EMAIL2` varchar(100) DEFAULT NULL,
  `FAXNO1_EN` varchar(15) DEFAULT NULL,
  `FAXNO1_REG` varchar(60) DEFAULT NULL,
  `FAXNO2_EN` varchar(15) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `LG_IP_MAC` varchar(600) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(250) DEFAULT NULL,
  `ORG_ID` decimal(19,0) DEFAULT NULL,
  `PINCODE_EN` varchar(10) DEFAULT NULL,
  `PINCODE_MR` varchar(20) DEFAULT NULL,
  `REMARKS_EN` varchar(100) DEFAULT NULL,
  `STATE_EN` varchar(100) DEFAULT NULL,
  `TELNO1_EN` varchar(15) DEFAULT NULL,
  `TELNO2_EN` varchar(15) DEFAULT NULL,
  `TELNO3_EN` varchar(15) DEFAULT NULL,
  `UPDATED_BY` decimal(19,0) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `USERID` decimal(19,0) DEFAULT NULL,
  `FAXNO2_REG` varchar(60) DEFAULT NULL,
  `REMARKS_REG` varchar(400) DEFAULT NULL,
  `STATE_REG` varchar(200) DEFAULT NULL,
  `TELNO1_REG` varchar(60) DEFAULT NULL,
  `TELNO2_REG` varchar(60) DEFAULT NULL,
  `TELNO3_REG` varchar(30) DEFAULT NULL,
  `DEPT_EN` varchar(100) DEFAULT NULL,
  `DEPT_REG` varchar(100) DEFAULT NULL,
  `FLAG` varchar(20) DEFAULT NULL,
  `MUNCIPALITY_NAME` varchar(100) DEFAULT NULL,
  `SEQUENCE_NO` int(11) DEFAULT NULL,
  `MUNCIPALITY_NAME_REG` varchar(100) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_contact_us_hist`
--

LOCK TABLES `tb_eip_contact_us_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_contact_us_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_contact_us_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_faq`
--

DROP TABLE IF EXISTS `tb_eip_faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_faq` (
  `FAQ_ID` bigint(12) NOT NULL,
  `ANSWER_EN` varchar(2000) DEFAULT NULL,
  `ANSWER_REG` varchar(2000) DEFAULT NULL,
  `QUESTION_EN` varchar(500) DEFAULT NULL,
  `QUESTION_REG` varchar(2000) DEFAULT NULL,
  `SEQ_NO` decimal(19,0) DEFAULT NULL,
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `UNAUTHENTICATION` varchar(20) DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`FAQ_ID`),
  KEY `FK_EIP_FAQ_ORG_ID` (`ORGID`),
  KEY `FK_FAQ_EMPID` (`USER_ID`),
  KEY `FK_FAQ_UPD_EMPID` (`UPDATED_BY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_faq`
--

LOCK TABLES `tb_eip_faq` WRITE;
/*!40000 ALTER TABLE `tb_eip_faq` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_faq_hist`
--

DROP TABLE IF EXISTS `tb_eip_faq_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_faq_hist` (
  `FAQ_ID_H` bigint(12) DEFAULT NULL,
  `FAQ_ID` bigint(12) DEFAULT NULL,
  `ANSWER_EN` varchar(500) DEFAULT NULL,
  `ANSWER_REG` varchar(2000) DEFAULT NULL,
  `QUESTION_EN` varchar(250) DEFAULT NULL,
  `QUESTION_REG` varchar(2000) DEFAULT NULL,
  `SEQ_NO` decimal(19,0) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `ORGID` int(11) DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `UNAUTHENTICATION` varchar(20) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_faq_hist`
--

LOCK TABLES `tb_eip_faq_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_faq_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_faq_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_feedback`
--

DROP TABLE IF EXISTS `tb_eip_feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_feedback` (
  `FD_ID` bigint(12) NOT NULL,
  `FD_USER_NAME` varchar(1000) DEFAULT NULL,
  `EMPID` bigint(12) DEFAULT NULL,
  `MOBILE_NO` decimal(10,0) DEFAULT NULL,
  `EMAIL_ID` varchar(100) DEFAULT NULL,
  `FD_QUESTIONS` varchar(4000) DEFAULT NULL COMMENT 'Feedback Details',
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(10) NOT NULL,
  `CREATED_BY` bigint(12) NOT NULL COMMENT 'User Id',
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(12) DEFAULT NULL COMMENT ' user id who updated the record',
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `FD_ANSWERS` varchar(4000) DEFAULT NULL COMMENT 'Parent Id of previous Transaction',
  `FD_FLAG` char(1) DEFAULT 'N' COMMENT '''Y''-> Completion ''N'' -> non completion',
  `att_path` varchar(4000) DEFAULT NULL,
  `catagory_type` bigint(12) DEFAULT NULL,
  `category_type_name` varchar(100) DEFAULT NULL,
  `MOBILE_EXTENSION` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`FD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_feedback`
--

LOCK TABLES `tb_eip_feedback` WRITE;
/*!40000 ALTER TABLE `tb_eip_feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_feedback_hist`
--

DROP TABLE IF EXISTS `tb_eip_feedback_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_feedback_hist` (
  `FD_ID_H` bigint(12) DEFAULT NULL,
  `FD_ID` bigint(12) DEFAULT NULL COMMENT 'Feedback Id',
  `FD_USER_NAME` varchar(1000) DEFAULT NULL COMMENT 'Feedback user Name',
  `EMPID` bigint(12) DEFAULT NULL COMMENT 'Employee id',
  `MOBILE_NO` decimal(10,0) DEFAULT NULL COMMENT 'Mobile Number',
  `EMAIL_ID` varchar(100) DEFAULT NULL COMMENT 'Email Id',
  `ISDELETED` varchar(1) DEFAULT NULL COMMENT 'Flag to identify whether the record is deleted or not. 1 for deleted (inactive) and 0 for not deleted (active) record.',
  `ORGID` int(11) DEFAULT NULL COMMENT 'Organisation Id',
  `CREATED_DATE` datetime DEFAULT NULL COMMENT 'record creation date',
  `UPDATED_BY` int(11) DEFAULT NULL COMMENT 'user id who updated the record',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'date on which updated the record',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has created the record',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has updated the record',
  `H_STATUS` varchar(1) DEFAULT NULL COMMENT 'Status of the record',
  `FD_ANSWERS` varchar(4000) DEFAULT NULL COMMENT 'Feedback Answers',
  `FD_QUESTIONS` varchar(4000) DEFAULT NULL COMMENT 'Feedback Questions',
  `FD_FLAG` char(1) DEFAULT 'N' COMMENT '''Y''''-> Completion ''''N'''' -> non completion''',
  `CREATED_BY` bigint(12) NOT NULL COMMENT 'User Id',
  `att_path` varchar(4000) DEFAULT NULL,
  `catagory_type` bigint(12) DEFAULT NULL,
  `category_type_name` varchar(100) DEFAULT NULL,
  `MOBILE_EXTENSION` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_feedback_hist`
--

LOCK TABLES `tb_eip_feedback_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_feedback_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_feedback_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_home_images`
--

DROP TABLE IF EXISTS `tb_eip_home_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_home_images` (
  `HM_IMG_ID` bigint(12) NOT NULL,
  `HM_IMG_ORDER` int(11) DEFAULT NULL COMMENT 'order in which image should be displayed ',
  `IMAGE_NAME` varchar(200) DEFAULT NULL COMMENT 'Image file Name',
  `IMAGE_PATH` varchar(1000) DEFAULT NULL COMMENT 'Image file path',
  `MODULE_TYPE` varchar(2) DEFAULT NULL COMMENT 'Type of module',
  `CAPTION` varchar(50) DEFAULT NULL COMMENT 'CAPTION',
  `ISDELETED` varchar(1) NOT NULL COMMENT 'Record Deletion flag - value N non-deleted record and Y- deleted record',
  `ORGID` bigint(12) NOT NULL COMMENT 'Organization Id.',
  `CREATED_BY` bigint(11) NOT NULL COMMENT 'User Id',
  `CREATED_DATE` datetime NOT NULL COMMENT 'Created Date',
  `UPDATED_BY` bigint(11) DEFAULT NULL COMMENT 'Modified By',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'Modification Date',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'Client Machine''''s Login Name | IP Address | Physical Address',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'Updated Client Machine''''s Login Name | IP Address | Physical Address',
  `CAPTION_REG` varchar(100) DEFAULT NULL COMMENT 'CAPTION(Regional)',
  `DMS_DOC_ID` varchar(100) DEFAULT NULL COMMENT 'DMA Document id',
  `DMS_FOLDER_PATH` varchar(100) DEFAULT NULL COMMENT 'DMS folder Path',
  `DMS_DOC_NAME` varchar(100) DEFAULT NULL COMMENT 'DMS Document Name',
  `DMS_DOC_VERSION` varchar(10) DEFAULT NULL COMMENT 'DMS Document version',
  `REMARK` varchar(1000) DEFAULT NULL,
  `mobile_enable` char(1) DEFAULT NULL,
  PRIMARY KEY (`HM_IMG_ID`),
  KEY `FK_EIP_HM_ID` (`ORGID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_home_images`
--

LOCK TABLES `tb_eip_home_images` WRITE;
/*!40000 ALTER TABLE `tb_eip_home_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_home_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_home_images_hist`
--

DROP TABLE IF EXISTS `tb_eip_home_images_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_home_images_hist` (
  `HM_IMG_ID_H` bigint(12) DEFAULT NULL,
  `HM_IMG_ID` bigint(12) DEFAULT NULL,
  `HM_IMG_ORDER` bigint(11) DEFAULT NULL COMMENT 'order in which image should be displayed ',
  `IMAGE_NAME` varchar(200) DEFAULT NULL,
  `IMAGE_PATH` varchar(1000) DEFAULT NULL,
  `MODULE_TYPE` varchar(2) DEFAULT NULL COMMENT 'Type of module',
  `CAPTION` varchar(50) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `ORGID` bigint(11) DEFAULT NULL COMMENT 'Organization Id.',
  `CREATED_BY` bigint(11) DEFAULT NULL COMMENT 'User Id',
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL,
  `CAPTION_REG` varchar(100) DEFAULT NULL,
  `DMS_DOC_ID` varchar(100) DEFAULT NULL COMMENT 'DMS Document ID',
  `DMS_FOLDER_PATH` varchar(100) DEFAULT NULL COMMENT 'DMS folder Path',
  `DMS_DOC_NAME` varchar(100) DEFAULT NULL COMMENT 'DMS Document Name',
  `DMS_DOC_VERSION` varchar(10) DEFAULT NULL COMMENT 'DMS Document version',
  `REMARK` varchar(1000) DEFAULT NULL,
  `mobile_enable` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_home_images_hist`
--

LOCK TABLES `tb_eip_home_images_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_home_images_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_home_images_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_links_master`
--

DROP TABLE IF EXISTS `tb_eip_links_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_links_master` (
  `LINK_ID` bigint(12) NOT NULL COMMENT 'primary key',
  `LINK_PATH` varchar(250) DEFAULT NULL COMMENT 'Link Path',
  `LINK_IMAGE_NAME` varchar(100) DEFAULT NULL COMMENT 'Link Image Name',
  `LINK_ORDER` decimal(10,2) NOT NULL COMMENT 'Link Order',
  `LINK_TITLE_EN` varchar(500) DEFAULT NULL COMMENT 'Title Name In English',
  `LINK_TITLE_REG` varchar(2000) DEFAULT NULL COMMENT 'Title Name In Regional',
  `CPD_SECTION` bigint(12) DEFAULT NULL,
  `ISDELETED` varchar(1) NOT NULL COMMENT '(N->Active,Y-> Inactive)',
  `ORGID` bigint(12) NOT NULL COMMENT 'organization id',
  `CREATED_BY` bigint(12) NOT NULL COMMENT 'user id who created the record',
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL COMMENT 'user id who updated the record',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'user id who updated the record',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has created the record',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has updated the record',
  `IS_LINK_MODIFY` varchar(2) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL COMMENT 'Authorisation flag (Y->Authorised,N -> not Authorised)',
  `REMARK` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`LINK_ID`),
  KEY `idx_tbeiplinksmaster_CHEKER_FLAG` (`CHEKER_FLAG`),
  KEY `idx_tbeipinksmaster_ISDELETED` (`ISDELETED`),
  KEY `idx_tb_eip_links_master_LINK_ID` (`LINK_ID`),
  KEY `idx_tb_eip_links_master_ORGID` (`ORGID`),
  KEY `idx_tb_eip_links_master_CREATED_BY` (`CREATED_BY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_links_master`
--

LOCK TABLES `tb_eip_links_master` WRITE;
/*!40000 ALTER TABLE `tb_eip_links_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_links_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_links_master_hist`
--

DROP TABLE IF EXISTS `tb_eip_links_master_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_links_master_hist` (
  `LINK_ID_H` bigint(12) DEFAULT NULL,
  `LINK_ID` bigint(12) DEFAULT NULL,
  `LINK_PATH` varchar(250) DEFAULT NULL,
  `LINK_IMAGE_NAME` varchar(100) DEFAULT NULL,
  `LINK_ORDER` decimal(10,2) DEFAULT NULL,
  `LINK_TITLE_EN` varchar(500) DEFAULT NULL,
  `LINK_TITLE_REG` varchar(2000) DEFAULT NULL,
  `CPD_SECTION` bigint(12) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `ORGID` bigint(12) DEFAULT NULL,
  `CREATED_BY` bigint(12) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `IS_LINK_MODIFY` varchar(2) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL,
  KEY `idx_tb_eiplinksmasterhist_ORGID` (`ORGID`),
  KEY `idx_tbeiplinksmasterhist_CHEKERFLAG` (`CHEKER_FLAG`),
  KEY `idx_tbeiplinksmasterhistISDELETED` (`ISDELETED`),
  KEY `idx_tbeiplinksmasterhist_LINK_ID_H` (`LINK_ID_H`),
  KEY `idx_tbeiplinksmasterhist_LINK_ID` (`LINK_ID`),
  KEY `idx_tb_eip_links_master_hist_LINK_ORDER` (`LINK_ORDER`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_links_master_hist`
--

LOCK TABLES `tb_eip_links_master_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_links_master_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_links_master_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_profile_master`
--

DROP TABLE IF EXISTS `tb_eip_profile_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_profile_master` (
  `PROFILE_ID` bigint(12) NOT NULL COMMENT 'Primary Key',
  `ADDRESS` varchar(200) DEFAULT NULL COMMENT 'Address ',
  `IMAGE_NAME` varchar(200) DEFAULT NULL COMMENT 'Image file Name',
  `IMAGE_SIZE` varchar(150) DEFAULT NULL COMMENT 'Image Size',
  `DESIGNATION_EN` varchar(100) DEFAULT NULL,
  `DESIGNATION_REG` varchar(100) DEFAULT NULL,
  `EMAIL_ID` varchar(150) DEFAULT NULL COMMENT 'Email Id',
  `LINK_TITLE_EN` varchar(150) DEFAULT NULL,
  `LINK_TITLE_REG` varchar(100) DEFAULT NULL,
  `P_NAME_EN` varchar(100) DEFAULT NULL COMMENT 'Person Name in English Language ',
  `P_NAME_REG` varchar(2000) DEFAULT NULL COMMENT 'Person Name in Regional Language ',
  `PRABHAG_EN` varchar(100) DEFAULT NULL COMMENT 'Prabhag Name in English Language ',
  `PRABHAG_REG` varchar(2000) DEFAULT NULL COMMENT 'Prabhag Name in Regional  Language ',
  `PROFILE_EN` varchar(4000) DEFAULT NULL,
  `PROFILE_REG` varchar(4000) DEFAULT NULL,
  `CPD_SECTION` bigint(12) DEFAULT NULL,
  `SUMMARY_EN` varchar(2000) DEFAULT NULL,
  `SUMMARY_REG` varchar(2000) DEFAULT NULL,
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `DMS_DOC_ID` varchar(100) DEFAULT NULL,
  `DMS_DOC_NAME` varchar(100) DEFAULT NULL COMMENT 'DMS document name',
  `DMS_DOC_VERSION` varchar(100) DEFAULT NULL COMMENT 'DMS document Version',
  `DMS_FOLDER_PATH` varchar(100) DEFAULT NULL COMMENT 'DMS floder PATH',
  `IMAGE_PATH` varchar(1000) DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL,
  `dt_of_join` datetime DEFAULT NULL,
  PRIMARY KEY (`PROFILE_ID`),
  KEY `FK_EIP_PM_ORG_ID` (`ORGID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_profile_master`
--

LOCK TABLES `tb_eip_profile_master` WRITE;
/*!40000 ALTER TABLE `tb_eip_profile_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_profile_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_profile_master_hist`
--

DROP TABLE IF EXISTS `tb_eip_profile_master_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_profile_master_hist` (
  `PROFILE_ID_H` bigint(12) DEFAULT NULL,
  `PROFILE_ID` bigint(12) DEFAULT NULL,
  `ADDRESS` varchar(200) DEFAULT NULL,
  `IMAGE_NAME` varchar(200) DEFAULT NULL COMMENT 'Image name',
  `IMAGE_SIZE` varchar(150) DEFAULT NULL,
  `DESIGNATION_EN` varchar(100) DEFAULT NULL,
  `DESIGNATION_REG` varchar(100) DEFAULT NULL,
  `EMAIL_ID` varchar(150) DEFAULT NULL,
  `LINK_TITLE_EN` varchar(150) DEFAULT NULL,
  `LINK_TITLE_REG` varchar(100) DEFAULT NULL,
  `P_NAME_EN` varchar(100) DEFAULT NULL,
  `P_NAME_REG` varchar(2000) DEFAULT NULL,
  `PRABHAG_EN` varchar(100) DEFAULT NULL,
  `PRABHAG_REG` varchar(2000) DEFAULT NULL,
  `PROFILE_EN` varchar(4000) DEFAULT NULL,
  `PROFILE_REG` varchar(4000) DEFAULT NULL,
  `CPD_SECTION` bigint(12) DEFAULT NULL,
  `SUMMARY_EN` varchar(2000) DEFAULT NULL,
  `SUMMARY_REG` varchar(2000) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `ORGID` bigint(10) DEFAULT NULL,
  `USER_ID` bigint(10) DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `DMS_DOC_ID` varchar(100) DEFAULT NULL,
  `DMS_DOC_NAME` varchar(100) DEFAULT NULL,
  `DMS_DOC_VERSION` varchar(100) DEFAULT NULL,
  `DMS_FOLDER_PATH` varchar(100) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL,
  `IMAGE_PATH` varchar(1000) DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL,
  `dt_of_join` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_profile_master_hist`
--

LOCK TABLES `tb_eip_profile_master_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_profile_master_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_profile_master_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_projectinfo`
--

DROP TABLE IF EXISTS `tb_eip_projectinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_projectinfo` (
  `INFO_ID` bigint(12) NOT NULL,
  `TTL_DESC_EN` varchar(1000) NOT NULL,
  `TTL_DESC_REG` varchar(1000) NOT NULL,
  `INFO_DESC_EN` varchar(1000) NOT NULL,
  `INFO_DESC_REG` varchar(1000) NOT NULL,
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` varchar(1000) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(1000) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(1000) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`INFO_ID`),
  KEY `PK_ORG_ID_ORGANIZATION` (`ORGID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_projectinfo`
--

LOCK TABLES `tb_eip_projectinfo` WRITE;
/*!40000 ALTER TABLE `tb_eip_projectinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_projectinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_projectinfo_hist`
--

DROP TABLE IF EXISTS `tb_eip_projectinfo_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_projectinfo_hist` (
  `INFO_ID_H` bigint(12) DEFAULT NULL,
  `INFO_ID` bigint(12) DEFAULT NULL,
  `TTL_DESC_EN` varchar(1000) DEFAULT NULL,
  `TTL_DESC_REG` varchar(1000) DEFAULT NULL,
  `INFO_DESC_EN` varchar(1000) DEFAULT NULL,
  `INFO_DESC_REG` varchar(1000) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `ORGID` int(11) DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` varchar(1000) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(1000) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(1000) DEFAULT NULL,
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_projectinfo_hist`
--

LOCK TABLES `tb_eip_projectinfo_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_projectinfo_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_projectinfo_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_public_notices`
--

DROP TABLE IF EXISTS `tb_eip_public_notices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_public_notices` (
  `PN_ID` bigint(12) NOT NULL,
  `DEPT_ID` bigint(12) DEFAULT NULL,
  `NOTICE_TITLE` varchar(45) DEFAULT NULL,
  `NOTICE_SUB_EN` varchar(250) DEFAULT NULL,
  `NOTICE_SUB_REG` varchar(500) DEFAULT NULL,
  `DETAIL_EN` varchar(500) DEFAULT NULL,
  `DETAIL_REG` varchar(1000) DEFAULT NULL,
  `LinkType` char(1) DEFAULT NULL,
  `Link` varchar(500) DEFAULT NULL,
  `ImagePath` varchar(2000) DEFAULT NULL,
  `ISSUE_DATE` datetime DEFAULT NULL,
  `VALIDITY_DATE` datetime DEFAULT NULL,
  `PUBLISH_FLAG` varchar(1) DEFAULT NULL,
  `PROFILE_IMG_PATH` varchar(2000) DEFAULT NULL,
  `CHEKER_FLAG` char(1) DEFAULT NULL COMMENT 'Authorisation flag (Y->Authorised,N -> not Authorised)',
  `DMS_DOC_ID` varchar(100) DEFAULT NULL COMMENT 'DMS Document Id',
  `DMS_FOLDER_PATH` varchar(100) DEFAULT NULL COMMENT 'DMS folder Path',
  `DMS_DOC_NAME` varchar(100) DEFAULT NULL COMMENT 'DMS Document Name',
  `DMS_DOC_VERSION` varchar(10) DEFAULT NULL COMMENT 'DMS Document version',
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(12) NOT NULL COMMENT 'Organisation Id',
  `CREATED_BY` bigint(12) NOT NULL COMMENT 'User Id',
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `ISHIGHLIGHTED` char(1) DEFAULT 'N' COMMENT 'For Highligted notice',
  `ISUSEFULLLINK` char(1) DEFAULT NULL COMMENT 'Is Usefull Link',
  `REMARK` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`PN_ID`),
  KEY `FK886D7E8938B65205` (`UPDATED_BY`),
  KEY `FK886D7E89418DADB9` (`CREATED_BY`),
  KEY `FK886D7E896078ED5` (`ORGID`),
  KEY `FK886D7E8985D4DEA3` (`DEPT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_public_notices`
--

LOCK TABLES `tb_eip_public_notices` WRITE;
/*!40000 ALTER TABLE `tb_eip_public_notices` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_public_notices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_public_notices_hist`
--

DROP TABLE IF EXISTS `tb_eip_public_notices_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_public_notices_hist` (
  `PN_ID_H` bigint(12) DEFAULT NULL,
  `PN_ID` bigint(12) DEFAULT NULL COMMENT 'Public notice id',
  `NOTICE_TITLE` varchar(45) DEFAULT NULL,
  `DEPT_ID` bigint(12) DEFAULT NULL COMMENT 'Department Id',
  `NOTICE_SUB_EN` varchar(250) DEFAULT NULL COMMENT 'Notice subject in english',
  `NOTICE_SUB_REG` varchar(500) DEFAULT NULL COMMENT 'Notice subject in regional',
  `DETAIL_EN` varchar(500) DEFAULT NULL COMMENT 'Detail in English',
  `DETAIL_REG` varchar(1000) DEFAULT NULL COMMENT 'Detail In Regional Language',
  `LINKTYPE` char(1) DEFAULT NULL,
  `LINK` varchar(500) DEFAULT NULL,
  `ISSUE_DATE` datetime DEFAULT NULL COMMENT 'Issue Date',
  `IMAGEPATH` varchar(2000) DEFAULT NULL,
  `VALIDITY_DATE` datetime DEFAULT NULL COMMENT 'Validity Date',
  `PUBLISH_FLAG` varchar(1) DEFAULT NULL,
  `PROFILE_IMG_PATH` varchar(2000) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL COMMENT ' Flag to identify whether the record is deleted or not. 1 for deleted (inactive) and 0 for not deleted (active) record.',
  `ORGID` int(11) DEFAULT NULL COMMENT 'Organisation Id',
  `CREATED_BY` bigint(12) DEFAULT NULL COMMENT 'User Id',
  `CREATED_DATE` datetime DEFAULT NULL COMMENT 'record creation date',
  `UPDATED_BY` int(11) DEFAULT NULL COMMENT 'user id who updated the record',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'date on which updated the record',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has created the record',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has updated the record',
  `CHEKER_FLAG` varchar(1) DEFAULT NULL COMMENT 'Authorisation flag (Y->Authorised,N -> not Authorised)',
  `DMS_DOC_ID` varchar(100) DEFAULT NULL COMMENT 'DMS Document Id',
  `DMS_FOLDER_PATH` varchar(100) DEFAULT NULL COMMENT 'DMS Folder Path',
  `DMS_DOC_NAME` varchar(100) DEFAULT NULL COMMENT 'DMS Document Name',
  `DMS_DOC_VERSION` varchar(10) DEFAULT NULL COMMENT 'DMS Document Version',
  `H_STATUS` varchar(1) DEFAULT NULL COMMENT 'Status of the record',
  `ISHIGHLIGHTED` char(1) DEFAULT 'N',
  `ISUSEFULLLINK` char(1) DEFAULT NULL COMMENT 'Is Usefull Link',
  `REMARK` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_public_notices_hist`
--

LOCK TABLES `tb_eip_public_notices_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_public_notices_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_public_notices_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_seo_mas`
--

DROP TABLE IF EXISTS `tb_eip_seo_mas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_seo_mas` (
  `SEO_ID` bigint(12) NOT NULL COMMENT 'PRIMARY KEY',
  `KEY_WORD` varchar(2000) DEFAULT NULL COMMENT 'METADATA',
  `DESCRIPTION` varchar(2000) DEFAULT NULL COMMENT 'DESCRIPTION',
  `ORGID` bigint(12) NOT NULL COMMENT 'ORGANIZATION ID',
  `CREATED_BY` bigint(12) NOT NULL COMMENT 'USER ID WHO CREATED THE RECORD',
  `CREATED_DATE` datetime NOT NULL COMMENT 'RECORD CREATION DATE',
  `UPDATED_BY` bigint(12) DEFAULT NULL COMMENT 'USER ID WHO UPDATED THE RECORD',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'DATE ON WHICH UPDATED THE RECORD',
  `LG_IP_MAC` varchar(100) NOT NULL COMMENT 'MACHINE IP ADDRESS FROM WHERE USER HAS CREATED THE RECORD',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'MACHINE IP ADDRESS FROM WHERE USER HAS UPDATED THE RECORD',
  PRIMARY KEY (`SEO_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_seo_mas`
--

LOCK TABLES `tb_eip_seo_mas` WRITE;
/*!40000 ALTER TABLE `tb_eip_seo_mas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_seo_mas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_sub_link_field_map`
--

DROP TABLE IF EXISTS `tb_eip_sub_link_field_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_sub_link_field_map` (
  `SUB_LINK_FIELD_ID` bigint(12) NOT NULL COMMENT 'Primary key',
  `SUB_LINK_MAS_ID` bigint(12) DEFAULT NULL COMMENT 'Sub link master id',
  `FIELD_NAME_EN` varchar(100) NOT NULL,
  `FIELD_TYPE_ID` bigint(12) NOT NULL COMMENT 'Field type Id',
  `FIELD_SEQ` bigint(12) NOT NULL,
  `FIELD_NAME_MAP` varchar(20) NOT NULL,
  `IS_USED` char(1) NOT NULL,
  `IS_MANDATORY` char(1) NOT NULL,
  `FIELD_NAME_RG` varchar(150) NOT NULL COMMENT 'Regional label name for field',
  `ISDELETED` char(1) DEFAULT NULL COMMENT 'Record is deleted flag status',
  `ORGID` bigint(12) DEFAULT NULL,
  `USER_ID` bigint(12) DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL COMMENT 'Language Id',
  `CREATED_DATE` datetime DEFAULT NULL COMMENT 'Record creation date',
  `UPDATED_BY` bigint(12) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'Date on which record get updated',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'Client machine IP address from which record get inserted',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'Client machine IP address from which record get updated',
  `SUB_SECTION_TYPE` bigint(12) DEFAULT NULL,
  `DD_OPT_EN` varchar(4000) DEFAULT NULL,
  `DD_OPT_REG` varchar(4000) DEFAULT NULL,
  `ORDER_NO` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`SUB_LINK_FIELD_ID`),
  KEY `FK1404AA356078ED5` (`ORGID`),
  KEY `FK1404AA3538B65205` (`UPDATED_BY`),
  KEY `FK_SUB_LINK_MAS_ID` (`SUB_LINK_MAS_ID`),
  KEY `FK1404AA35418DADB9` (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_sub_link_field_map`
--

LOCK TABLES `tb_eip_sub_link_field_map` WRITE;
/*!40000 ALTER TABLE `tb_eip_sub_link_field_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_sub_link_field_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_sub_link_field_map_hist`
--

DROP TABLE IF EXISTS `tb_eip_sub_link_field_map_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_sub_link_field_map_hist` (
  `SUB_LINK_FIELD_ID_H` bigint(12) DEFAULT NULL,
  `SUB_LINK_FIELD_ID` double DEFAULT NULL COMMENT 'Subject link Field Id',
  `SUB_LINK_MAS_ID` double DEFAULT NULL COMMENT 'Sub Link Master Id',
  `FIELD_NAME_EN` varchar(100) DEFAULT NULL COMMENT 'Field Name in English',
  `FIELD_TYPE_ID` double DEFAULT NULL COMMENT 'Field Type Id',
  `FIELD_SEQ` double DEFAULT NULL COMMENT 'Sequence Of Field',
  `FIELD_NAME_MAP` varchar(20) DEFAULT NULL COMMENT 'Field Name Map',
  `IS_USED` char(1) DEFAULT NULL,
  `IS_MANDATORY` char(1) DEFAULT NULL,
  `FIELD_NAME_RG` varchar(150) DEFAULT NULL COMMENT 'Regional label name for field',
  `ISDELETED` char(1) DEFAULT NULL COMMENT 'Flag to identify whether the record is deleted or not. 1 for deleted (inactive) and 0 for not deleted (active) record.',
  `ORGID` bigint(12) DEFAULT NULL COMMENT 'Organisation ID',
  `USER_ID` bigint(12) DEFAULT NULL COMMENT 'User Id',
  `LANG_ID` int(11) DEFAULT NULL COMMENT 'Language Id',
  `CREATED_DATE` datetime DEFAULT NULL COMMENT 'record creation date',
  `UPDATED_BY` bigint(12) DEFAULT NULL COMMENT 'user id who updated the record\n',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'date on which updated the record\n',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has created the record',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has updated the record\n',
  `SUB_SECTION_TYPE` bigint(12) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL COMMENT 'Status of the record',
  `DD_OPT_EN` varchar(4000) DEFAULT NULL,
  `DD_OPT_REG` varchar(4000) DEFAULT NULL,
  `ORDER_NO` decimal(10,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_sub_link_field_map_hist`
--

LOCK TABLES `tb_eip_sub_link_field_map_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_sub_link_field_map_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_sub_link_field_map_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_sub_link_fields_dtl`
--

DROP TABLE IF EXISTS `tb_eip_sub_link_fields_dtl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_sub_link_fields_dtl` (
  `SUB_LINK_FIELD_DTL_ID` bigint(12) NOT NULL COMMENT 'primary Key',
  `SUB_LINKS_MAS_ID` bigint(12) NOT NULL COMMENT 'FK of TB_EIP_SUB_LINKS_MASTER',
  `TXT_01_EN` varchar(150) DEFAULT NULL,
  `TXT_01_RG` varchar(150) DEFAULT NULL,
  `TXT_02_EN` varchar(150) DEFAULT NULL,
  `TXT_02_RG` varchar(150) DEFAULT NULL,
  `TXT_03_EN` varchar(150) DEFAULT NULL,
  `TXT_03_RG` varchar(150) DEFAULT NULL,
  `TXT_04_EN` varchar(150) DEFAULT NULL,
  `TXT_04_RG` varchar(150) DEFAULT NULL,
  `TXT_05_EN` varchar(150) DEFAULT NULL,
  `TXT_05_RG` varchar(150) DEFAULT NULL,
  `TXT_06_EN` varchar(150) DEFAULT NULL,
  `TXT_06_RG` varchar(150) DEFAULT NULL,
  `TXT_07_EN` varchar(150) DEFAULT NULL,
  `TXT_07_RG` varchar(150) DEFAULT NULL,
  `TXT_08_EN` varchar(150) DEFAULT NULL,
  `TXT_08_RG` varchar(150) DEFAULT NULL,
  `TXT_09_EN` varchar(150) DEFAULT NULL,
  `TXT_10_EN` varchar(150) DEFAULT NULL,
  `TXT_10_RG` varchar(150) DEFAULT NULL,
  `TXT_11_EN` varchar(150) DEFAULT NULL,
  `TXT_11_RG` varchar(150) DEFAULT NULL,
  `TXT_12_EN` varchar(150) DEFAULT NULL,
  `TXT_12_RG` varchar(150) DEFAULT NULL,
  `TXTA_01_EN` longtext,
  `TXTA_01_RG` longtext,
  `TXTA_02_EN` longtext,
  `TXTA_02_RG` longtext,
  `ATT_01` varchar(4000) DEFAULT NULL,
  `ATT_02` varchar(4000) DEFAULT NULL,
  `DATE_01` datetime DEFAULT NULL,
  `DATE_02` datetime DEFAULT NULL,
  `DATE_03` datetime DEFAULT NULL,
  `DATE_04` datetime DEFAULT NULL,
  `ISDELETED` char(1) NOT NULL COMMENT '(Y->Active,N->InActive)',
  `TXT_09_RG` varchar(150) DEFAULT NULL,
  `ORGID` int(11) NOT NULL COMMENT 'organization id',
  `CREATED_BY` int(11) NOT NULL COMMENT 'user id who created the record',
  `CREATED_DATE` datetime NOT NULL COMMENT 'record creation date',
  `UPDATED_BY` int(11) DEFAULT NULL COMMENT 'user id who updated the record',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'Updated date the record',
  `LG_IP_MAC` varchar(100) NOT NULL COMMENT 'machine ip address from where user has created the record',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has updated the record',
  `PROFILE_IMG_PATH` longtext COMMENT 'Image Path of Profile',
  `SUB_LINK_FIELD_DTL_ORD` decimal(10,6) DEFAULT NULL,
  `TXT_03_EN_NUMBER` bigint(12) DEFAULT NULL,
  `TXT_03_EN_BLOB` longtext,
  `DMS_DOC_ID` varchar(100) DEFAULT NULL,
  `TXT_03_EN_NNCLOB` longtext,
  `ATT_VIDEO_PATH` longtext COMMENT 'Video Upload Path',
  `CHEKER_FLAG` char(1) DEFAULT NULL COMMENT 'Checker Flag',
  `VALIDITY_DATE` datetime DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL,
  `DD_01_EN` varchar(150) DEFAULT NULL,
  `DD_01_RG` varchar(150) DEFAULT NULL,
  `DD_02_EN` varchar(150) DEFAULT NULL,
  `DD_02_RG` varchar(150) DEFAULT NULL,
  `DD_03_EN` varchar(150) DEFAULT NULL,
  `DD_03_RG` varchar(150) DEFAULT NULL,
  `DD_04_EN` varchar(150) DEFAULT NULL,
  `DD_04_RG` varchar(150) DEFAULT NULL,
  `DD_05_EN` varchar(150) DEFAULT NULL,
  `DD_05_RG` varchar(150) DEFAULT NULL,
  `DD_06_EN` varchar(150) DEFAULT NULL,
  `DD_06_RG` varchar(150) DEFAULT NULL,
  `DD_07_EN` varchar(150) DEFAULT NULL,
  `DD_07_RG` varchar(150) DEFAULT NULL,
  `DD_08_EN` varchar(150) DEFAULT NULL,
  `DD_08_RG` varchar(150) DEFAULT NULL,
  `DD_09_EN` varchar(150) DEFAULT NULL,
  `DD_09_RG` varchar(150) DEFAULT NULL,
  `DD_10_EN` varchar(150) DEFAULT NULL,
  `DD_10_RG` varchar(150) DEFAULT NULL,
  `DD_11_EN` varchar(150) DEFAULT NULL,
  `DD_11_RG` varchar(150) DEFAULT NULL,
  `DD_12_EN` varchar(150) DEFAULT NULL,
  `DD_12_RG` varchar(150) DEFAULT NULL,
  `is_highlighted` char(1) DEFAULT NULL,
  PRIMARY KEY (`SUB_LINK_FIELD_DTL_ID`),
  KEY `FK6BEFBD1838B65205` (`UPDATED_BY`),
  KEY `FK6BEFBD18418DADB9` (`CREATED_BY`),
  KEY `FK6BEFBD186078ED5` (`ORGID`),
  KEY `FK_LINKS_FIELD_MAS_ID` (`SUB_LINKS_MAS_ID`),
  CONSTRAINT `FK_SUB_LINKS_MAS_ID` FOREIGN KEY (`SUB_LINKS_MAS_ID`) REFERENCES `tb_eip_sub_links_master` (`SUB_LINK_MAS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_sub_link_fields_dtl`
--

LOCK TABLES `tb_eip_sub_link_fields_dtl` WRITE;
/*!40000 ALTER TABLE `tb_eip_sub_link_fields_dtl` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_sub_link_fields_dtl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_sub_link_fields_dtl_hist`
--

DROP TABLE IF EXISTS `tb_eip_sub_link_fields_dtl_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_sub_link_fields_dtl_hist` (
  `SUB_LINK_FIELD_DTL_ID_H` bigint(12) DEFAULT NULL,
  `SUB_LINK_FIELD_DTL_ID` bigint(12) DEFAULT NULL,
  `SUB_LINKS_MAS_ID` bigint(12) DEFAULT NULL,
  `TXT_01_EN` varchar(150) DEFAULT NULL,
  `TXT_01_RG` varchar(150) DEFAULT NULL,
  `TXT_02_EN` varchar(150) DEFAULT NULL,
  `TXT_02_RG` varchar(150) DEFAULT NULL,
  `TXT_03_EN` varchar(150) DEFAULT NULL,
  `TXT_03_RG` varchar(150) DEFAULT NULL,
  `TXT_04_EN` varchar(150) DEFAULT NULL,
  `TXT_04_RG` varchar(150) DEFAULT NULL,
  `TXT_05_EN` varchar(150) DEFAULT NULL,
  `TXT_05_RG` varchar(150) DEFAULT NULL,
  `TXT_06_EN` varchar(150) DEFAULT NULL,
  `TXT_06_RG` varchar(150) DEFAULT NULL,
  `TXT_07_EN` varchar(150) DEFAULT NULL,
  `TXT_07_RG` varchar(150) DEFAULT NULL,
  `TXT_08_EN` varchar(150) DEFAULT NULL,
  `TXT_08_RG` varchar(150) DEFAULT NULL,
  `TXT_09_EN` varchar(150) DEFAULT NULL,
  `TXT_10_EN` varchar(150) DEFAULT NULL,
  `TXT_10_RG` varchar(150) DEFAULT NULL,
  `TXT_11_EN` varchar(150) DEFAULT NULL,
  `TXT_11_RG` varchar(150) DEFAULT NULL,
  `TXT_12_EN` varchar(150) DEFAULT NULL,
  `TXT_12_RG` varchar(150) DEFAULT NULL,
  `TXTA_01_EN` longtext,
  `TXTA_01_RG` longtext,
  `TXTA_02_EN` longtext,
  `TXTA_02_RG` longtext,
  `ATT_01` varchar(4000) DEFAULT NULL,
  `ATT_02` varchar(4000) DEFAULT NULL,
  `DATE_01` datetime DEFAULT NULL,
  `DATE_02` datetime DEFAULT NULL,
  `DATE_03` datetime DEFAULT NULL,
  `DATE_04` datetime DEFAULT NULL,
  `ISDELETED` char(1) DEFAULT NULL,
  `TXT_09_RG` varchar(150) DEFAULT NULL,
  `ORGID` int(11) DEFAULT NULL,
  `CREATED_BY` int(11) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `PROFILE_IMG_PATH` longtext COMMENT 'Image Path of Profile',
  `SUB_LINK_FIELD_DTL_ORD` decimal(10,6) DEFAULT NULL,
  `TXT_03_EN_NUMBER` bigint(12) DEFAULT NULL,
  `TXT_03_EN_BLOB` longtext,
  `DMS_DOC_ID` varchar(100) DEFAULT NULL,
  `TXT_03_EN_NNCLOB` longtext,
  `ATT_VIDEO_PATH` longtext COMMENT 'Video Upload Path',
  `H_STATUS` varchar(1) DEFAULT NULL,
  `CHEKER_FLAG` char(1) DEFAULT NULL COMMENT 'Checker Flag',
  `VALIDITY_DATE` datetime DEFAULT NULL,
  `REMARK` varchar(1000) DEFAULT NULL,
  `DD_01_EN` varchar(150) DEFAULT NULL,
  `DD_01_RG` varchar(150) DEFAULT NULL,
  `DD_02_EN` varchar(150) DEFAULT NULL,
  `DD_02_RG` varchar(150) DEFAULT NULL,
  `DD_03_EN` varchar(150) DEFAULT NULL,
  `DD_03_RG` varchar(150) DEFAULT NULL,
  `DD_04_EN` varchar(150) DEFAULT NULL,
  `DD_04_RG` varchar(150) DEFAULT NULL,
  `DD_05_EN` varchar(150) DEFAULT NULL,
  `DD_05_RG` varchar(150) DEFAULT NULL,
  `DD_06_EN` varchar(150) DEFAULT NULL,
  `DD_06_RG` varchar(150) DEFAULT NULL,
  `DD_07_EN` varchar(150) DEFAULT NULL,
  `DD_07_RG` varchar(150) DEFAULT NULL,
  `DD_08_EN` varchar(150) DEFAULT NULL,
  `DD_08_RG` varchar(150) DEFAULT NULL,
  `DD_09_EN` varchar(150) DEFAULT NULL,
  `DD_09_RG` varchar(150) DEFAULT NULL,
  `DD_10_EN` varchar(150) DEFAULT NULL,
  `DD_10_RG` varchar(150) DEFAULT NULL,
  `DD_11_EN` varchar(150) DEFAULT NULL,
  `DD_11_RG` varchar(150) DEFAULT NULL,
  `DD_12_EN` varchar(150) DEFAULT NULL,
  `DD_12_RG` varchar(150) DEFAULT NULL,
  `is_highlighted` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_sub_link_fields_dtl_hist`
--

LOCK TABLES `tb_eip_sub_link_fields_dtl_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_sub_link_fields_dtl_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_sub_link_fields_dtl_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_sub_links_master`
--

DROP TABLE IF EXISTS `tb_eip_sub_links_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_sub_links_master` (
  `SUB_LINK_PAR_ID` bigint(12) DEFAULT NULL COMMENT 'Sublink Parent Id',
  `LINK_ID` bigint(12) DEFAULT NULL COMMENT 'Link Id (FK TB_EIP_LINK_MASTER)',
  `SUB_LINK_MAS_ID` bigint(12) NOT NULL COMMENT 'Primary Key',
  `CPD_IMG_LINK_TYPE` bigint(12) DEFAULT NULL,
  `SUB_LINK_NAME_EN` varchar(100) NOT NULL COMMENT 'Sub link Name English',
  `SUB_LINK_NAME_RG` varchar(2000) NOT NULL COMMENT 'Sub link Name Regional',
  `HAS_SUB_LINK` char(1) NOT NULL,
  `IS_CUSTOM` char(1) DEFAULT NULL,
  `ISDELETED` char(1) NOT NULL COMMENT '(N->Active,Y-> Inactive)',
  `SUB_LINK_ORDER` decimal(14,6) NOT NULL COMMENT 'Sub link order',
  `CPD_SECION_TYPE` bigint(12) DEFAULT NULL,
  `CPD_SECION_TYPE1` bigint(12) DEFAULT NULL,
  `CPD_SECION_TYPE2` bigint(12) DEFAULT NULL,
  `CPD_SECION_TYPE3` bigint(12) DEFAULT NULL,
  `CPD_SECION_TYPE4` bigint(12) DEFAULT NULL,
  `PAGE_URL` varchar(200) DEFAULT NULL COMMENT 'Page Url',
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `IS_LINK_MODIFY` varchar(2) DEFAULT NULL,
  `ISARCHIVE` char(1) DEFAULT NULL,
  `ORGID` bigint(12) NOT NULL COMMENT 'organization id',
  `CREATED_BY` bigint(12) NOT NULL COMMENT 'user id who created the record',
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(12) DEFAULT NULL COMMENT 'user id who updated the record',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'user id who updated the record',
  `LG_IP_MAC` varchar(100) NOT NULL COMMENT 'machine ip address from where user has created the record',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has updated the record',
  `REMARK` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`SUB_LINK_MAS_ID`),
  KEY `idx_tb_eip_sub_links_master_ORGID` (`ORGID`),
  KEY `idx_tb_eip_sub_links_master_ISDELETED` (`ISDELETED`),
  KEY `idx_tb_eip_sub_links_master_CHEKER_FLAG` (`CHEKER_FLAG`),
  KEY `idx_tb_eip_sub_links_master_SUB_LINK_NAME_EN` (`SUB_LINK_NAME_EN`),
  KEY `idx_tb_eip_sub_links_master_SUB_LINK_MAS_ID` (`SUB_LINK_MAS_ID`),
  KEY `idx_tb_eip_sub_links_master_LINK_ID` (`LINK_ID`),
  KEY `idx_tb_eip_sub_links_master_SUB_LINK_PAR_ID` (`SUB_LINK_PAR_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_sub_links_master`
--

LOCK TABLES `tb_eip_sub_links_master` WRITE;
/*!40000 ALTER TABLE `tb_eip_sub_links_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_sub_links_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_sub_links_master_hist`
--

DROP TABLE IF EXISTS `tb_eip_sub_links_master_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_sub_links_master_hist` (
  `SUB_LINK_PAR_ID` bigint(12) DEFAULT NULL COMMENT 'Sublink Parent Id',
  `LINK_ID` bigint(12) DEFAULT NULL COMMENT 'Link Id (FK TB_EIP_LINK_MASTER)',
  `SUB_LINK_MAS_ID` bigint(12) NOT NULL COMMENT 'Primary Key',
  `CPD_IMG_LINK_TYPE` bigint(12) DEFAULT NULL,
  `SUB_LINK_NAME_EN` varchar(100) NOT NULL COMMENT 'Sub link Name English',
  `SUB_LINK_NAME_RG` varchar(2000) NOT NULL COMMENT 'Sub link Name Regional',
  `HAS_SUB_LINK` char(1) DEFAULT NULL,
  `IS_CUSTOM` char(1) DEFAULT NULL,
  `ISDELETED` char(1) DEFAULT NULL COMMENT '(N->Active,Y-> Inactive)',
  `SUB_LINK_ORDER` decimal(14,6) NOT NULL COMMENT 'Sub link order',
  `CPD_SECION_TYPE` bigint(12) DEFAULT NULL,
  `CPD_SECION_TYPE1` bigint(12) DEFAULT NULL,
  `CPD_SECION_TYPE2` bigint(12) DEFAULT NULL,
  `CPD_SECION_TYPE3` bigint(12) DEFAULT NULL,
  `CPD_SECION_TYPE4` bigint(12) DEFAULT NULL,
  `PAGE_URL` varchar(200) DEFAULT NULL COMMENT 'Page Url',
  `CHEKER_FLAG` varchar(1) DEFAULT NULL,
  `IS_LINK_MODIFY` varchar(2) DEFAULT NULL,
  `ISARCHIVE` char(1) DEFAULT NULL,
  `ORGID` bigint(12) DEFAULT NULL COMMENT 'organization id',
  `CREATED_BY` bigint(12) DEFAULT NULL COMMENT 'user id who created the record',
  `CREATED_DATE` datetime DEFAULT NULL COMMENT 'record creation date',
  `UPDATED_BY` bigint(12) DEFAULT NULL COMMENT 'user id who updated the record',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'user id who updated the record',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has created the record',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has updated the record',
  `H_STATUS` varchar(1) DEFAULT NULL COMMENT 'Status of the record',
  `SUB_LINK_MAS_ID_H` bigint(12) DEFAULT NULL COMMENT 'Sub link master id',
  `REMARK` varchar(1000) DEFAULT NULL,
  KEY `idx_tbeipsublinksmasterhist_LINK_ID` (`LINK_ID`),
  KEY `idx_tbeipsubinksmasterhist_ISDELETED` (`ISDELETED`),
  KEY `idx_tbeipsublinksmasterhist_CHEKER_FLAG` (`CHEKER_FLAG`),
  KEY `idx_tbeipsublinksmasterhist_ORGID` (`ORGID`),
  KEY `idx_tbeipsublinksmasterhist_SUB_LINK_MAS_ID` (`SUB_LINK_MAS_ID`),
  KEY `idx_tb_eip_sub_links_master_hist_SUB_LINK_MAS_ID_H` (`SUB_LINK_MAS_ID_H`),
  KEY `idx_tb_eip_sub_links_master_hist_SUB_LINK_ORDER` (`SUB_LINK_ORDER`),
  KEY `idx_tb_eip_sub_links_master_hist_SUB_LINK_NAME_EN` (`SUB_LINK_NAME_EN`),
  KEY `idx_tb_eip_sub_links_master_hist_SUB_LINK_PAR_ID` (`SUB_LINK_PAR_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_sub_links_master_hist`
--

LOCK TABLES `tb_eip_sub_links_master_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_sub_links_master_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_sub_links_master_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_user_contact_us`
--

DROP TABLE IF EXISTS `tb_eip_user_contact_us`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_user_contact_us` (
  `ATT_ID` bigint(12) NOT NULL,
  `ATT_PATH` varchar(4000) DEFAULT NULL,
  `PHONE_NO` bigint(12) DEFAULT NULL,
  `DESC_QUERY` varchar(1000) DEFAULT NULL,
  `FIRST_NAME` varchar(200) DEFAULT NULL,
  `LAST_NAME` varchar(200) DEFAULT NULL,
  `EMAIL_ID` varchar(200) DEFAULT NULL,
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(10) NOT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `LANG_ID` int(11) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `DMS_DOC_ID` varchar(100) DEFAULT NULL,
  `DMS_FOLDER_PATH` varchar(100) DEFAULT NULL COMMENT 'DMS folder Path',
  `DMS_DOC_NAME` varchar(100) DEFAULT NULL COMMENT 'DMS Document Name',
  `DMS_DOC_VERSION` varchar(10) DEFAULT NULL COMMENT 'DMS Document version',
  `MOBILE_EXTENSION` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`ATT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_user_contact_us`
--

LOCK TABLES `tb_eip_user_contact_us` WRITE;
/*!40000 ALTER TABLE `tb_eip_user_contact_us` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_user_contact_us` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_eip_user_contact_us_hist`
--

DROP TABLE IF EXISTS `tb_eip_user_contact_us_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_eip_user_contact_us_hist` (
  `ATT_ID_H` bigint(12) DEFAULT NULL,
  `ATT_ID` bigint(12) DEFAULT NULL,
  `ATT_PATH` varchar(4000) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `DESC_QUERY` varchar(1000) DEFAULT NULL,
  `DMS_DOC_ID` varchar(100) DEFAULT NULL,
  `EMAIL_ID` varchar(200) DEFAULT NULL,
  `FIRST_NAME` varchar(200) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `LAST_NAME` varchar(200) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `ORGID` int(11) DEFAULT NULL,
  `PHONE_NO` bigint(12) DEFAULT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL,
  `MOBILE_EXTENSION` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_eip_user_contact_us_hist`
--

LOCK TABLES `tb_eip_user_contact_us_hist` WRITE;
/*!40000 ALTER TABLE `tb_eip_user_contact_us_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_eip_user_contact_us_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_group_mast`
--

DROP TABLE IF EXISTS `tb_group_mast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_group_mast` (
  `GM_ID` bigint(12) NOT NULL COMMENT 'Primary key(group master id)',
  `GR_CODE` varchar(40) DEFAULT NULL,
  `GR_NAME` varchar(1000) DEFAULT NULL,
  `GR_NAME_REG` varchar(1000) DEFAULT NULL,
  `GR_DESC_ENG` varchar(1000) DEFAULT NULL,
  `GR_DESC_REG` varchar(2000) DEFAULT NULL,
  `ORGID` bigint(12) DEFAULT NULL COMMENT 'Organisation id',
  `ORG_SPECIFIC` char(1) DEFAULT NULL,
  `GR_STATUS` char(1) DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL COMMENT 'Language Id',
  `USER_ID` int(11) DEFAULT NULL COMMENT 'User Id',
  `ENTRY_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(200) DEFAULT NULL,
  `UPDATED_BY` bigint(12) DEFAULT NULL COMMENT 'user id who updated the record',
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(200) DEFAULT NULL,
  `GR_DEFAULT` char(1) DEFAULT NULL,
  PRIMARY KEY (`GM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_group_mast`
--

LOCK TABLES `tb_group_mast` WRITE;
/*!40000 ALTER TABLE `tb_group_mast` DISABLE KEYS */;
INSERT INTO `tb_group_mast` VALUES (1,'SUPER_ADMIN',NULL,NULL,'Menus for Super Admin','Menus for Super Admin',1,NULL,'A',1,1,'2023-12-14 10:40:42','AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL,NULL,NULL,NULL),(2,'GR_CITIZEN_DEFAULT',NULL,NULL,'Menus for Super Admin','Menus for Super Admin',1,NULL,'A',1,1,'2023-12-14 10:40:43','AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL,NULL,NULL,NULL),(3,'GR_CHEKER',NULL,NULL,'Menus for MBA CHECKER','Menus for MBA CHECKER',1,NULL,'A',1,1,'2023-12-14 10:40:43','AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tb_group_mast` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_group_mast_hist`
--

DROP TABLE IF EXISTS `tb_group_mast_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_group_mast_hist` (
  `H_GMID` double NOT NULL,
  `GM_ID` bigint(22) NOT NULL,
  `GR_CODE` varchar(40) DEFAULT NULL,
  `GR_NAME` varchar(1000) DEFAULT NULL,
  `GR_NAME_REG` varchar(1000) DEFAULT NULL,
  `GR_DESC_ENG` varchar(1000) DEFAULT NULL,
  `GR_DESC_REG` varchar(2000) DEFAULT NULL,
  `ORGID` bigint(22) DEFAULT NULL,
  `ORG_SPECIFIC` char(1) DEFAULT NULL,
  `GR_STATUS` char(1) DEFAULT NULL,
  `LANG_ID` double DEFAULT NULL,
  `USER_ID` bigint(22) DEFAULT NULL,
  `ENTRY_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(200) DEFAULT NULL,
  `UPDATED_BY` bigint(22) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(200) DEFAULT NULL,
  `GR_DEFAULT` char(1) DEFAULT NULL,
  `H_STATUS` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`H_GMID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_group_mast_hist`
--

LOCK TABLES `tb_group_mast_hist` WRITE;
/*!40000 ALTER TABLE `tb_group_mast_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_group_mast_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_java_seq_generation`
--

DROP TABLE IF EXISTS `tb_java_seq_generation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_java_seq_generation` (
  `SQ_ID` bigint(12) NOT NULL,
  `SQ_MDL_NAME` varchar(40) DEFAULT NULL,
  `SQ_TBL_NAME` varchar(100) DEFAULT NULL,
  `SQ_FLD_NAME` varchar(100) DEFAULT NULL,
  `SQ_SEQ_NAME` varchar(200) DEFAULT NULL,
  `SQ_STR_WITH` bigint(12) DEFAULT NULL,
  `SQ_MAX_NUM` bigint(12) DEFAULT NULL,
  `SQ_STR_DATE` datetime DEFAULT NULL,
  `SQ_NXT_RST_DT` datetime DEFAULT NULL,
  `SQ_LST_RST_DT` datetime DEFAULT NULL,
  `SQ_RST_TYP` varchar(2) DEFAULT NULL,
  `SQ_CTR_ID` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`SQ_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_java_seq_generation`
--

LOCK TABLES `tb_java_seq_generation` WRITE;
/*!40000 ALTER TABLE `tb_java_seq_generation` DISABLE KEYS */;
INSERT INTO `tb_java_seq_generation` VALUES (1,'AUT','TB_COMPARAM_MAS','CPM_ID','SQ_CPM_ID_1',1,999999999999,'2023-12-14 00:00:00',NULL,'2023-12-14 00:00:00','C',NULL),(2,'AUT','TB_ORGANISATION','ORGID','SQ_ORGID_2',1,999999999999,'2023-12-14 00:00:00',NULL,'2023-12-14 00:00:00','C',NULL),(3,'AUT','TB_COMPARAM_DET','CPD_ID','SQ_CPD_ID_3',1,999999999999,'2023-12-14 00:00:00',NULL,'2023-12-14 00:00:00','C',NULL),(4,'AUT','DESIGNATION','DSGID','SQ_DSGID_4',1,999999999999,'2023-12-14 00:00:00',NULL,'2023-12-14 00:00:00','C',NULL),(5,'AUT','TB_DEPARTMENT','DP_DEPTID','SQ_DP_DEP_5',1,999999999999,'2023-12-14 00:00:00',NULL,'2023-12-14 00:00:00','C',NULL),(6,'AUT','TB_DEPORG_MAP','MAP_ID','SQ_MAP_ID_6',1,999999999999,'2023-12-14 00:00:00',NULL,'2023-12-14 00:00:00','C',NULL),(7,'AUT','TB_SYSMODFUNCTION','SMFID','SQ_SMFID_7',1,999999999999,'2023-12-14 00:00:00',NULL,'2023-12-14 00:00:00','C',NULL),(8,'AUT','TB_GROUP_MAST','GM_ID','SQ_GM_ID_8',1,999999999999,'2023-12-14 00:00:00',NULL,'2023-12-14 00:00:00','C',NULL),(9,'AUT','EMPLOYEE','EMPID','SQ_EMPID_9',1,999999999999,'2023-12-14 00:00:00',NULL,'2023-12-14 00:00:00','C',NULL),(10,'AUT','ROLE_ENTITLEMENT','ROLE_ET_ID','SQ_ROLE_E_10',1,999999999999,'2023-12-14 00:00:00',NULL,'2023-12-14 00:00:00','C',NULL);
/*!40000 ALTER TABLE `tb_java_seq_generation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_newsletter_scubscription_det`
--

DROP TABLE IF EXISTS `tb_newsletter_scubscription_det`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_newsletter_scubscription_det` (
  `ORGID` bigint(12) DEFAULT NULL COMMENT 'Organisation Id',
  `EMAILID` varchar(100) DEFAULT NULL COMMENT 'Email id',
  `SUB_STATUS` varchar(1) DEFAULT NULL COMMENT 'Subscription Status',
  `SUB_SDATE` date DEFAULT NULL COMMENT 'Subscription Start Date',
  `SUB_EDATE` date DEFAULT NULL COMMENT 'Subscription Start Date'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_newsletter_scubscription_det`
--

LOCK TABLES `tb_newsletter_scubscription_det` WRITE;
/*!40000 ALTER TABLE `tb_newsletter_scubscription_det` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_newsletter_scubscription_det` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_onl_tran_mas_portal`
--

DROP TABLE IF EXISTS `tb_onl_tran_mas_portal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_onl_tran_mas_portal` (
  `TRAN_CM_ID` bigint(12) NOT NULL COMMENT 'PRIMARY KEY  ',
  `REFERENCE_ID` varchar(50) DEFAULT NULL COMMENT 'APPLICATION ID  ',
  `REFERENCE_DATE` datetime DEFAULT NULL COMMENT 'APPLICATION DATE  ',
  `SM_SERVICE_ID` bigint(12) DEFAULT NULL,
  `CFC_MODE` char(5) DEFAULT NULL COMMENT 'CFC MODE  ',
  `PG_TYPE` varchar(30) DEFAULT NULL COMMENT 'PAYMENT GATE WAY TYPE',
  `PG_SOURCE` varchar(60) DEFAULT NULL COMMENT 'PAYMENT GATEWAY SOURCE',
  `T_DESC` varchar(1000) DEFAULT NULL COMMENT 'ANY DESCRIPTION CAN BE ENTERED ',
  `SEND_URL` varchar(100) NOT NULL COMMENT 'PAYMENT GATEWAY CALLING URL',
  `SEND_KEY` varchar(50) NOT NULL COMMENT 'COMPANY KEY ID ',
  `SEND_AMOUNT` decimal(20,2) NOT NULL COMMENT 'AMOUNT SEND FOR',
  `SEND_PRODUCTINFO` varchar(200) NOT NULL COMMENT 'PRODUCT INFORMATION',
  `SEND_FIRSTNAME` varchar(1000) NOT NULL COMMENT 'FIRST NAME',
  `SEND_EMAIL` varchar(400) DEFAULT NULL COMMENT 'EMAIL ADDRESS',
  `SEND_PHONE` varchar(20) DEFAULT NULL COMMENT 'PHONE NUMBER',
  `SEND_SURL` varchar(500) NOT NULL COMMENT 'SUCCESS URL SENT',
  `SEND_FURL` varchar(500) NOT NULL COMMENT 'FAILURE URL SENT',
  `SEND_SALT` varchar(100) NOT NULL COMMENT 'SALT ID OF THE COMPANY',
  `SEND_HASH` varchar(4000) NOT NULL COMMENT 'HASH GENERATED AND SENT',
  `RECV_STATUS` varchar(20) DEFAULT NULL COMMENT 'STATUS RECEIVED BY PAYMENT GATEWAY ',
  `RECV_BANK_REF_NUM` varchar(100) DEFAULT NULL COMMENT 'BANK REFERENCE NUMBER RECEIVED',
  `RECV_MIHPAYID` varchar(500) DEFAULT NULL COMMENT 'PAYMENT ID SENT BY PAYMENT GATEWAY  ',
  `RECV_NET_AMOUNT_DEBIT` varchar(100) DEFAULT NULL COMMENT 'ACTUAL NET AMOUNT DEBITED',
  `RECV_ERRM` varchar(1000) DEFAULT NULL COMMENT 'ANY ERROR RECEIVED',
  `RECV_MODE` varchar(100) DEFAULT NULL COMMENT 'PAYMENT MODE RECEIVED',
  `RECV_HASH` varchar(4000) DEFAULT NULL COMMENT 'RECEIVED HASH KEY',
  `ORGID` bigint(12) NOT NULL COMMENT 'ORGANISATION ID ',
  `CREATED_BY` bigint(12) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL COMMENT 'UPDATED BY ',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'UPDATED DATE',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'COMPLETE MACHINE ADDRESS OF THE END USER',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'UPDATE MACHINE ADDRESS OF THE END USER',
  `FINYEAR` double DEFAULT NULL COMMENT 'FINANCIAL YEAR',
  `REDIRECT_URL` varchar(500) DEFAULT NULL COMMENT 'ON SUCCESS REDIRECT FOR FINAL POSTING OF DATA',
  `MENUPRM1` varchar(5) DEFAULT NULL COMMENT 'MENU PRARAM 1 OF THE FORM',
  `MENUPRM2` varchar(5) DEFAULT NULL COMMENT 'MENU PRARAM 2 OF THE FORM',
  `CHALLAN_SERVICE_TYPE` varchar(50) DEFAULT NULL COMMENT 'X',
  `DOCUMENT_UPLOADED` varchar(1) DEFAULT NULL COMMENT 'X',
  `FEE_IDS` varchar(100) DEFAULT NULL COMMENT 'X',
  `LANG_ID` bigint(12) DEFAULT NULL COMMENT 'X',
  `TRANS_STATUS` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`TRAN_CM_ID`,`ORGID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_onl_tran_mas_portal`
--

LOCK TABLES `tb_onl_tran_mas_portal` WRITE;
/*!40000 ALTER TABLE `tb_onl_tran_mas_portal` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_onl_tran_mas_portal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_opinion_poll_master`
--

DROP TABLE IF EXISTS `tb_opinion_poll_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_opinion_poll_master` (
  `POLL_ID` bigint(12) NOT NULL,
  `POLL_SUB_EN` longtext,
  `POLL_SUB_REG` longtext,
  `Attachment1` varchar(2000) DEFAULT NULL,
  `ISSUE_DATE` datetime DEFAULT NULL,
  `VALIDITY_DATE` datetime DEFAULT NULL,
  `Attachment2` varchar(2000) DEFAULT NULL,
  `CHEKER_FLAG` char(1) DEFAULT NULL COMMENT 'Authorisation flag (Y->Authorised,N -> not Authorised)',
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(12) NOT NULL COMMENT 'Organisation Id',
  `CREATED_BY` bigint(12) NOT NULL COMMENT 'User Id',
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `ISARCHIVE` char(1) DEFAULT 'N' COMMENT 'For Highligted notice',
  `remark` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`POLL_ID`),
  KEY `FK886D7E8938B65205` (`UPDATED_BY`),
  KEY `FK886D7E89418DADB9` (`CREATED_BY`),
  KEY `FK886D7E896078ED5` (`ORGID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_opinion_poll_master`
--

LOCK TABLES `tb_opinion_poll_master` WRITE;
/*!40000 ALTER TABLE `tb_opinion_poll_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_opinion_poll_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_organisation`
--

DROP TABLE IF EXISTS `tb_organisation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_organisation` (
  `ORGID` bigint(19) NOT NULL,
  `O_NLS_ORGNAME` varchar(100) NOT NULL,
  `USER_ID` bigint(10) DEFAULT NULL,
  `LANG_ID` smallint(6) DEFAULT NULL,
  `LMODDATE` datetime DEFAULT NULL,
  `TDS_ACCOUNTNO` varchar(20) DEFAULT NULL,
  `TDS_CIRCLE` varchar(20) DEFAULT NULL,
  `TDS_PAN_GIR_NO` varchar(20) DEFAULT NULL,
  `ORG_TAX_DED_NAME` varchar(70) DEFAULT NULL,
  `ORG_TAX_DED_ADDR` varchar(200) DEFAULT NULL,
  `ORG_SHORT_NM` varchar(10) DEFAULT NULL,
  `O_LOGO` varchar(200) DEFAULT NULL,
  `ORG_ADDRESS` varchar(200) DEFAULT NULL,
  `O_NLS_ORGNAME_MAR` varchar(100) DEFAULT NULL,
  `ORG_ADDRESS_MAR` varchar(200) DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `TRAN_START_DATE` datetime DEFAULT NULL COMMENT 'Transaction Start Date',
  `ESDT_DATE` datetime DEFAULT NULL,
  `ORG_STATUS` varchar(1) DEFAULT NULL,
  `ORG_CPD_ID` bigint(20) DEFAULT NULL,
  `DEFAULT_STATUS` char(1) DEFAULT NULL,
  `ORG_CPD_ID_DIV` bigint(20) DEFAULT NULL,
  `ORG_CPD_ID_OST` bigint(20) DEFAULT NULL,
  `ORG_CPD_ID_DIS` double DEFAULT NULL,
  `ORG_EMAIL_ID` varchar(100) DEFAULT NULL,
  `VAT_CIRCLE` varchar(200) DEFAULT NULL,
  `VAT_DED_NAME` varchar(500) DEFAULT NULL,
  `ORG_CPD_ID_STATE` bigint(12) DEFAULT NULL,
  `ORG_LATITUDE` varchar(100) DEFAULT NULL,
  `ORG_LONGITUDE` varchar(100) DEFAULT NULL,
  `ORG_GST_NO` varchar(15) DEFAULT NULL,
  `ULB_ORG_ID` bigint(12) DEFAULT NULL,
  `SDB_ID1` bigint(20) DEFAULT NULL,
  `SDB_ID2` bigint(20) DEFAULT NULL,
  `SDB_ID3` bigint(20) DEFAULT NULL,
  `SDB_ID4` bigint(20) DEFAULT NULL,
  `SDB_ID5` bigint(20) DEFAULT NULL,
  KEY `PK_ORGID` (`ORGID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_organisation`
--

LOCK TABLES `tb_organisation` WRITE;
/*!40000 ALTER TABLE `tb_organisation` DISABLE KEYS */;
INSERT INTO `tb_organisation` VALUES (1,'ABM Knowledgeware Ltd.,',1,1,'2023-12-14 10:38:20',NULL,NULL,NULL,NULL,NULL,'ABM',NULL,'ABM House, Plot No. 268, Linking Road, Bandra (West), Mumbai','ABM Knowledgeware Ltd.,','ABM House, Plot No. 268, Linking Road, Bandra (West), Mumbai',NULL,NULL,NULL,NULL,'A',NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tb_organisation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_organisation_hist`
--

DROP TABLE IF EXISTS `tb_organisation_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_organisation_hist` (
  `ORGID_H` bigint(12) DEFAULT NULL,
  `ORGID` bigint(12) DEFAULT NULL COMMENT 'Organisation Id',
  `O_NLS_ORGNAME` varchar(50) DEFAULT NULL COMMENT 'Organisation Name',
  `USER_ID` int(11) DEFAULT NULL,
  `LANG_ID` smallint(6) DEFAULT NULL,
  `LMODDATE` datetime DEFAULT NULL,
  `TDS_ACCOUNTNO` varchar(20) DEFAULT NULL,
  `TDS_CIRCLE` varchar(20) DEFAULT NULL,
  `TDS_PAN_GIR_NO` varchar(20) DEFAULT NULL,
  `ORG_TAX_DED_NAME` varchar(70) DEFAULT NULL,
  `ORG_TAX_DED_ADDR` varchar(200) DEFAULT NULL,
  `ORG_SHORT_NM` varchar(10) DEFAULT NULL,
  `O_LOGO` varchar(200) DEFAULT NULL,
  `ORG_ADDRESS` varchar(200) DEFAULT NULL,
  `O_NLS_ORGNAME_MAR` varchar(100) DEFAULT NULL,
  `ORG_ADDRESS_MAR` varchar(200) DEFAULT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `TRAN_START_DATE` datetime DEFAULT NULL COMMENT 'Transaction Start Date',
  `ESDT_DATE` datetime DEFAULT NULL,
  `ORG_STATUS` varchar(1) DEFAULT NULL,
  `ORG_CPD_ID` bigint(20) DEFAULT NULL,
  `DEFAULT_STATUS` char(1) DEFAULT NULL,
  `ORG_CPD_ID_DIV` bigint(20) DEFAULT NULL,
  `ORG_CPD_ID_OST` bigint(20) DEFAULT NULL,
  `ORG_CPD_ID_DIS` double DEFAULT NULL,
  `ORG_EMAIL_ID` varchar(100) DEFAULT NULL,
  `VAT_CIRCLE` varchar(200) DEFAULT NULL,
  `VAT_DED_NAME` varchar(500) DEFAULT NULL,
  `AC_GO_LIVE_DATE` datetime DEFAULT NULL COMMENT 'Go Live Date',
  `ULB_ORG_ID` bigint(12) DEFAULT NULL COMMENT 'Organisation Id',
  `ORG_CPD_ID_STATE` bigint(12) DEFAULT NULL COMMENT 'State Id',
  `ORG_LATITUDE` varchar(100) DEFAULT NULL,
  `ORG_LONGITUDE` varchar(100) DEFAULT NULL,
  `ORG_GST_NO` varchar(15) DEFAULT NULL,
  `STATUS` varchar(1) DEFAULT NULL COMMENT 'Status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_organisation_hist`
--

LOCK TABLES `tb_organisation_hist` WRITE;
/*!40000 ALTER TABLE `tb_organisation_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_organisation_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_page_master`
--

DROP TABLE IF EXISTS `tb_page_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_page_master` (
  `PAGE_ID` bigint(12) NOT NULL,
  `PAGE_NAME` varchar(400) NOT NULL,
  `ORGID` bigint(22) NOT NULL,
  `TOTAL_COUNT` decimal(20,0) DEFAULT NULL,
  PRIMARY KEY (`PAGE_ID`),
  KEY `FK_PG_ORG_ID` (`ORGID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_page_master`
--

LOCK TABLES `tb_page_master` WRITE;
/*!40000 ALTER TABLE `tb_page_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_page_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_pg_bank`
--

DROP TABLE IF EXISTS `tb_pg_bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_pg_bank` (
  `PG_ID` decimal(15,0) NOT NULL COMMENT 'Primary key',
  `BANKID` bigint(12) DEFAULT NULL COMMENT 'Bank ID',
  `MERCHANT_ID` varchar(40) DEFAULT NULL COMMENT 'PG Merchant id',
  `PG_NAME` varchar(400) DEFAULT NULL COMMENT 'PG Name',
  `PG_URL` varchar(600) DEFAULT NULL COMMENT 'PG URL',
  `PG_STATUS` char(1) DEFAULT NULL COMMENT 'Status A-Active, I - Inactive',
  `BA_ACCOUNTID` bigint(12) DEFAULT NULL COMMENT 'Bank Account Id',
  `ORGID` int(11) NOT NULL COMMENT 'Organization Id',
  `CREATED_BY` int(11) DEFAULT NULL COMMENT 'User Identity',
  `CREATED_DATE` datetime DEFAULT NULL COMMENT 'Created Date',
  `LANG_ID` int(11) DEFAULT NULL COMMENT 'Language Identity',
  `UPDATED_BY` int(11) DEFAULT NULL COMMENT 'updated by',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'updated Date',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'Client Machine?s Login Name | IP Address | Physical Address',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'Updated Client Machine?s Login Name | IP Address | Physical Address',
  `COMM_N1` decimal(15,0) DEFAULT NULL COMMENT 'Additional number COMM_N1 to be used in future',
  `COMM_V1` varchar(200) DEFAULT NULL COMMENT 'Additional nvarchar2 COMM_V1 to be used in future',
  `COMM_D1` datetime DEFAULT NULL COMMENT 'Additional Date COMM_D1 to be used in future',
  `COMM_LO1` char(1) DEFAULT NULL COMMENT 'Additional Logical field COMM_LO1 to be used in future',
  PRIMARY KEY (`PG_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_pg_bank`
--

LOCK TABLES `tb_pg_bank` WRITE;
/*!40000 ALTER TABLE `tb_pg_bank` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_pg_bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_pg_bank_parameter_detail`
--

DROP TABLE IF EXISTS `tb_pg_bank_parameter_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_pg_bank_parameter_detail` (
  `PG_PRAM_DET_ID` decimal(15,0) NOT NULL COMMENT 'Primary Key',
  `PG_ID` decimal(15,0) DEFAULT NULL COMMENT 'Pg Bank Parameter detail  Id',
  `PAR_NAME` varchar(1000) DEFAULT NULL COMMENT 'Bank Parameter name',
  `PAR_VALUE` varchar(1000) DEFAULT NULL COMMENT 'Bank Parameter Value',
  `PAR_STATUS` char(1) DEFAULT NULL COMMENT 'Status of the record',
  `ORGID` int(11) NOT NULL COMMENT 'Organisation Id',
  `CREATED_BY` int(11) DEFAULT NULL COMMENT 'user id who created the record',
  `CREATED_DATE` datetime DEFAULT NULL COMMENT 'record creation date',
  `LANG_ID` int(11) DEFAULT NULL COMMENT 'Language Id',
  `UPDATED_BY` int(11) DEFAULT NULL COMMENT ' user id who updated the record',
  `UPDATED_DATE` datetime DEFAULT NULL COMMENT 'date on which updated the record',
  `LG_IP_MAC` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has created the record',
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL COMMENT 'machine ip address from where user has updated the record',
  `COMM_N1` decimal(15,0) DEFAULT NULL COMMENT 'additional Number COMM_N1 to be used in future',
  `COMM_V1` varchar(200) DEFAULT NULL COMMENT 'additional Varchar COMM_V1 to be used in future',
  `COMM_D1` datetime DEFAULT NULL COMMENT 'additional Date COMM_D1 to be used in future',
  `COMM_LO1` char(1) DEFAULT NULL COMMENT 'Additional Logical field COMM_LO1 to be used in future',
  PRIMARY KEY (`PG_PRAM_DET_ID`),
  KEY `FK_PG_ID` (`PG_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_pg_bank_parameter_detail`
--

LOCK TABLES `tb_pg_bank_parameter_detail` WRITE;
/*!40000 ALTER TABLE `tb_pg_bank_parameter_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_pg_bank_parameter_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_portal_application_mst`
--

DROP TABLE IF EXISTS `tb_portal_application_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_portal_application_mst` (
  `PAM_ID` bigint(12) NOT NULL,
  `ORGID` bigint(10) DEFAULT NULL,
  `PAM_APPLICATION_ID` decimal(16,0) DEFAULT NULL,
  `PAM_APPLICATION_DATE` datetime DEFAULT NULL,
  `SM_SERVICE_ID` bigint(12) DEFAULT NULL,
  `PAM_CFC_CITIZENID` varchar(16) DEFAULT NULL,
  `USER_ID` bigint(10) DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `CREATED_BY` varchar(200) DEFAULT NULL,
  `UPDATED_BY` varchar(200) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `PAM_SLA_DATE` datetime DEFAULT NULL,
  `PAM_DOC_VERIFICATION_DATE` datetime DEFAULT NULL,
  `PAM_FIRST_APPEAL_DATE` datetime DEFAULT NULL,
  `PAM_SECOND_APPEAL_DATE` datetime DEFAULT NULL,
  `PAM_APPLICATION_STATUS` varchar(200) DEFAULT NULL,
  `PAM_APPLICATION_REJECTION_DATE` datetime DEFAULT NULL,
  `PAM_PAYMENT_STATUS` varchar(40) DEFAULT NULL,
  `PAM_CHECKLIST_APP` varchar(1) DEFAULT NULL,
  `PAM_APP_ACCEPTED_DATE` datetime DEFAULT NULL,
  `PAM_AAPLE_TRACK_ID` varchar(50) DEFAULT NULL,
  `PAM_AAPLE_STATUS` varchar(50) DEFAULT NULL,
  `PAM_DIGITAL_SIGN` varchar(1) DEFAULT NULL,
  `PAM_SIGN_TYPE` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`PAM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_portal_application_mst`
--

LOCK TABLES `tb_portal_application_mst` WRITE;
/*!40000 ALTER TABLE `tb_portal_application_mst` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_portal_application_mst` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_portal_application_mst_hist`
--

DROP TABLE IF EXISTS `tb_portal_application_mst_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_portal_application_mst_hist` (
  `H_PAMID` bigint(12) DEFAULT NULL,
  `PAM_ID` bigint(12) NOT NULL,
  `ORGID` bigint(10) DEFAULT NULL,
  `PAM_APPLICATION_ID` decimal(16,0) DEFAULT NULL,
  `PAM_APPLICATION_DATE` datetime DEFAULT NULL,
  `SM_SERVICE_ID` bigint(12) DEFAULT NULL,
  `PAM_CFC_CITIZENID` varchar(16) DEFAULT NULL,
  `USER_ID` bigint(10) DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `CREATED_BY` varchar(200) DEFAULT NULL,
  `UPDATED_BY` varchar(200) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `PAM_SLA_DATE` datetime DEFAULT NULL,
  `PAM_DOC_VERIFICATION_DATE` datetime DEFAULT NULL,
  `PAM_FIRST_APPEAL_DATE` datetime DEFAULT NULL,
  `PAM_SECOND_APPEAL_DATE` datetime DEFAULT NULL,
  `PAM_APPLICATION_STATUS` varchar(200) DEFAULT NULL,
  `PAM_APPLICATION_REJECTION_DATE` datetime DEFAULT NULL,
  `PAM_PAYMENT_STATUS` varchar(40) DEFAULT NULL,
  `PAM_CHECKLIST_APP` varchar(1) DEFAULT NULL,
  `PAM_APP_ACCEPTED_DATE` datetime DEFAULT NULL,
  `PAM_AAPLE_TRACK_ID` varchar(50) DEFAULT NULL,
  `PAM_AAPLE_STATUS` varchar(50) DEFAULT NULL,
  `PAM_DIGITAL_SIGN` varchar(1) DEFAULT NULL,
  `PAM_SIGN_TYPE` varchar(500) DEFAULT NULL,
  `H_STATUS` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`PAM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_portal_application_mst_hist`
--

LOCK TABLES `tb_portal_application_mst_hist` WRITE;
/*!40000 ALTER TABLE `tb_portal_application_mst_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_portal_application_mst_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_portal_service_master`
--

DROP TABLE IF EXISTS `tb_portal_service_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_portal_service_master` (
  `PSM_ID` bigint(12) NOT NULL,
  `PSM_SERVICE_ID` bigint(12) DEFAULT NULL,
  `PSM_DOC_VERIFY_PERIOD` bigint(12) DEFAULT NULL,
  `PSM_SLA_DAYS` bigint(12) DEFAULT NULL,
  `PSM_FIRST_APPEAL_DURATION` bigint(12) DEFAULT NULL,
  `PSM_SECOND_APPEAL_DURATION` bigint(12) DEFAULT NULL,
  `PSM_SERVICE_NAME` varchar(100) DEFAULT NULL,
  `PSM_SERVICE_NAME_REG` varchar(4000) DEFAULT NULL,
  `PSM_SHORT_NAME` varchar(20) DEFAULT NULL,
  `ORGID` bigint(12) DEFAULT NULL,
  `USER_ID` bigint(12) DEFAULT NULL,
  `LANG_ID` bigint(12) DEFAULT NULL,
  `LMODDATE` datetime DEFAULT NULL,
  `UPDATED_BY` bigint(12) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `IS_DELETED` varchar(2) DEFAULT NULL,
  `PSM_DP_DEPTID` bigint(12) DEFAULT NULL,
  `PSM_SMFID` bigint(12) DEFAULT NULL,
  `PSM_FIRST_APL_AUTHO` varchar(50) DEFAULT NULL,
  `PSM_SEC_APL_AUTHO` varchar(50) DEFAULT NULL,
  `PSM_DP_DEPTCODE` varchar(8) DEFAULT NULL COMMENT 'Department Code',
  `PSM_DP_DEPTDESC` varchar(800) DEFAULT NULL COMMENT 'Department Description',
  `PSM_DP_NAME_MAR` varchar(800) DEFAULT NULL COMMENT 'Department Description',
  PRIMARY KEY (`PSM_ID`),
  KEY `FK_PSM_SMFID_idx` (`PSM_SMFID`),
  CONSTRAINT `FK_PSM_SMFID` FOREIGN KEY (`PSM_SMFID`) REFERENCES `tb_sysmodfunction` (`SMFID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_portal_service_master`
--

LOCK TABLES `tb_portal_service_master` WRITE;
/*!40000 ALTER TABLE `tb_portal_service_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_portal_service_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_portal_service_master_hist`
--

DROP TABLE IF EXISTS `tb_portal_service_master_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_portal_service_master_hist` (
  `H_PSMID` bigint(12) NOT NULL,
  `PSM_ID` bigint(12) DEFAULT NULL,
  `PSM_SERVICE_ID` bigint(12) DEFAULT NULL,
  `PSM_DOC_VERIFY_PERIOD` bigint(12) DEFAULT NULL,
  `PSM_SLA_DAYS` bigint(12) DEFAULT NULL,
  `PSM_FIRST_APPEAL_DURATION` bigint(12) DEFAULT NULL,
  `PSM_SECOND_APPEAL_DURATION` bigint(12) DEFAULT NULL,
  `PSM_SERVICE_NAME` varchar(100) DEFAULT NULL,
  `PSM_SERVICE_NAME_REG` varchar(4000) DEFAULT NULL,
  `PSM_SHORT_NAME` varchar(20) DEFAULT NULL,
  `ORGID` bigint(12) DEFAULT NULL,
  `USER_ID` bigint(12) DEFAULT NULL,
  `LANG_ID` bigint(12) DEFAULT NULL,
  `LMODDATE` datetime DEFAULT NULL,
  `UPDATED_BY` bigint(12) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `IS_DELETED` varchar(2) DEFAULT NULL,
  `PSM_DP_DEPTID` bigint(12) DEFAULT NULL,
  `PSM_SMFID` bigint(12) DEFAULT NULL,
  `PSM_FIRST_APL_AUTHO` varchar(50) DEFAULT NULL,
  `PSM_SEC_APL_AUTHO` varchar(50) DEFAULT NULL,
  `H_STATUS` varchar(2) DEFAULT NULL,
  `PSM_DP_DEPTCODE` varchar(8) DEFAULT NULL COMMENT 'Department Code',
  `PSM_DP_DEPTDESC` varchar(800) DEFAULT NULL COMMENT 'Department Description',
  `PSM_DP_NAME_MAR` varchar(800) DEFAULT NULL COMMENT 'Department Description',
  PRIMARY KEY (`H_PSMID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_portal_service_master_hist`
--

LOCK TABLES `tb_portal_service_master_hist` WRITE;
/*!40000 ALTER TABLE `tb_portal_service_master_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_portal_service_master_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_portal_sms_integration`
--

DROP TABLE IF EXISTS `tb_portal_sms_integration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_portal_sms_integration` (
  `SE_ID` bigint(12) NOT NULL,
  `DP_DEPTID` bigint(12) DEFAULT NULL,
  `SMFID` bigint(12) DEFAULT NULL,
  `SM_SERVICEID` bigint(12) DEFAULT NULL COMMENT 'Service Id',
  `ALERT_TYPE` varchar(3) DEFAULT NULL,
  `ISTRANSACTIONAL` varchar(3) DEFAULT NULL,
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(12) NOT NULL,
  `CREATED_BY` bigint(12) DEFAULT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`SE_ID`),
  KEY `FK_SMFID_idx` (`SMFID`),
  KEY `FK_DP_DEPTID_idx` (`DP_DEPTID`),
  CONSTRAINT `FK_DP_DEPTID` FOREIGN KEY (`DP_DEPTID`) REFERENCES `tb_department` (`DP_DEPTID`),
  CONSTRAINT `FK_SMFID` FOREIGN KEY (`SMFID`) REFERENCES `tb_sysmodfunction` (`SMFID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_portal_sms_integration`
--

LOCK TABLES `tb_portal_sms_integration` WRITE;
/*!40000 ALTER TABLE `tb_portal_sms_integration` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_portal_sms_integration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_portal_sms_integration_hist`
--

DROP TABLE IF EXISTS `tb_portal_sms_integration_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_portal_sms_integration_hist` (
  `H_SEID` bigint(12) NOT NULL,
  `SE_ID` bigint(12) DEFAULT NULL,
  `DP_DEPTID` bigint(12) DEFAULT NULL,
  `SM_SERVICEID` bigint(12) DEFAULT NULL,
  `SMFID` bigint(12) DEFAULT NULL,
  `ALERT_TYPE` varchar(3) DEFAULT NULL,
  `ISTRANSACTIONAL` varchar(3) DEFAULT NULL,
  `ISDELETED` varchar(1) NOT NULL,
  `ORGID` bigint(12) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_BY` bigint(12) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `H_STATUS` varchar(2) DEFAULT NULL,
  `CREATED_BY` bigint(12) DEFAULT NULL,
  PRIMARY KEY (`H_SEID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_portal_sms_integration_hist`
--

LOCK TABLES `tb_portal_sms_integration_hist` WRITE;
/*!40000 ALTER TABLE `tb_portal_sms_integration_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_portal_sms_integration_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_portal_sms_mail_temp_hist`
--

DROP TABLE IF EXISTS `tb_portal_sms_mail_temp_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_portal_sms_mail_temp_hist` (
  `H_TPID` bigint(12) NOT NULL,
  `TP_ID` bigint(12) NOT NULL,
  `MAIL_SUB` varchar(1000) DEFAULT NULL,
  `MAIL_HEADER` varchar(1000) DEFAULT NULL,
  `MAIL_FOOTER` varchar(1000) DEFAULT NULL,
  `MAIL_BODY` varchar(4000) DEFAULT NULL,
  `SE_ID` bigint(12) NOT NULL,
  `ORGID` bigint(19) NOT NULL,
  `CREATED_BY` bigint(12) DEFAULT NULL COMMENT 'User Id',
  `UPDATED_BY` bigint(19) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL COMMENT 'Last Modification Date',
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `SMS_BODY` varchar(4000) DEFAULT NULL,
  `MESSAGE_TYPE` varchar(5) DEFAULT NULL,
  `MAIL_SUB_REG` varchar(1000) DEFAULT NULL,
  `MAIL_BODY_REG` varchar(4000) DEFAULT NULL,
  `SMS_BODY_REG` varchar(4000) DEFAULT NULL,
  `H_STATUS` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`H_TPID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_portal_sms_mail_temp_hist`
--

LOCK TABLES `tb_portal_sms_mail_temp_hist` WRITE;
/*!40000 ALTER TABLE `tb_portal_sms_mail_temp_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_portal_sms_mail_temp_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_portal_sms_mail_template`
--

DROP TABLE IF EXISTS `tb_portal_sms_mail_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_portal_sms_mail_template` (
  `TP_ID` bigint(12) NOT NULL,
  `MAIL_SUB` varchar(1000) DEFAULT NULL,
  `MAIL_HEADER` varchar(1000) DEFAULT NULL,
  `MAIL_FOOTER` varchar(1000) DEFAULT NULL,
  `MAIL_BODY` varchar(4000) DEFAULT NULL,
  `SE_ID` bigint(12) DEFAULT NULL,
  `SMS_BODY` varchar(4000) DEFAULT NULL,
  `MESSAGE_TYPE` varchar(5) DEFAULT NULL,
  `MAIL_SUB_REG` varchar(1500) DEFAULT NULL,
  `MAIL_BODY_REG` varchar(4000) DEFAULT NULL,
  `SMS_BODY_REG` varchar(4000) DEFAULT NULL,
  `ORGID` bigint(19) NOT NULL,
  `CREATED_BY` bigint(12) DEFAULT NULL COMMENT 'USER ID',
  `UPDATED_BY` bigint(19) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL COMMENT 'LAST MODIFICATION DATE',
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `EXT_TMPLT` varchar(30) DEFAULT NULL,
  `EXT_TMPLT_REG` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`TP_ID`),
  KEY `FK_SE_ID_idx` (`SE_ID`),
  CONSTRAINT `FK_SE_ID` FOREIGN KEY (`SE_ID`) REFERENCES `tb_portal_sms_integration` (`SE_ID`),
  CONSTRAINT `FK_TEMPLATE_SE_ID` FOREIGN KEY (`SE_ID`) REFERENCES `tb_portal_sms_integration` (`SE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_portal_sms_mail_template`
--

LOCK TABLES `tb_portal_sms_mail_template` WRITE;
/*!40000 ALTER TABLE `tb_portal_sms_mail_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_portal_sms_mail_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_seq_generation`
--

DROP TABLE IF EXISTS `tb_seq_generation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_seq_generation` (
  `SQ_ID` bigint(12) NOT NULL,
  `SQ_MDL_NAME` varchar(40) DEFAULT NULL COMMENT 'Module Name',
  `SQ_TBL_NAME` varchar(100) DEFAULT NULL COMMENT 'Table Name',
  `SQ_FLD_NAME` varchar(100) DEFAULT NULL COMMENT 'Field Name',
  `SQ_ORGID` int(11) DEFAULT NULL COMMENT 'Organization Id',
  `SQ_SEQ_NAME` varchar(200) DEFAULT NULL COMMENT 'Sequence Name',
  `SQ_STR_WITH` bigint(12) DEFAULT NULL,
  `SQ_MAX_NUM` bigint(12) DEFAULT NULL,
  `SQ_STR_DATE` datetime DEFAULT NULL COMMENT 'Sequnce firstly start date',
  `SQ_NXT_RST_DT` datetime DEFAULT NULL COMMENT 'Sequence Next Reset Date',
  `SQ_LST_RST_DT` datetime DEFAULT NULL COMMENT 'Sequnce Last Reset Date',
  `SQ_RST_TYP` varchar(2) DEFAULT NULL COMMENT 'Reset Type(F/Y/M/D/C)',
  `SQ_CTR_ID` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`SQ_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Table for Automatic Sequence Creation, Generation and Reset';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_seq_generation`
--

LOCK TABLES `tb_seq_generation` WRITE;
/*!40000 ALTER TABLE `tb_seq_generation` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_seq_generation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_sysmodfunction`
--

DROP TABLE IF EXISTS `tb_sysmodfunction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_sysmodfunction` (
  `SMFID` bigint(12) NOT NULL,
  `SMFNAME` varchar(2000) NOT NULL,
  `SMFDESCRIPTION` varchar(2000) DEFAULT NULL,
  `SMFFLAG` varchar(2) DEFAULT NULL,
  `SMFACTION` varchar(400) DEFAULT NULL,
  `SMFCATEGORY` varchar(2) DEFAULT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `ONDATE` datetime NOT NULL,
  `ONTIME` varchar(12) NOT NULL,
  `ACTION` varchar(1) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `SMFSYSTEMID` bigint(12) DEFAULT NULL,
  `SMFCODE` varchar(510) DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `SMFNAME_MAR` varchar(2000) DEFAULT NULL,
  `SMFSRNO` int(11) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `SM_PARENT_ID` bigint(12) DEFAULT NULL,
  `DEPTH` int(11) DEFAULT NULL,
  `SM_PARAM1` varchar(300) DEFAULT NULL,
  `SM_PARAM2` varchar(300) DEFAULT NULL,
  `SM_SHORTDESC` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`SMFID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_sysmodfunction`
--

LOCK TABLES `tb_sysmodfunction` WRITE;
/*!40000 ALTER TABLE `tb_sysmodfunction` DISABLE KEYS */;
INSERT INTO `tb_sysmodfunction` VALUES (1,'Entitlement','Entitlement','S',NULL,'U',1,'2023-12-14 10:40:41','2023-12-14 1','A','0',NULL,NULL,NULL,NULL,1,'Entitlement',NULL,'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL,NULL,NULL,NULL,NULL,NULL),(2,'Entitlement','Entitlement','M','entitlement.html',NULL,1,'2023-12-14 10:40:42','2023-12-14 1','A','0',NULL,NULL,NULL,NULL,1,'Entitlement',NULL,'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',NULL,1,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tb_sysmodfunction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_sysmodfunction_hist`
--

DROP TABLE IF EXISTS `tb_sysmodfunction_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_sysmodfunction_hist` (
  `H_SMFID` bigint(12) NOT NULL,
  `SMFID` bigint(12) DEFAULT NULL,
  `SMFNAME` varchar(2000) NOT NULL,
  `SMFDESCRIPTION` varchar(2000) DEFAULT NULL,
  `SMFFLAG` varchar(2) DEFAULT NULL,
  `SMFACTION` varchar(400) DEFAULT NULL,
  `SMFCATEGORY` varchar(2) DEFAULT NULL,
  `USER_ID` bigint(10) NOT NULL,
  `ONDATE` datetime NOT NULL,
  `ONTIME` varchar(12) NOT NULL,
  `ACTION` varchar(1) DEFAULT NULL,
  `ISDELETED` varchar(1) DEFAULT NULL,
  `SMFSYSTEMID` bigint(12) DEFAULT NULL,
  `SMFCODE` varchar(510) DEFAULT NULL,
  `UPDATED_BY` bigint(10) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LANG_ID` int(11) DEFAULT NULL,
  `SMFNAME_MAR` varchar(2000) DEFAULT NULL,
  `SMFSRNO` int(11) DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL,
  `SM_PARENT_ID` bigint(12) DEFAULT NULL,
  `DEPTH` int(11) DEFAULT NULL,
  `SM_PARAM1` varchar(300) DEFAULT NULL,
  `SM_PARAM2` varchar(300) DEFAULT NULL,
  `SM_SHORTDESC` varchar(5) DEFAULT NULL,
  `H_STATUS` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`H_SMFID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_sysmodfunction_hist`
--

LOCK TABLES `tb_sysmodfunction_hist` WRITE;
/*!40000 ALTER TABLE `tb_sysmodfunction_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_sysmodfunction_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_utf8`
--

DROP TABLE IF EXISTS `test_utf8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_utf8` (
  `TP_ID` bigint(12) NOT NULL,
  `MAIL_SUB` varchar(1500) DEFAULT NULL,
  `MAIL_HEADER` varchar(1000) DEFAULT NULL,
  `MAIL_FOOTER` varchar(1000) DEFAULT NULL,
  `MAIL_BODY` varchar(4000) DEFAULT NULL,
  `SE_ID` bigint(12) NOT NULL,
  `SMS_BODY` varchar(4000) DEFAULT NULL,
  `MESSAGE_TYPE` varchar(5) DEFAULT NULL,
  `MAIL_SUB_REG` varchar(1000) DEFAULT NULL,
  `MAIL_BODY_REG` varchar(4000) DEFAULT NULL,
  `SMS_BODY_REG` varchar(4000) DEFAULT NULL,
  `ORGID` bigint(19) NOT NULL,
  `USER_ID` bigint(19) DEFAULT NULL,
  `LANG_ID` bigint(12) DEFAULT NULL,
  `UPDATED_BY` bigint(19) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `LMODDATE` datetime DEFAULT NULL,
  `LG_IP_MAC` varchar(100) DEFAULT NULL,
  `LG_IP_MAC_UPD` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_utf8`
--

LOCK TABLES `test_utf8` WRITE;
/*!40000 ALTER TABLE `test_utf8` DISABLE KEYS */;
/*!40000 ALTER TABLE `test_utf8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thememaster`
--

DROP TABLE IF EXISTS `thememaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thememaster` (
  `ThemeId` bigint(12) NOT NULL,
  `section` varchar(45) DEFAULT NULL,
  `status` varchar(1) DEFAULT NULL,
  `orgid` bigint(12) DEFAULT NULL,
  `createdby` varchar(45) DEFAULT NULL,
  `createddate` datetime DEFAULT NULL,
  `updatedby` bigint(12) DEFAULT NULL,
  `updateddate` datetime DEFAULT NULL,
  `lgipmac` varchar(100) DEFAULT NULL,
  `lgipmacupd` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ThemeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thememaster`
--

LOCK TABLES `thememaster` WRITE;
/*!40000 ALTER TABLE `thememaster` DISABLE KEYS */;
/*!40000 ALTER TABLE `thememaster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `vw_eip_quick_link_menu`
--

DROP TABLE IF EXISTS `vw_eip_quick_link_menu`;
/*!50001 DROP VIEW IF EXISTS `vw_eip_quick_link_menu`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_eip_quick_link_menu` AS SELECT 
 1 AS `ROW_NUM`,
 1 AS `ORGID`,
 1 AS `LINKID`,
 1 AS `LINK_ID`,
 1 AS `MENU_NM_EN`,
 1 AS `MENU_NM_REG`,
 1 AS `PARENTID`,
 1 AS `LINK_TYPE`,
 1 AS `HAS_SUB_LINK`,
 1 AS `PAGE_URL`,
 1 AS `SORT_ORDER`,
 1 AS `LINK_ORDER`,
 1 AS `SECTION_TYPE`,
 1 AS `IMG_LINK_TYPE`,
 1 AS `IS_LINK_MODIFY`,
 1 AS `Cheker`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_prefix_details`
--

DROP TABLE IF EXISTS `vw_prefix_details`;
/*!50001 DROP VIEW IF EXISTS `vw_prefix_details`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_prefix_details` AS SELECT 
 1 AS `cpm_id`,
 1 AS `cpm_prefix`,
 1 AS `cpm_desc`,
 1 AS `cpm_type`,
 1 AS `com_id`,
 1 AS `com_level`,
 1 AS `com_value`,
 1 AS `com_desc`,
 1 AS `com_desc_mar`,
 1 AS `COD_CPD_ID`,
 1 AS `COD_CPD_VALUE`,
 1 AS `cpd_others`,
 1 AS `COD_CPD_DESC`,
 1 AS `COD_CPD_DESC_MAR`,
 1 AS `cod_cpd_default`,
 1 AS `COD_CPD_PARENT_ID`,
 1 AS `orgid`,
 1 AS `cpm_replicate_flag`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'product_portal'
--
/*!50003 DROP FUNCTION IF EXISTS `encryptPassword` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `encryptPassword`(userName varchar(100),upassword varchar(100)) RETURNS varchar(100) CHARSET utf8
BEGIN
DECLARE encrypted varchar(100) DEFAULT '';
 DECLARE passwordlength INTEGER DEFAULT 0;
 DECLARE loginnumber INTEGER DEFAULT 0;
 DECLARE loginname varchar(100) DEFAULT null;
 DECLARE ascii INTEGER DEFAULT 0;
 DECLARE lengthOfusername INTEGER DEFAULT 0;
 DECLARE i INTEGER DEFAULT 1;
 DECLARE j INTEGER DEFAULT 1;
 
 set userName = upper(userName);
  set lengthOfusername = length(userName);
 
 
   label1: loop
      
      if i > (lengthOfusername - 1) then
         Leave label1;
      end if;   
       set  loginname = SUBSTRING(userName,i,1);
       set  loginnumber = (loginnumber+Ascii(loginname));
       set i=i+1;
      end loop;

    set passwordlength = length(upassword);

   label2: loop
       
      if j > passwordlength then
          
          Leave label2;
      end if;   
        set    ascii = Ascii(substring(upassword,j,1));
        set    ascii = ascii+(loginnumber / 256)+(j-2);
        set    encrypted =concat(encrypted,char(ascii));
       set j=j+1;
       
        
     End loop; 

RETURN encrypted;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `FN_GETCPDDESC` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `FN_GETCPDDESC`(n_id INT(10),
                               v_data  varchar(10), 
                               n_orgid INT(10)
                               ) RETURNS varchar(100) CHARSET utf8
begin
 DECLARE  v_value varchar(100);

SELECT 
    CASE v_data
        WHEN 'E' THEN CPD_DESC
        WHEN 'R' THEN CPD_DESC_MAR
        WHEN 'V' THEN CPD_VALUE
        WHEN 'O' THEN CPD_OTHERS
        ELSE NULL
    END
INTO v_value FROM
    TB_COMPARAM_DET
WHERE
    CPD_STATUS = 'A' AND ORGID = n_orgid
        AND CPD_ID = N_ID;

   return (v_value);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `FN_GET_ROWNUM` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `FN_GET_ROWNUM`() RETURNS int(11)
begin
    
    SET @var := IFNULL(@var,0) + 1;
    return @var;
    
 end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `FN_JAVA_SQ_GENERATION` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `FN_JAVA_SQ_GENERATION`(v_mod     VARCHAR(10),
 v_tbl     VARCHAR(100),
 v_fld     VARCHAR(100),   
 v_rst     VARCHAR(1),
 v_ctr_id  VARCHAR(100)
) RETURNS int(11)
BEGIN

 DECLARE n_sqno          INT;           
 DECLARE d_nrst_dt       DATETIME;      
 DECLARE d_stdt          DATETIME;      
 DECLARE v_sqname_new    VARCHAR(200);  
 DECLARE v_sqname        VARCHAR(100);  
 DECLARE v_nxtnum        INT;           
 DECLARE d_nrd           DATETIME;      
 DECLARE v_rst_typ       VARCHAR(1);    
 DECLARE v_var           VARCHAR(100);  
 DECLARE v_dp_deptcode   VARCHAR(10);   
 

   IF (v_ctr_id IS NOT NULL) THEN
  
    

	  SET v_sqname_new  = CAST(CONCAT('SQ_',COALESCE(UPPER(SUBSTRING(v_fld,1,6)), ''),COALESCE(v_ctr_id, ''),'_') AS CHAR);
   ELSE 
           SET v_sqname_new  = CAST(CONCAT('SQ_',COALESCE(UPPER(SUBSTRING(v_fld,1,6)), ''),'_') AS CHAR);
   END IF;
    
    
   SELECT  sq_seq_name,COALESCE(sq_str_date,STR_TO_DATE('01-MAR-1900',"%d-%b-%Y")),COALESCE(sq_nxt_rst_dt,STR_TO_DATE('01-MAR-1900',"%d-%b-%Y")),sq_rst_typ
     INTO  v_sqname,d_stdt,d_nrd,v_rst_typ
     FROM  TB_JAVA_SEQ_GENERATION   
    WHERE  sq_tbl_name = UPPER(v_tbl)
      AND  sq_fld_name = UPPER(v_fld)
      AND  COALESCE(sq_ctr_id,' ') = COALESCE(v_ctr_id,' ')
      AND  (sq_nxt_rst_dt IS NULL OR sq_nxt_rst_dt > CURDATE())
      AND  sq_str_date = (SELECT MAX(sq_str_date)
                            FROM TB_JAVA_SEQ_GENERATION
                           WHERE sq_tbl_name = UPPER(v_tbl) 
                             AND sq_fld_name = UPPER(v_fld)
                             AND COALESCE(sq_ctr_id,' ') = COALESCE(v_ctr_id,' ')
                          );

  IF v_sqname IS NULL AND v_rst_typ IS NULL THEN
   SET v_rst_typ = v_rst;
  END IF;
    
  IF (d_nrd <> STR_TO_DATE('01-MAR-1900',"%d-%b-%Y") AND CURDATE() >= d_nrd)  OR v_sqname IS NULL THEN
      
      IF (v_rst_typ = 'D' OR v_rst_typ = 'd')   THEN  
         SELECT DATE_ADD(CURDATE(),INTERVAL 1 DAY) INTO d_nrst_dt;
      ELSEIF(v_rst_typ = 'M' OR v_rst_typ ='m') THEN   
         SELECT DATE_ADD(CURDATE(),INTERVAL 1 MONTH) INTO d_nrst_dt;
      ELSEIF(v_rst_typ = 'F' OR v_rst_typ ='f') THEN  
           
           IF  CURDATE()  <= STR_TO_DATE(CONCAT(CAST('31-MAR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y")
           THEN
               SELECT STR_TO_DATE(CONCAT(CAST('01-APR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y") INTO d_nrst_dt;
           ELSE 
              SELECT DATE_ADD(STR_TO_DATE(CONCAT(CAST('01-APR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y"),INTERVAL 1 YEAR) INTO d_nrst_dt;
           END IF;

      ELSEIF (v_rst_typ = 'Y' OR v_rst_typ ='y') THEN 
         SELECT DATE_ADD(STR_TO_DATE(CONCAT(CAST('01-JAN-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y"),INTERVAL 1 YEAR) INTO d_nrst_dt;
      ELSE                                            
        SET d_nrst_dt = NULL;
      END IF;
      
      SET v_sqname = v_sqname_new;
      SET n_sqno = NextVal('SQ_SEQ_GENID');
      SET v_sqname = CONCAT(v_sqname,n_sqno);
              
      INSERT INTO TB_JAVA_SEQ_GENERATION
                 (sq_id,sq_mdl_name,sq_tbl_name,sq_fld_name,sq_seq_name,sq_str_with,sq_max_num,
                  sq_rst_typ,sq_str_date,sq_nxt_rst_dt,sq_lst_rst_dt,sq_ctr_id)
          VALUES (n_sqno,UPPER(v_mod),UPPER(v_tbl),UPPER(v_fld),v_sqname,1,999999999999,
                  COALESCE(v_rst_typ,'C'),CURDATE(),d_nrst_dt,CURDATE(),v_ctr_id);
    
      INSERT INTO _sequences(NAME,NEXT,inc) VALUES (v_sqname, 1, 1);
    
      
   END IF;
     
    SET v_nxtnum = NextVal(v_sqname);
    

    RETURN v_nxtnum        ;
 
 END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `FN_SQ_GENERATION` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `FN_SQ_GENERATION`(v_mod     varchar(10),
 v_tbl     varchar(100),
 v_fld     varchar(100),
 n_org     int(4),        
 v_rst     varchar(1),
 v_ctr_id  varchar(100)
) RETURNS int(11)
begin




 declare n_sqno          int;           
 declare d_nrst_dt       datetime;      
 declare d_stdt          datetime;      
 declare v_sqname_new    varchar(200);  
 declare v_sqname        varchar(100);  
 declare v_nxtnum        int;           
 declare d_nrd           datetime;      
 declare v_rst_typ       varchar(1);    
 declare v_var           varchar(100);  
 declare v_dp_deptcode   varchar(10);   
 

   if (v_ctr_id is not null) then
  
     
                 set v_sqname_new  = CAST(CONCAT('SQ_',CAST(n_org AS CHAR),COALESCE(UPPER(substring(v_fld,1,6)), ''),COALESCE(v_ctr_id, ''),'_') AS CHAR);
   else 
           set v_sqname_new  = CAST(CONCAT('SQ_',CAST(n_org AS CHAR),COALESCE(UPPER(substring(v_fld,1,6)), ''),'_') AS CHAR);
   end if;
    
    
   select  sq_seq_name,COALESCE(sq_str_date,STR_TO_DATE('01-MAR-1900',"%d-%b-%Y")),COALESCE(sq_nxt_rst_dt,STR_TO_DATE('01-MAR-1900',"%d-%b-%Y")),sq_rst_typ
     into  v_sqname,d_stdt,d_nrd,v_rst_typ
     from  TB_SEQ_GENERATION   
    where  sq_tbl_name = UPPER(v_tbl)
      and  sq_fld_name = UPPER(v_fld)
      and  sq_orgid    = UPPER(n_org)
      and  COALESCE(sq_ctr_id,' ') = COALESCE(v_ctr_id,' ')
      and  (sq_nxt_rst_dt is null OR sq_nxt_rst_dt > CURDATE())
      and  sq_str_date = (select max(sq_str_date)
                            from TB_SEQ_GENERATION
                           where sq_tbl_name = UPPER(v_tbl) 
                             and sq_fld_name = UPPER(v_fld)
                             and sq_orgid    = UPPER(n_org)
                             and COALESCE(sq_ctr_id,' ') = COALESCE(v_ctr_id,' ')
                          );

  if v_sqname is null and v_rst_typ is null then
   set v_rst_typ = v_rst;
  end if;
    
  if (d_nrd <> STR_TO_DATE('01-MAR-1900',"%d-%b-%Y") and CURDATE() >= d_nrd)  or v_sqname is null then
      
      if (v_rst_typ = 'D' or v_rst_typ = 'd')   then  
         select DATE_ADD(CURDATE(),INTERVAL 1 DAY) into d_nrst_dt;
      elseif(v_rst_typ = 'M' or v_rst_typ ='m') then   
         select DATE_ADD(CURDATE(),INTERVAL 1 MONTH) into d_nrst_dt;
      elseif(v_rst_typ = 'F' or v_rst_typ ='f') then  
           
           if  CURDATE()  <= STR_TO_DATE(CONCAT(CAST('31-MAR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y")
           then
               select STR_TO_DATE(CONCAT(CAST('01-APR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y") into d_nrst_dt;
           else 
              select DATE_ADD(STR_TO_DATE(CONCAT(CAST('01-APR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y"),INTERVAL 1 YEAR) into d_nrst_dt;
           end if;

      elseif (v_rst_typ = 'Y' or v_rst_typ ='y') then 
         select DATE_ADD(STR_TO_DATE(CONCAT(CAST('01-JAN-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y"),INTERVAL 1 YEAR) into d_nrst_dt;
      else                                            
        set d_nrst_dt = NULL;
      end if;
      
      set v_sqname = v_sqname_new;
      set n_sqno = NextVal('SQ_SEQ_GENID');
      set v_sqname = concat(v_sqname,n_sqno);
              
      insert into TB_SEQ_GENERATION
                 (sq_id,sq_mdl_name,sq_tbl_name,sq_fld_name,sq_orgid,sq_seq_name,sq_str_with,sq_max_num,
                  sq_rst_typ,sq_str_date,sq_nxt_rst_dt,sq_lst_rst_dt,sq_ctr_id)
          values (n_sqno,UPPER(v_mod),UPPER(v_tbl),UPPER(v_fld),n_org,v_sqname,1,999999999999,
                  COALESCE(v_rst_typ,'C'),CURDATE(),d_nrst_dt,CURDATE(),v_ctr_id);
    
      insert into _sequences(name,next,inc) values (v_sqname, 1, 1);
    
      
   end if;
     
    set v_nxtnum = NextVal(v_sqname);
    

    return v_nxtnum        ;
 
 end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `NextVal` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `NextVal`(vname VARCHAR(30)) RETURNS int(11)
BEGIN
     
     UPDATE _sequences
       SET next = (@next := next) + 1
       WHERE name = vname;
 
     RETURN @next;
  END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `delete_link_insert` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_link_insert`()
BEGIN
    DECLARE i int DEFAULT 1;
    WHILE i <= 1400 DO
        
  update delete_hist_insert1 set SUB_LINK_FIELD_DTL_ID_H=fn_java_sq_generation('ONL','TB_EIP_SUB_LINK_FIELDS_DTL_HIST','SUB_LINK_FIELD_DTL_ID_H','C',NULL) where num=i;
  
        commit;
        SET i = i + 1;
    END WHILE;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `inprefix1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `inprefix1`()
BEGIN
DECLARE done INT DEFAULT FALSE;
  DECLARE b INT;
  DECLARE cur1 CURSOR FOR SELECT ORGID FROM TB_ORGANISATION WHERE ORG_STATUS='A';
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;


  OPEN cur1;
  read_loop: LOOP
    FETCH cur1 INTO b;
    IF done THEN
      LEAVE read_loop;
    END IF;

			Insert into TB_COMPARAM_DET
			(cpd_id,orgid,cpd_desc,cpd_value,cpd_status, 
             cpm_id,user_id,lang_id,lmoddate,cpd_default,cpd_others, 
             cpd_desc_mar,cpd_others,lg_ip_mac)
	        values
            (fn_java_sq_generation('AUT','TB_COMPARAM_DET','CPD_ID',NULL,NULL),b,
            'SMS And Email','1','A',(select CPM_ID from TB_COMPARAM_MAS where CPM_PREFIX='BJO'),1,1,now(),'Y','CFC','एसएमएस और ईमेल',NULL,NULL);
           
		   commit;

END LOOP;

CLOSE cur1;  
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `PR_JAVA_SQ_GENERATION` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `PR_JAVA_SQ_GENERATION`(v_mod VARCHAR(10),v_tbl  VARCHAR(100),v_fld  VARCHAR(100),v_rst  VARCHAR(1),v_ctr_id  VARCHAR(100),OUT v_nxtnum  INT)
BEGIN
 DECLARE n_sqno          INT;           
 DECLARE d_nrst_dt       DATETIME;      
 DECLARE d_stdt          DATETIME;      
 DECLARE v_sqname_new    VARCHAR(200);  
 DECLARE v_sqname        VARCHAR(100);  
 DECLARE d_nrd           DATETIME;      
 DECLARE v_rst_typ       VARCHAR(1);    
 DECLARE v_var           VARCHAR(100);  
 DECLARE v_dp_deptcode   VARCHAR(10);   
 
 DECLARE EXIT HANDLER FOR SQLEXCEPTION ROLLBACK;
  
   IF (v_ctr_id IS NOT NULL) THEN
	       SET v_sqname_new  = CAST(CONCAT('SQ_',COALESCE(UPPER(SUBSTRING(v_fld,1,6)), ''),COALESCE(v_ctr_id, ''),'_') AS CHAR);
   ELSE 
           SET v_sqname_new  = CAST(CONCAT('SQ_',COALESCE(UPPER(SUBSTRING(v_fld,1,6)), ''),'_') AS CHAR);
   END IF;
    
    
   SELECT  sq_seq_name,COALESCE(sq_str_date,STR_TO_DATE('01-MAR-1900',"%d-%b-%Y")),COALESCE(sq_nxt_rst_dt,STR_TO_DATE('01-MAR-1900',"%d-%b-%Y")),sq_rst_typ
     INTO  v_sqname,d_stdt,d_nrd,v_rst_typ
     FROM  TB_JAVA_SEQ_GENERATION   
    WHERE  sq_tbl_name = UPPER(v_tbl)
      AND  sq_fld_name = UPPER(v_fld)
      AND  COALESCE(sq_ctr_id,'') = COALESCE(v_ctr_id,'')
      AND  (sq_nxt_rst_dt IS NULL OR sq_nxt_rst_dt > CURDATE())
      AND  sq_str_date = (SELECT MAX(sq_str_date)
                            FROM TB_JAVA_SEQ_GENERATION
                           WHERE sq_tbl_name = UPPER(v_tbl) 
                             AND sq_fld_name = UPPER(v_fld)
                             AND COALESCE(sq_ctr_id,' ') = COALESCE(v_ctr_id,' ')
                          );

  IF v_sqname IS NULL AND v_rst_typ IS NULL THEN
   SET v_rst_typ = v_rst;
  END IF;
  
 START TRANSACTION ;
    
  IF (d_nrd <> STR_TO_DATE('01-MAR-1900',"%d-%b-%Y") AND CURDATE() >= d_nrd)  OR v_sqname IS NULL THEN
      
      IF (v_rst_typ = 'D' OR v_rst_typ = 'd')   THEN  
         SELECT DATE_ADD(CURDATE(),INTERVAL 1 DAY) INTO d_nrst_dt;
      ELSEIF(v_rst_typ = 'M' OR v_rst_typ ='m') THEN   
         SELECT DATE_ADD(CURDATE(),INTERVAL 1 MONTH) INTO d_nrst_dt;
      ELSEIF(v_rst_typ = 'F' OR v_rst_typ ='f') THEN  
           
           IF  CURDATE()  <= STR_TO_DATE(CONCAT(CAST('31-MAR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y")
           THEN
               SELECT STR_TO_DATE(CONCAT(CAST('01-APR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y") INTO d_nrst_dt;
           ELSE 
              SELECT DATE_ADD(STR_TO_DATE(CONCAT(CAST('01-APR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y"),INTERVAL 1 YEAR) INTO d_nrst_dt;
           END IF;

      ELSEIF (v_rst_typ = 'Y' OR v_rst_typ ='y') THEN 
         SELECT DATE_ADD(STR_TO_DATE(CONCAT(CAST('01-JAN-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y"),INTERVAL 1 YEAR) INTO d_nrst_dt;
      ELSE                                            
        SET d_nrst_dt = NULL;
      END IF;
      
      SET v_sqname = v_sqname_new;
      SET n_sqno = NextVal('SQ_SEQ_GENID');
      SET v_sqname = CONCAT(v_sqname,n_sqno);
              
      INSERT INTO TB_JAVA_SEQ_GENERATION
                 (sq_id,sq_mdl_name,sq_tbl_name,sq_fld_name,sq_seq_name,sq_str_with,sq_max_num,
                  sq_rst_typ,sq_str_date,sq_nxt_rst_dt,sq_lst_rst_dt,sq_ctr_id)
          VALUES (n_sqno,UPPER(v_mod),UPPER(v_tbl),UPPER(v_fld),v_sqname,1,999999999999,
                  COALESCE(v_rst_typ,'C'),CURDATE(),d_nrst_dt,CURDATE(),v_ctr_id);
    
      INSERT INTO _sequences(NAME,NEXT,inc) VALUES (v_sqname, 1, 1);
    
      
   END IF;
     
    SET v_nxtnum = NextVal(v_sqname);
   commit;
 END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `PR_NW_SQ_GENERATION` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `PR_NW_SQ_GENERATION`(v_mod  varchar(10),v_tbl  varchar(100),v_fld  varchar(100),n_org  int(4),v_rst  varchar(4),v_ctr_id  varchar(100),v_strt_num  int(12), v_last_num int(12),OUT v_nxtnum  int)
begin
 declare n_sqno          int;           
 declare d_nrst_dt       datetime;      
 declare d_stdt          datetime;      
 declare v_sqname_new    varchar(200);  
 declare v_sqname        varchar(100);  
 declare d_nrd           datetime;      
 declare v_rst_typ       varchar(4);    
 declare v_var           varchar(100);  
 declare v_dp_deptcode   varchar(10);   
 
 DECLARE EXIT HANDLER FOR SQLEXCEPTION ROLLBACK;



   if (v_ctr_id is not null) then
           set v_sqname_new  = CAST(CONCAT('SQ_',CAST(n_org AS CHAR),COALESCE(UPPER(substring(v_fld,1,6)), ''),COALESCE(v_ctr_id, ''),'_') AS CHAR);	  
   else 
           set v_sqname_new  = CAST(CONCAT('SQ_',CAST(n_org AS CHAR),COALESCE(UPPER(substring(v_fld,1,6)), ''),'_') AS CHAR);
   end if;
    
    
   select  sq_seq_name,COALESCE(sq_str_date,STR_TO_DATE('01-MAR-1900',"%d-%b-%Y")),COALESCE(sq_nxt_rst_dt,STR_TO_DATE('01-MAR-1900',"%d-%b-%Y"))
     into  v_sqname,d_stdt,d_nrd
     from  TB_SEQ_GENERATION   
    where  sq_tbl_name = UPPER(v_tbl)
      and  sq_fld_name = UPPER(v_fld)
      and  sq_mdl_name = UPPER(v_mod)
      and  sq_orgid    = UPPER(n_org)
      and  COALESCE(sq_ctr_id,' ') = COALESCE(v_ctr_id,' ')
      and  (sq_nxt_rst_dt is null OR sq_nxt_rst_dt > CURDATE())
      and  sq_str_date = (select max(sq_str_date)
                            from TB_SEQ_GENERATION
                           where sq_tbl_name = UPPER(v_tbl) 
                             and sq_fld_name = UPPER(v_fld)
                             and  sq_mdl_name = UPPER(v_mod)
                             and sq_orgid    = UPPER(n_org)
                             and COALESCE(sq_ctr_id,' ') = COALESCE(v_ctr_id,' ')
                          );

  if v_sqname is null and v_rst_typ is null then
   set v_rst_typ = v_rst;
  end if;


START TRANSACTION ;
          
  if (d_nrd <> STR_TO_DATE('01-MAR-1900',"%d-%b-%Y") and CURDATE() >= d_nrd)  or v_sqname is null then
      
      if (v_rst_typ = 'DYW')   then  
         select DATE_ADD(CURDATE(),INTERVAL 1 DAY) into d_nrst_dt;
      elseif(v_rst_typ = 'MNW') then   
         select DATE_ADD(CURDATE(),INTERVAL 1 MONTH) into d_nrst_dt;
      elseif(v_rst_typ = 'FYW') then  
           
           if  CURDATE()  <= STR_TO_DATE(CONCAT(CAST('31-MAR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y")
           then
               select STR_TO_DATE(CONCAT(CAST('01-APR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y") into d_nrst_dt;
           else 
              select DATE_ADD(STR_TO_DATE(CONCAT(CAST('01-APR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y"),INTERVAL 1 YEAR) into d_nrst_dt;
           end if;

      elseif (v_rst_typ = 'CYW') then 
         select DATE_ADD(STR_TO_DATE(CONCAT(CAST('01-JAN-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y"),INTERVAL 1 YEAR) into d_nrst_dt;
      else                                            
        set d_nrst_dt = NULL;
      end if;
      
      set v_sqname = v_sqname_new;
      set n_sqno = NextVal('SQ_SEQ_GENID');
      set v_sqname = concat(v_sqname,n_sqno);
      
      
      insert into TB_SEQ_GENERATION
                 (sq_id,sq_mdl_name,sq_tbl_name,sq_fld_name,sq_orgid,sq_seq_name,sq_str_with,sq_max_num,
                  sq_rst_typ,sq_str_date,sq_nxt_rst_dt,sq_lst_rst_dt,sq_ctr_id)
          values (n_sqno,UPPER(v_mod),UPPER(v_tbl),UPPER(v_fld),n_org,v_sqname,v_strt_num,v_last_num,
                  COALESCE(v_rst_typ,'CNT'),CURDATE(),d_nrst_dt,CURDATE(),v_ctr_id);
    
      insert into _sequences(name,next,inc) values (v_sqname, v_strt_num, 1);
    
      
   end if;
     
    set v_nxtnum = NextVal(v_sqname);
    
    commit;
 
 end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `PR_SQ_GENERATION` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `PR_SQ_GENERATION`(v_mod  varchar(10),v_tbl  varchar(100),v_fld  varchar(100),n_org  int(4),v_rst  varchar(1),v_ctr_id  varchar(100),OUT v_nxtnum  int)
begin
 declare n_sqno          int;           
 declare d_nrst_dt       datetime;      
 declare d_stdt          datetime;      
 declare v_sqname_new    varchar(200);  
 declare v_sqname        varchar(100);  
 declare d_nrd           datetime;      
 declare v_rst_typ       varchar(1);    
 declare v_var           varchar(100);  
 declare v_dp_deptcode   varchar(10);   
 
 DECLARE EXIT HANDLER FOR SQLEXCEPTION ROLLBACK;



   if (v_ctr_id is not null) then
           set v_sqname_new  = CAST(CONCAT('SQ_',CAST(n_org AS CHAR),COALESCE(UPPER(substring(v_fld,1,6)), ''),COALESCE(v_ctr_id, ''),'_') AS CHAR);	  
   else 
           set v_sqname_new  = CAST(CONCAT('SQ_',CAST(n_org AS CHAR),COALESCE(UPPER(substring(v_fld,1,6)), ''),'_') AS CHAR);
   end if;
    
    
   select  sq_seq_name,COALESCE(sq_str_date,STR_TO_DATE('01-MAR-1900',"%d-%b-%Y")),COALESCE(sq_nxt_rst_dt,STR_TO_DATE('01-MAR-1900',"%d-%b-%Y")),sq_rst_typ
     into  v_sqname,d_stdt,d_nrd,v_rst_typ
     from  TB_SEQ_GENERATION   
    where  sq_tbl_name = UPPER(v_tbl)
      and  sq_fld_name = UPPER(v_fld)
      and  sq_orgid    = UPPER(n_org)
      and  COALESCE(sq_ctr_id,' ') = COALESCE(v_ctr_id,' ')
      and  (sq_nxt_rst_dt is null OR sq_nxt_rst_dt > CURDATE())
      and  sq_str_date = (select max(sq_str_date)
                            from TB_SEQ_GENERATION
                           where sq_tbl_name = UPPER(v_tbl) 
                             and sq_fld_name = UPPER(v_fld)
                             and sq_orgid    = UPPER(n_org)
                             and COALESCE(sq_ctr_id,' ') = COALESCE(v_ctr_id,' ')
                          );

  if v_sqname is null and v_rst_typ is null then
   set v_rst_typ = v_rst;
  end if;


START TRANSACTION ;
          
  if (d_nrd <> STR_TO_DATE('01-MAR-1900',"%d-%b-%Y") and CURDATE() >= d_nrd)  or v_sqname is null then
      
      if (v_rst_typ = 'D' or v_rst_typ = 'd')   then  
         select DATE_ADD(CURDATE(),INTERVAL 1 DAY) into d_nrst_dt;
      elseif(v_rst_typ = 'M' or v_rst_typ ='m') then   
         select DATE_ADD(CURDATE(),INTERVAL 1 MONTH) into d_nrst_dt;
      elseif(v_rst_typ = 'F' or v_rst_typ ='f') then  
           
           if  CURDATE()  <= STR_TO_DATE(CONCAT(CAST('31-MAR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y")
           then
               select STR_TO_DATE(CONCAT(CAST('01-APR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y") into d_nrst_dt;
           else 
              select DATE_ADD(STR_TO_DATE(CONCAT(CAST('01-APR-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y"),INTERVAL 1 YEAR) into d_nrst_dt;
           end if;

      elseif (v_rst_typ = 'Y' or v_rst_typ ='y') then 
         select DATE_ADD(STR_TO_DATE(CONCAT(CAST('01-JAN-' AS CHAR) , CAST(YEAR(CURDATE()) AS CHAR)),"%d-%b-%Y"),INTERVAL 1 YEAR) into d_nrst_dt;
      else                                            
        set d_nrst_dt = NULL;
      end if;
      
      set v_sqname = v_sqname_new;
      set n_sqno = NextVal('SQ_SEQ_GENID');
      set v_sqname = concat(v_sqname,n_sqno);
      
      
      insert into TB_SEQ_GENERATION
                 (sq_id,sq_mdl_name,sq_tbl_name,sq_fld_name,sq_orgid,sq_seq_name,sq_str_with,sq_max_num,
                  sq_rst_typ,sq_str_date,sq_nxt_rst_dt,sq_lst_rst_dt,sq_ctr_id)
          values (n_sqno,UPPER(v_mod),UPPER(v_tbl),UPPER(v_fld),n_org,v_sqname,1,999999999999,
                  COALESCE(v_rst_typ,'C'),CURDATE(),d_nrst_dt,CURDATE(),v_ctr_id);
    
      insert into _sequences(name,next,inc) values (v_sqname, 1, 1);
    
      
   end if;
     
    set v_nxtnum = NextVal(v_sqname);
    
    commit;
 
 end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `PR_UPDATE_EMP` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `PR_UPDATE_EMP`()
BEGIN
UPDATE EMPLOYEE
SET LOCK_UNLOCK=null,
LOCK_DATE=null,
LOGGED_IN_ATTEMPT=null
WHERE UPPER(TRIM(LOCK_UNLOCK))='L' AND TIMESTAMPDIFF(MINUTE,LOCK_DATE,current_timestamp())>=10 ;
COMMIT;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `shamik_test` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `shamik_test`()
BEGIN
DECLARE test_1 varchar(500) DEFAULT '';
DECLARE done BOOLEAN DEFAULT false;
DECLARE p_first_name1 BIGINT(12);
DECLARE p_first_name2 varchar(100);
DECLARE p_first_name3 varchar(100);
DECLARE cur1 CURSOR FOR select P.PSM_SMFID,P.PSM_SHORT_NAME,SM_SHORTDESC 
from tb_portal_service_master P,tb_sysmodfunction X where ORGID=1 AND 
PSM_SMFID IS NOT NULL AND
x.SMFID=P.PSM_SMFID;
OPEN cur1;
        cursor_a_loop: LOOP
                 FETCH cur1 INTO p_first_name1,p_first_name2,p_first_name3;
                 select p_first_name1;
                 
                 IF done THEN
                        LEAVE cursor_a_loop;
                 END IF;     
                 
                IF p_first_name1 IS NOT NULL THEN
                
              update tb_sysmodfunction x
                  set SM_SHORTDESC=p_first_name2
                  where x.SMFID=p_first_name1;
                  commit;
                  
                  END IF;
     
            END LOOP;
   CLOSE cur1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UPPASSMBA` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPPASSMBA`()
BEGIN
	declare n_orgid bigint(12);
    declare n_empid bigint(12);
    declare v_emploginname varchar(100);
    declare v_orgshortnm varchar(100);
    declare userName varchar(100);
	declare v_orgname varchar(500);
    
    declare v_Password varchar(100);
    declare v_Encrypt varchar(100);
	DECLARE v_finished INTEGER DEFAULT 0;
    DECLARE lengthOfusername INTEGER DEFAULT 0;
    DECLARE loginnumber INTEGER DEFAULT 0;
    DECLARE i INTEGER DEFAULT 0;
	DECLARE j INTEGER DEFAULT 0;
	DECLARE k INTEGER DEFAULT 65;	
	DECLARE l INTEGER DEFAULT 35;	
	DECLARE r INTEGER DEFAULT 1;	
	DECLARE s INTEGER DEFAULT 0;	
	DECLARE m INTEGER DEFAULT 35;	

	
    declare cu_upmba cursor for select orgid,empid,emploginname from employee where emploginname in ('SysAdmin');
    declare continue handler for not found set v_finished=1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION ROLLBACK;

    delete from emppassword;
    commit;
	
   open cu_upmba;
	get_mba : loop
	fetch cu_upmba into n_orgid,n_empid,v_emploginname;
       
        select ORG_SHORT_NM,O_NLS_ORGNAME into v_orgshortnm,v_orgname
        from tb_organisation WHERE orgid=n_orgid;

       
		set j=j+1;
        
        set userName = upper(v_emploginname);
		set lengthOfusername = length(userName);
    
		label1: loop
      
				if i > (lengthOfusername - 1) then
					Leave label1;
				end if;   
				set  loginnumber = (loginnumber+Ascii(SUBSTRING(userName,i,1)));
                set i=i+1;
			end loop;

		if v_finished=1 then
	        Leave get_mba;
		end if;	
        
        
        if s=90 then
			set k=97;
			set r=1;
        end if;
        if s=124 then
			set k=65;
			set r=1;
       end if;
        set s=k+r;
		set r=r+1;
		set k=k+1;

        
        
        
          
        set v_Password = CONCAT(char(s),round((loginnumber+(j+j)+(loginnumber/8)),0),'@',SUBSTRING(lower(v_orgshortnm),1,4),char(m),(n_empid+1));
          
        
        
	
        insert into emppassword(empid,emploginname,Password,orgname) values(n_empid,v_emploginname,v_Password,v_orgname); 
		commit;
           if l=35 then
             set m=36;
             set l=m; 
		   elseif l=36 then
             set m=38;
             set l=m; 
           else 
             set m=35;
             set l=m;
          end if;

        
        
	end loop get_mba;
    close cu_upmba;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UPPASSMBAPORTAL` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPPASSMBAPORTAL`()
BEGIN
	declare n_orgid bigint(12);
    declare n_empid bigint(12);
    declare v_emploginname varchar(100);
    declare v_orgshortnm varchar(100);
    declare userName varchar(100);
    
    declare v_Password varchar(100);
    declare v_Encrypt varchar(100);
	DECLARE v_finished INTEGER DEFAULT 0;
    DECLARE lengthOfusername INTEGER DEFAULT 0;
    DECLARE loginnumber INTEGER DEFAULT 0;
    DECLARE i INTEGER DEFAULT 0;
	DECLARE j INTEGER DEFAULT 0;
	DECLARE k INTEGER DEFAULT 65;	
	DECLARE l INTEGER DEFAULT 35;	
	DECLARE r INTEGER DEFAULT 1;	
	DECLARE s INTEGER DEFAULT 0;	
	DECLARE m INTEGER DEFAULT 35;	

	
    declare cu_upmba cursor for select orgid,empid,emploginname from employee where emploginname in ('SysAdmin');
    declare continue handler for not found set v_finished=1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION ROLLBACK;

   update employee set empname='Administrator',emplname='SysAdmin',EMPOSLOGINNAME='SysAdmin',
    EMPLOGINNAME='SysAdmin' where emploginname<>'SysAdmin' and 
    gm_id in (select gm_id from tb_group_mast where GR_CODE='SUPER_ADMIN') ;
    commit;
    
    delete from emppassword;
    commit;
	
   open cu_upmba;
	get_mba : loop
	fetch cu_upmba into n_orgid,n_empid,v_emploginname;
       
        select ORG_SHORT_NM into v_orgshortnm
        from tb_organisation WHERE orgid=n_orgid;

       
		set j=j+1;
        
        set userName = upper(v_emploginname);
		set lengthOfusername = length(userName);
    
		label1: loop
      
				if i > (lengthOfusername - 1) then
					Leave label1;
				end if;   
				set  loginnumber = (loginnumber+Ascii(SUBSTRING(userName,i,1)));
                set i=i+1;
			end loop;

		if v_finished=1 then
	        Leave get_mba;
		end if;	
        
        
        if s=90 then
			set k=97;
			set r=1;
        end if;
        if s=124 then
			set k=65;
			set r=1;
       end if;
        set s=k+r;
		set r=r+1;
		set k=k+1;

        
        
        set v_Password = CONCAT(char(s),SUBSTRING(lower(v_orgshortnm),1,2),char(m),round((loginnumber+(j+j)+(loginnumber/18)),0),'@',(n_empid+2));
          
     
          
        
        
	
        insert into emppassword(empid,emploginname,Password,orgname) values(n_empid,v_emploginname,v_Password,v_orgshortnm); 
		commit;
           if l=35 then
             set m=36;
             set l=m; 
		   elseif l=36 then
             set m=38;
             set l=m; 
           else 
             set m=35;
             set l=m;
          end if;

        
        
	end loop get_mba;
    close cu_upmba;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UPSUDAPORTAL` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPSUDAPORTAL`()
BEGIN
	declare n_orgid bigint(12);
    
    declare v_grseq INTEGER DEFAULT 0;
	DECLARE v_finished INTEGER DEFAULT 0;
    
	
    declare cu_orgid cursor for select orgid from tb_organisation where orgid>=14;
    declare continue handler for not found set v_finished=1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION ROLLBACK;

   
   open cu_orgid;
  	get_mba : loop
	fetch cu_orgid into n_orgid;
		if v_finished=1 then
	        Leave get_mba;
		end if;	
	
    insert into tb_group_mast
(GM_ID,GR_CODE,GR_NAME,GR_NAME_REG,GR_DESC_ENG, 
GR_DESC_REG,ORGID,ORG_SPECIFIC,GR_STATUS,
LANG_ID,USER_ID,ENTRY_DATE,LG_IP_MAC,UPDATED_BY, 
UPDATED_DATE,LG_IP_MAC_UPD,GR_DEFAULT) 
(select fn_java_sq_generation('AUT','TB_GROUP_MAST','GM_ID',NULL,NULL), 
GR_CODE,GR_NAME,GR_NAME_REG,GR_DESC_ENG,GR_DESC_REG,n_orgid, 
ORG_SPECIFIC,GR_STATUS,LANG_ID,USER_ID,ENTRY_DATE,LG_IP_MAC, 
UPDATED_BY,UPDATED_DATE,LG_IP_MAC_UPD,GR_DEFAULT from tb_group_mast where orgid=1); 

insert into employee
(EMPID,EMPNAME,EMPMNAME,EMPLNAME,EMPOSLOGINNAME,EMPLOGINNAME, 
EMPPASSWORD,EMPEMAIL,EMPMOBNO,GM_ID,ORGID,CREATED_BY,CREATED_DATE) 
(select fn_java_sq_generation('AUT','EMPLOYEE','EMPID',NULL,NULL),
EMPNAME,EMPMNAME,EMPLNAME,EMPOSLOGINNAME,  
EMPLOGINNAME,EMPPASSWORD,EMPEMAIL,EMPMOBNO,
(select GM_ID from tb_group_mast where GR_CODE='SUPER_ADMIN' and orgid=14),
n_orgid, 
CREATED_BY,CREATED_DATE from service1.employee where orgid=n_orgid); 

insert into employee
(EMPID,EMPNAME,EMPMNAME,EMPLNAME,EMPOSLOGINNAME,EMPLOGINNAME, 
EMPPASSWORD,EMPEMAIL,EMPMOBNO,GM_ID,ORGID,CREATED_BY,CREATED_DATE) 
(select fn_java_sq_generation('AUT','EMPLOYEE','EMPID',NULL,NULL),
EMPNAME,EMPMNAME,EMPLNAME,EMPOSLOGINNAME,  
EMPLOGINNAME,EMPPASSWORD,EMPEMAIL,EMPMOBNO,GM_ID,n_orgid, 
CREATED_BY,CREATED_DATE from employee where orgid=1 and empname='GUEST');

insert into tb_portal_service_master
(PSM_ID,PSM_SERVICE_ID,PSM_SERVICE_NAME,PSM_SERVICE_NAME_REG,PSM_SHORT_NAME,ORGID,USER_ID,
LANG_ID,LMODDATE,IS_DELETED,PSM_DP_DEPTID,PSM_DP_DEPTCODE,PSM_DP_DEPTDESC,PSM_DP_NAME_MAR)
(select fn_java_sq_generation('AUT','TB_PORTAL_SERVICE_MASTER','PSM_ID',NULL,NULL), 
a.sm_service_id,
a.sm_service_name,
a.sm_service_name_mar,
a.sm_shortdesc,
n_orgid,
a.created_by,
a.lang_id,
a.created_date,
1,
b.DP_DEPTID,
b.DP_DEPTCODE,
b.DP_DEPTDESC,
b.DP_NAME_MAR
from service1.tb_services_mst a,
service1.tb_department b
where b.dp_deptid=a.cdm_dept_id and
orgid=1);

COMMIT;

   
end loop get_mba;
    close cu_orgid;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UPSUDAROLEPORTAL` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPSUDAROLEPORTAL`()
BEGIN
	declare n_orgid bigint(12);
    declare n_empid bigint(12);
	
    declare v_grseq INTEGER DEFAULT 0;
	DECLARE v_finished INTEGER DEFAULT 0;
    
	
    declare cu_employee cursor for select empid,orgid from employee where  empname='Administrator' 
    and gm_id not in (select role_id from role_entitlement);
    declare continue handler for not found set v_finished=1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION ROLLBACK;

  
    
	delete from role_entitlement where role_id in
   (select GM_ID from tb_group_mast where gr_code='SUPER_ADMIN');
   commit;

   open cu_employee;
  	get_mba : loop
	fetch cu_employee into n_empid,n_orgid;
		if v_finished=1 then
	        Leave get_mba;
		end if;	
		
		insert into role_entitlement
		(role_et_id,role_id,smfid,et_parent_id,is_active,org_id)
		values
		(fn_java_sq_generation('AUT','ROLE_ENTITLEMENT','ROLE_ET_ID',NULL,NULL),
		(select gm_id from TB_GROUP_MAST where GR_CODE='SUPER_ADMIN'and orgid=n_orgid),
		(select smfid from TB_SYSMODFUNCTION where smfflag='S' and smfname='Entitlement'),
		0,
		0,
		n_orgid);
		commit;

		insert into role_entitlement
		(role_et_id,role_id,smfid,et_parent_id,is_active,org_id)
		values
		(fn_java_sq_generation('AUT','ROLE_ENTITLEMENT','ROLE_ET_ID',NULL,NULL),
		(select gm_id from TB_GROUP_MAST where GR_CODE='SUPER_ADMIN' and orgid=n_orgid),
		(select smfid from TB_SYSMODFUNCTION where smfaction='entitlement.html'),
		(select smfid from TB_SYSMODFUNCTION where smfflag='S' and smfname='Entitlement'),
		0,
		n_orgid);
		
		commit;

end loop get_mba;
    close cu_employee;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `vw_eip_quick_link_menu`
--

/*!50001 DROP VIEW IF EXISTS `vw_eip_quick_link_menu`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_eip_quick_link_menu` AS select `FN_GET_ROWNUM`() AS `ROW_NUM`,`s`.`ORGID` AS `ORGID`,`s`.`LINK_ID` AS `LINKID`,concat('M',cast(`s`.`LINK_ID` as char charset utf8)) AS `LINK_ID`,`s`.`LINK_TITLE_EN` AS `MENU_NM_EN`,`s`.`LINK_TITLE_REG` AS `MENU_NM_REG`,'M' AS `PARENTID`,'M' AS `LINK_TYPE`,NULL AS `HAS_SUB_LINK`,`s`.`LINK_PATH` AS `PAGE_URL`,`s`.`LINK_ID` AS `SORT_ORDER`,`s`.`LINK_ORDER` AS `LINK_ORDER`,NULL AS `SECTION_TYPE`,NULL AS `IMG_LINK_TYPE`,`s`.`IS_LINK_MODIFY` AS `IS_LINK_MODIFY`,`s`.`CHEKER_FLAG` AS `Cheker` from `tb_eip_links_master` `s` where (`s`.`ISDELETED` = 'N') union select `FN_GET_ROWNUM`() AS `ROW_NUM`,`s`.`ORGID` AS `ORGID`,`d`.`SUB_LINK_MAS_ID` AS `LINKID`,concat('F',cast(`d`.`SUB_LINK_MAS_ID` as char charset utf8)) AS `LINK_ID`,`d`.`SUB_LINK_NAME_EN` AS `MENU_NM_EN`,`d`.`SUB_LINK_NAME_RG` AS `MENU_NM_REG`,(case when isnull(`d`.`SUB_LINK_PAR_ID`) then concat('M',cast(`d`.`LINK_ID` as char charset utf8)) else concat('F',cast(`d`.`SUB_LINK_PAR_ID` as char charset utf8)) end) AS `PARENTID`,'F' AS `LINK_TYPE`,`d`.`HAS_SUB_LINK` AS `HAS_SUB_LINK`,`d`.`PAGE_URL` AS `PAGE_URL`,`d`.`SUB_LINK_ORDER` AS `SORT_ORDER`,`s`.`LINK_ORDER` AS `LINK_ORDER`,`FN_GETCPDDESC`(`d`.`CPD_SECION_TYPE`,'V',`d`.`ORGID`) AS `SECTION_TYPE`,`FN_GETCPDDESC`(`d`.`CPD_IMG_LINK_TYPE`,'V',`d`.`ORGID`) AS `IMG_LINK_TYPE`,`d`.`IS_LINK_MODIFY` AS `IS_LINK_MODIFY`,`s`.`CHEKER_FLAG` AS `Cheker` from (`tb_eip_links_master` `s` join `tb_eip_sub_links_master` `d`) where ((`s`.`LINK_ID` = `d`.`LINK_ID`) and (`s`.`ISDELETED` = 'N') and (`d`.`ISDELETED` = 'N') and (`s`.`ORGID` = `d`.`ORGID`) and (`s`.`CHEKER_FLAG` = 'Y') and (`d`.`CHEKER_FLAG` = 'Y')) order by `ROW_NUM`,`LINK_ORDER`,`SORT_ORDER` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_prefix_details`
--

/*!50001 DROP VIEW IF EXISTS `vw_prefix_details`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_prefix_details` AS select `m`.`CPM_ID` AS `cpm_id`,`m`.`CPM_PREFIX` AS `cpm_prefix`,`m`.`CPM_DESC` AS `cpm_desc`,coalesce(`m`.`CPM_TYPE`,'N') AS `cpm_type`,`pm`.`COM_ID` AS `com_id`,`pm`.`COM_LEVEL` AS `com_level`,`pm`.`COM_VALUE` AS `com_value`,`pm`.`COM_DESC` AS `com_desc`,`pm`.`COM_DESC_MAR` AS `com_desc_mar`,`pd`.`COD_ID` AS `COD_CPD_ID`,`pd`.`COD_VALUE` AS `COD_CPD_VALUE`,NULL AS `cpd_others`,`pd`.`COD_DESC` AS `COD_CPD_DESC`,`pd`.`COD_DESC_MAR` AS `COD_CPD_DESC_MAR`,`pd`.`CPD_DEFAULT` AS `cod_cpd_default`,`pd`.`PARENT_ID` AS `COD_CPD_PARENT_ID`,`o`.`ORGID` AS `orgid`,`m`.`CPM_REPLICATE_FLAG` AS `cpm_replicate_flag` from (((`tb_comparam_mas` `m` join `tb_comparent_mas` `pm`) join `tb_comparent_det` `pd`) join `tb_organisation` `o`) where ((`m`.`CPM_ID` = `pm`.`CPM_ID`) and (coalesce(`m`.`CPM_TYPE`,'N') = 'H') and (`m`.`CPM_REPLICATE_FLAG` = 'N') and (`m`.`CPM_STATUS` = 'A') and (`pm`.`COM_ID` = `pd`.`COM_ID`) and (`pm`.`ORGID` = `pd`.`ORGID`) and (`pm`.`COM_STATUS` = 'Y') and (`pd`.`COD_STATUS` = 'Y') and (`pd`.`ORGID` = `o`.`ORGID`) and (`o`.`DEFAULT_STATUS` = 'Y') and (`o`.`ORG_STATUS` = 'A')) union all select `m`.`CPM_ID` AS `cpm_id`,`m`.`CPM_PREFIX` AS `cpm_prefix`,`m`.`CPM_DESC` AS `cpm_desc`,coalesce(`m`.`CPM_TYPE`,'N') AS `cpm_type`,`pm`.`COM_ID` AS `com_id`,`pm`.`COM_LEVEL` AS `com_level`,`pm`.`COM_VALUE` AS `com_value`,`pm`.`COM_DESC` AS `com_desc`,`pm`.`COM_DESC_MAR` AS `com_desc_mar`,`pd`.`COD_ID` AS `COD_CPD_ID`,`pd`.`COD_VALUE` AS `COD_CPD_VALUE`,NULL AS `cpd_others`,`pd`.`COD_DESC` AS `COD_CPD_DESC`,`pd`.`COD_DESC_MAR` AS `COD_CPD_DESC_MAR`,`pd`.`CPD_DEFAULT` AS `cod_cpd_default`,`pd`.`PARENT_ID` AS `COD_CPD_PARENT_ID`,`o`.`ORGID` AS `orgid`,`m`.`CPM_REPLICATE_FLAG` AS `cpm_replicate_flag` from (((`tb_comparam_mas` `m` join `tb_comparent_mas` `pm`) join `tb_comparent_det` `pd`) join `tb_organisation` `o`) where ((`m`.`CPM_ID` = `pm`.`CPM_ID`) and (coalesce(`m`.`CPM_TYPE`,'N') = 'H') and (`m`.`CPM_REPLICATE_FLAG` = 'Y') and (`m`.`CPM_STATUS` = 'A') and (`pm`.`COM_ID` = `pd`.`COM_ID`) and (`pm`.`ORGID` = `pd`.`ORGID`) and (`pm`.`COM_STATUS` = 'Y') and (`pd`.`COD_STATUS` = 'Y') and (`pd`.`ORGID` = `o`.`ORGID`) and (`o`.`ORG_STATUS` = 'A')) union all select `m`.`CPM_ID` AS `cpm_id`,`m`.`CPM_PREFIX` AS `cpm_prefix`,`m`.`CPM_DESC` AS `cpm_desc`,coalesce(`m`.`CPM_TYPE`,'N') AS `cpm_type`,NULL AS `com_id`,NULL AS `com_level`,NULL AS `com_value`,NULL AS `com_desc`,NULL AS `com_desc_mar`,`cd`.`CPD_ID` AS `cpd_id`,`cd`.`CPD_VALUE` AS `cpd_value`,`cd`.`CPD_OTHERS` AS `cpd_others`,`cd`.`CPD_DESC` AS `cpd_desc`,`cd`.`CPD_DESC_MAR` AS `cpd_desc_mar`,`cd`.`CPD_DEFAULT` AS `cod_cpd_default`,NULL AS `parent_id`,`o`.`ORGID` AS `orgid`,`m`.`CPM_REPLICATE_FLAG` AS `cpm_replicate_flag` from ((`tb_comparam_mas` `m` join `tb_comparam_det` `cd`) join `tb_organisation` `o`) where ((`m`.`CPM_ID` = `cd`.`CPM_ID`) and (coalesce(`m`.`CPM_TYPE`,'N') <> 'H') and (`m`.`CPM_STATUS` = 'A') and (`m`.`CPM_REPLICATE_FLAG` = 'N') and (`cd`.`ORGID` = `o`.`ORGID`) and (`cd`.`CPD_STATUS` = 'A') and (`o`.`DEFAULT_STATUS` = 'Y') and (`o`.`ORG_STATUS` = 'A')) union all select `m`.`CPM_ID` AS `cpm_id`,`m`.`CPM_PREFIX` AS `cpm_prefix`,`m`.`CPM_DESC` AS `cpm_desc`,coalesce(`m`.`CPM_TYPE`,'N') AS `cpm_type`,NULL AS `com_id`,NULL AS `com_level`,NULL AS `com_value`,NULL AS `com_desc`,NULL AS `com_desc_mar`,`cd`.`CPD_ID` AS `cpd_id`,`cd`.`CPD_VALUE` AS `cpd_value`,`cd`.`CPD_OTHERS` AS `cpd_others`,`cd`.`CPD_DESC` AS `cpd_desc`,`cd`.`CPD_DESC_MAR` AS `cpd_desc_mar`,`cd`.`CPD_DEFAULT` AS `cod_cpd_default`,NULL AS `parent_id`,`o`.`ORGID` AS `orgid`,`m`.`CPM_REPLICATE_FLAG` AS `cpm_replicate_flag` from ((`tb_comparam_mas` `m` join `tb_comparam_det` `cd`) join `tb_organisation` `o`) where ((`m`.`CPM_ID` = `cd`.`CPM_ID`) and (coalesce(`m`.`CPM_TYPE`,'N') = 'N') and (`m`.`CPM_STATUS` = 'A') and (`m`.`CPM_REPLICATE_FLAG` = 'Y') and (`cd`.`CPD_STATUS` = 'A') and (`cd`.`ORGID` = `o`.`ORGID`) and (`o`.`ORG_STATUS` = 'A')) */;
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

-- Dump completed on 2023-12-14 10:45:53
