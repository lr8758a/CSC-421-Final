CREATE SCHEMA `CopsCriminalsGame`;
USE CopsCriminalsGame;

--
-- Database: "CopsCriminalsGame"
--

-- --------------------------------------------------------

--
-- Table structure for table "COPS"
--

CREATE TABLE COPS (
  CopsID int(11) DEFAULT NULL,
  NAME varchar(255) DEFAULT NULL,
  LEVEL varchar(255) DEFAULT NULL,
  Kills int(11) DEFAULT NULL,
  Deaths int(11) DEFAULT NULL,
  Score int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table "COPS"
--

INSERT INTO COPS VALUES
(1, 'jmoneyc85', '28', 6, 17, 4378),
(2, 'hitmanjosh9', '53', 11, 6, 3994),
(3, 'The_Real_Bron', '22', 10, 9, 3834),
(4, 'GiganticGoku', '54', 10, 7, 3808),
(5, 'OoMar_14', '150', 18, 17, 3583),
(6, 'lysol_nutz', '202', 20, 13, 3565),
(7, 'escobedo1985', '36', 12, 12, 2405),
(8, 'fklauber_us', '6', 0, 15, 2397),
(9, 'sharkdog5', '26', 7, 12, 2277),
(10, 'jfpflx', '10', 3, 16, 2040),
(11, 'Haterlover1', '80', 1, 10, 1941),
(12, 'kiddingjarl1550', '2', 3, 9, 1553),
(13, 'matad0r4eg88', '30', 3, 7, 1319),
(14, 'DiogoCostela', '25', 0, 2, 760),
(15, 'Soupguy1', NULL, 0, 2, 188);

-- --------------------------------------------------------

--
-- Table structure for table "CRIMINALS"
--

CREATE TABLE CRIMINALS (
  CriminalID int(11) DEFAULT NULL,
  NAME varchar(255) DEFAULT NULL,
  LEVEL varchar(255) DEFAULT NULL,
  Kills int(11) DEFAULT NULL,
  Deaths int(11) DEFAULT NULL,
  Score int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table "CRIMINALS"
--

INSERT INTO CRIMINALS VALUES
(1, 'superfreshness', '255', 22, 12, 4901),
(2, 'unrealistrickemup', '71', 13, 6, 4279),
(3, 'DurrTy18260', '102', 21, 8, 4169),
(4, 'lebatar18', '85', 16, 13, 3667),
(5, 'killers1234567d', '150', 14, 3, 3657),
(6, 'fdpg0194', '38', 9, 10, 2604),
(7, 'Skull_Crusher072', '38', 6, 10, 2604),
(8, ' kleberuchi', '8', 4, 11, 2204),
(9, 'D1LLON_H', '31', 5, 12, 1690),
(10, 'Gatordontpl8y', '13', 6, 6, 1107),
(11, 'BWATT2000', '103', 3, 1, 961),
(12, 'foxygirl1981mw', '12', 0, 9, 718),
(13, 'tyresejackson1-t', '4', 1, 5, 328),
(14, 'the_corebettt', '67', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table "LOBBY"
--

CREATE TABLE LOBBY (
  PlayerID int(11) NOT NULL,
  NAME varchar(255) DEFAULT NULL,
  LEVEL varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table "LOBBY"
--

INSERT INTO LOBBY VALUES
(1, 'superfreshness', '255'),
(2, 'unrealistickemup', '71'),
(3, 'DurryTY18260', '102'),
(4, 'lebatar18', '85'),
(5, 'killers1234567d', '150'),
(6, 'fdpg0194', '38'),
(7, 'Skull_Crusher072', '38'),
(8, 'kleberuchi', '8'),
(9, 'D1LLON_H', '31'),
(10, 'Gatordontpl8y', '13'),
(11, 'BWATT2000', '103'),
(12, 'foxygirl1981mw', '12'),
(13, 'tyresejackson1-t', '4'),
(14, 'the_corebettt', '67'),
(15, 'jmoneyc85', '28'),
(16, 'hitmanjosh9', '53'),
(17, 'The_Real_Bron', '22'),
(18, 'GiganticGoku', '54'),
(19, 'OoMar_14', '150'),
(20, 'lysol_nutz', '202'),
(21, 'escobedo1985', '36'),
(22, 'fklauber_us', '6'),
(23, 'sharkdog5', '26'),
(24, 'jfpflx', '10'),
(25, 'Haterlover1', '80'),
(26, 'kiddingjarl1550', '2'),
(27, 'matad0r4eg88', '30'),
(28, 'DiogoCostela', '25'),
(29, 'Soupguy1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table "MATCHSTATS"
--

CREATE TABLE MATCHSTATS (
  CriminalKills int(11) DEFAULT NULL,
  CopsKills int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table "PLAYERSTATS"
--

CREATE TABLE PLAYERSTATS (
  PlayerID int(11) DEFAULT NULL,
  KillDeath int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table "PLAYERSTATS"
--

INSERT INTO PLAYERSTATS VALUES
(1, 2),
(2, 2),
(3, 3),
(4, 1),
(5, 5),
(6, 1),
(7, 1),
(8, 0),
(9, 0),
(10, 1),
(11, 3),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 2),
(17, 1),
(18, 1),
(19, 1),
(20, 2),
(21, 1),
(22, 0),
(23, 1),
(24, 0),
(25, 0),
(26, 0),
(27, 0),
(28, 0),
(29, 0);

-- --------------------------------------------------------

--
--                Indexes for dumped tables
--

--
-- Indexes for table "COPS"
--
ALTER TABLE COPS
  ADD KEY CopsID (CopsID);

--
-- Indexes for table "CRIMINALS"
--
ALTER TABLE CRIMINALS
  ADD KEY CriminalID (CriminalID);

--
-- Indexes for table "LOBBY"
--
ALTER TABLE LOBBY
  ADD PRIMARY KEY (PlayerID);