--
-- Copyright (C) 2005-2014 MaNGOS <http://getmangos.com/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

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
-- Table structure for table `disenchant_loot_template`
--

DROP TABLE IF EXISTS `disenchant_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `disenchant_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Recommended id selection: item_level*100 + item_quality',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disenchant_loot_template`
--

LOCK TABLES `disenchant_loot_template` WRITE;
/*!40000 ALTER TABLE `disenchant_loot_template` DISABLE KEYS */;
INSERT INTO `disenchant_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
(1,10940,80,1,1,2,0),
(1,10938,0,1,1,2,0),
(2,10940,75,1,2,3,0),
(2,10939,20,1,1,2,0),
(2,10978,0,1,1,1,0),
(3,10940,75,1,4,6,0),
(3,10998,15,1,1,2,0),
(3,10978,0,1,1,1,0),
(4,11083,75,1,1,2,0),
(4,11082,20,1,1,2,0),
(4,11084,0,1,1,1,0),
(5,11083,75,1,2,5,0),
(5,11134,20,1,1,2,0),
(5,11138,0,1,1,1,0),
(6,11137,75,1,1,2,0),
(6,11135,20,1,1,2,0),
(6,11139,0,1,1,1,0),
(7,11137,75,1,2,5,0),
(7,11174,20,1,1,2,0),
(7,11177,0,1,1,1,0),
(8,11176,75,1,1,2,0),
(8,11175,20,1,1,2,0),
(8,11178,0,1,1,1,0),
(9,11176,75,1,2,5,0),
(9,16202,20,1,1,2,0),
(9,14343,0,1,1,1,0),
(10,16204,75,1,1,2,0),
(10,16203,20,1,1,2,0),
(10,14344,0,1,1,1,0),
(11,16204,75,1,2,5,0),
(11,16203,20,1,2,3,0),
(11,14344,0,1,1,1,0),
(12,22445,75,1,1,3,0),
(12,22447,22,1,1,3,0),
(12,22448,0,1,1,1,0),
(13,22445,75,1,2,3,0),
(13,22447,22,1,2,3,0),
(13,22448,0,1,1,1,0),
(14,22445,75,1,2,5,0),
(14,22446,22,1,1,2,0),
(14,22449,0,1,1,1,0),
(15,34054,75,1,1,3,0),
(15,34056,22,1,1,2,0),
(15,34053,0,1,1,1,0),
(16,34054,75,1,2,7,0),
(16,34055,22,1,1,2,0),
(16,34052,0,1,1,1,0),
(21,10940,0,1,1,2,0),
(21,10938,80,1,1,2,0),
(22,10940,20,1,2,3,0),
(22,10939,75,1,1,2,0),
(22,10978,0,1,1,1,0),
(23,10940,15,1,4,6,0),
(23,10998,75,1,1,2,0),
(23,10978,0,1,1,1,0),
(24,11083,20,1,1,2,0),
(24,11082,75,1,1,2,0),
(24,11084,0,1,1,1,0),
(25,11083,20,1,2,5,0),
(25,11134,75,1,1,2,0),
(25,11138,0,1,1,1,0),
(26,11137,20,1,1,2,0),
(26,11135,75,1,1,2,0),
(26,11139,0,1,1,1,0),
(27,11137,20,1,2,5,0),
(27,11174,75,1,1,2,0),
(27,11177,0,1,1,1,0),
(28,11176,20,1,1,2,0),
(28,11175,75,1,1,2,0),
(28,11178,0,1,1,1,0),
(29,11176,22,1,2,5,0),
(29,16202,75,1,1,2,0),
(29,14343,0,1,1,1,0),
(30,16204,22,1,1,2,0),
(30,16203,75,1,1,2,0),
(30,14344,0,1,1,1,0),
(31,16204,22,1,2,5,0),
(31,16203,75,1,2,3,0),
(31,14344,0,1,1,1,0),
(32,22445,22,1,2,3,0),
(32,22447,75,1,2,3,0),
(32,22448,0,1,1,1,0),
(33,22445,22,1,2,5,0),
(33,22446,75,1,1,2,0),
(33,22449,0,1,1,1,0),
(34,34054,22,1,1,3,0),
(34,34056,75,1,1,2,0),
(34,34053,0,1,1,1,0),
(35,34054,22,1,2,7,0),
(35,34055,75,1,1,2,0),
(35,34052,0,1,1,1,0),
(41,10978,100,0,1,1,0),
(42,11084,100,0,1,1,0),
(43,11138,100,0,1,1,0),
(44,11139,100,0,1,1,0),
(45,11177,100,0,1,1,0),
(46,11178,100,0,1,1,0),
(47,14343,100,0,1,1,0),
(48,14344,99.5,1,1,1,0),
(48,20725,0,1,1,1,0),
(49,14344,99.5,1,1,1,0),
(49,20725,0,1,1,1,0),
(50,22448,99.5,1,1,1,0),
(50,20725,0,1,1,1,0),
(51,22448,99.5,1,1,1,0),
(51,20725,0,1,1,1,0),
(52,22449,99.5,1,1,1,0),
(52,22450,0,1,1,1,0),
(53,34053,99.5,1,1,1,0),
(53,34057,0,1,1,1,0),
(54,34052,99.5,1,1,1,0),
(54,34057,0,1,1,1,0),
(60,11139,100,0,2,4,0),
(61,11177,100,0,2,4,0),
(62,11178,100,0,2,4,0),
(63,14343,100,0,2,4,0),
(64,20725,100,0,1,1,0),
(65,20725,100,0,1,2,0),
(66,22450,100,0,1,2,0),
(67,22450,100,0,1,1,0),
(67,44012,67,1,-44012,1,0),
(68,34057,100,0,1,1,0),
(69,34057,100,0,1,2,0);
/*!40000 ALTER TABLE `disenchant_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

