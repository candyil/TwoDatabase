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
-- Table structure for table `reputation_spillover_template`
--

DROP TABLE IF EXISTS `reputation_spillover_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reputation_spillover_template` (
  `faction` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry',
  `faction1` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for',
  `rate_1` float NOT NULL DEFAULT '0' COMMENT 'the given rep points * rate',
  `rank_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max rank, above this will not give any spillover',
  `faction2` smallint(6) unsigned NOT NULL DEFAULT '0',
  `rate_2` float NOT NULL DEFAULT '0',
  `rank_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `faction3` smallint(6) unsigned NOT NULL DEFAULT '0',
  `rate_3` float NOT NULL DEFAULT '0',
  `rank_3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `faction4` smallint(6) unsigned NOT NULL DEFAULT '0',
  `rate_4` float NOT NULL DEFAULT '0',
  `rank_4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`faction`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Reputation spillover reputation gain';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reputation_spillover_template`
--

LOCK TABLES `reputation_spillover_template` WRITE;
/*!40000 ALTER TABLE `reputation_spillover_template` DISABLE KEYS */;
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES
(21,369,0.5,7,470,0.5,7,577,0.5,7,0,0,0),
(47,72,0.25,7,54,0.25,7,69,0.25,7,930,0.25,7),
(54,47,0.25,7,72,0.25,7,69,0.25,7,930,0.25,7),
(68,76,0.25,7,81,0.25,7,530,0.25,7,911,0.25,7),
(69,47,0.25,7,54,0.25,7,72,0.25,7,930,0.25,7),
(72,47,0.25,7,54,0.25,7,69,0.25,7,930,0.25,7),
(76,68,0.25,7,81,0.25,7,530,0.25,7,911,0.25,7),
(81,76,0.25,7,68,0.25,7,530,0.25,7,911,0.25,7),
(369,21,0.5,7,470,0.5,7,577,0.5,7,0,0,0),
(470,369,0.5,7,21,0.5,7,577,0.5,7,0,0,0),
(530,76,0.25,7,81,0.25,7,68,0.25,7,911,0.25,7),
(577,369,0.5,7,470,0.5,7,21,0.5,7,0,0,0),
(911,76,0.25,7,81,0.25,7,530,0.25,7,68,0.25,7),
(930,47,0.25,7,54,0.25,7,69,0.25,7,72,0.25,7),
(932,934,-1.1,7,935,0.5,4,0,0,0,0,0,0),
(934,932,-1.1,7,935,0.5,4,0,0,0,0,0,0),
(1050,1037,0.5,7,1068,0.5,7,1094,0.5,7,1126,0.5,7),
(1064,1052,0.5,7,1067,0.5,7,1085,0.5,7,1124,0.5,7),
(1067,1052,0.5,7,1064,0.5,7,1085,0.5,7,1124,0.5,7),
(1068,1037,0.5,7,1050,0.5,7,1094,0.5,7,1126,0.5,7),
(1085,1052,0.5,7,1064,0.5,7,1067,0.5,7,1124,0.5,7),
(1094,1037,0.5,7,1050,0.5,7,1068,0.5,7,1126,0.5,7),
(1104,1105,-2.2,7,0,0,0,0,0,0,0,0,0),
(1105,1104,-2.2,7,0,0,0,0,0,0,0,0,0),
(1124,1052,0.5,7,1064,0.5,7,1067,0.5,7,1085,0.5,7),
(1126,1037,0.5,7,1050,0.5,7,1068,0.5,7,1094,0.5,7);
/*!40000 ALTER TABLE `reputation_spillover_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

