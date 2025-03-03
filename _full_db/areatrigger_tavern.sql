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
-- Table structure for table `areatrigger_tavern`
--

DROP TABLE IF EXISTS `areatrigger_tavern`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areatrigger_tavern`
--

LOCK TABLES `areatrigger_tavern` WRITE;
/*!40000 ALTER TABLE `areatrigger_tavern` DISABLE KEYS */;
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES
(71,'Westfall - Sentinel Hill Inn'),
(98,'Nesingwary\'s Expedition'),
(178,'Strahnbrad'),
(562,'Elwynn Forest - Goldshire - Lion\'s Pride Inn'),
(682,'Redridge Mountains - Lakeshire Inn'),
(707,'Duskwood - Darkshire - Scarlet Raven Inn'),
(708,'Hillsbrad Foothills - Southshore Inn'),
(709,'Dustwallow Marsh - Theramore Isle'),
(710,'Dun Morogh - Kharanos - Thunderbrew Distillery'),
(712,'Loch Modan - Thelsamar - Stoutlager Inn'),
(713,'Wetlands - Menethil Harbor - Deepwater Tavern'),
(715,'Teldrassil - Dolanaar'),
(716,'Darkshore - Auberdine'),
(717,'Ashenvale - Astranaar'),
(719,'Tirisfal Glades - Brill - Gallows\' End Tavern'),
(720,'Silverpine Forest '),
(721,'Hillsbrad Foothills '),
(722,'Mulgore '),
(742,'The Barrens '),
(743,'The Barrens '),
(843,'Durotar '),
(844,'Swamp of Sorrows '),
(862,'Stranglethorn Vale '),
(982,'The Barrens '),
(1022,'Stonetalon Mountains '),
(1023,'Tanaris '),
(1024,'Feralas '),
(1025,'Feralas '),
(1042,'Wildhammer Keep'),
(1606,'Badlands '),
(1646,'Arathi Highlands '),
(2266,'Desolace '),
(2267,'Desolace '),
(2286,'Thousand Needles '),
(2287,'Winterspring '),
(2610,'Ashenvale '),
(2786,'Stormwind backup rest'),
(3547,'The Undercity'),
(3690,'Revantusk Village'),
(3886,'Grom\'gol Base Camp'),
(3985,'Cenarion Hold'),
(4058,'Light\'s Hope Chapel'),
(4090,'Stonetalon Peak'),
(4108,'Tranquillien Inn'),
(4109,'Tranquillen - Upper level Inn'),
(4240,'Auzre Watch Inn'),
(4241,'Bloodmyst Isle Blood Watch Inn'),
(4265,'Fairbreeze Village Inn'),
(4300,'Cenarion Refugee - Outside Inn'),
(4336,'Thrallmar Inn'),
(4337,'Honor Hold Inn'),
(4373,'Zabra jin Inn'),
(4374,'Telredor Inn'),
(4375,'Garadar Inn'),
(4376,'Telaar Inn'),
(4377,'Allerian Stronghold Inn'),
(4378,'Stonebreaker Hold Inn'),
(4380,'Falcon Watch Inn'),
(4381,'Temple Of Thelamat Inn'),
(4382,'Cenarion Refuge'),
(4383,'Orebor Harborage Inn'),
(4486,'Falconwing Square Inn'),
(4494,'Thunderlord Stronghold Inn'),
(4498,'Old Hillsbrad Foothills Inn'),
(4499,'Sylvanaar Inn'),
(4521,'Area 52 Inn'),
(4526,'Shadowmoon Village Inn'),
(4528,'Wildhammer Stronghold Inn'),
(4555,'The Stormspire Inn'),
(4558,'Toshlay\'s Station Inn'),
(4577,'Altar of Sha\'tar Inn'),
(4595,'Mok\'Nathal Village Inn'),
(4607,'Sanctum of the Stars Inn'),
(4608,'Sanctum Of The Stars - Upper level Inn'),
(4640,'Evergrove Inn'),
(4714,'Mudsprocket Inn'),
(4753,'Westguard Inn'),
(4755,'Camp Winterhoof Inn'),
(4756,'Fort Wildervar Inn'),
(4769,'The City of Ironforge'),
(4775,'Brackenwall Village Inn'),
(4847,'Isle of Quel\'Danas, Sun\'s Reach Harbor Inn'),
(4861,'Bor\'gorok Outpost Inn'),
(4867,'Fizzcrank Airstrip Inn'),
(4868,'Taunka\'le Village Inn'),
(4910,'Warsong Hold'),
(4961,'Valiance Keep Inn'),
(4964,'Stars\'s Rest'),
(4965,'Amberpine Lodge Inn'),
(4966,'Westfall Brigae Encampment'),
(4967,'Camp Oneqwah'),
(4970,'Conquest Hold'),
(4975,'Moa\'Ki Harbor'),
(4976,'Kamagua'),
(4977,'Unu\'pe Inn'),
(4979,'Venomspite'),
(4993,'Wintergarde Keep'),
(5030,'Spearborn Encampment'),
(5045,'Agmar\'s Hammer'),
(5062,'The Argent Strand'),
(5164,'Zim\'Torga'),
(5182,'Frosthold'),
(5183,'K3'),
(5200,'Brunnhildar Village'),
(5204,'Bouldercrag\'s Refugee'),
(5217,'Nesingwary Base Camp'),
(5227,'Argent Vanguard'),
(5314,'Wyrmrest Temple'),
(5315,'Wyrmrest Temple'),
(5316,'Wyrmrest Temple'),
(5317,'Wyrmrest Temple'),
(5323,'Camp Tunka\'lo'),
(5327,'Krasus\' Landing');
/*!40000 ALTER TABLE `areatrigger_tavern` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

