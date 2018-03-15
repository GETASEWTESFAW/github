-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2017 at 01:17 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `datingsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `criteria`
--

CREATE TABLE IF NOT EXISTS `criteria` (
  `infoEmail` varchar(60) NOT NULL,
  `ageRange` varchar(8) DEFAULT NULL,
  `location` text,
  `mStatus` varchar(80) DEFAULT NULL,
  `religion` text,
  `haveChildren` varchar(8) DEFAULT NULL,
  `heightRange` varchar(20) DEFAULT NULL,
  `build` varchar(150) DEFAULT NULL,
  `education` varchar(200) DEFAULT NULL,
  `occupation` text,
  `smoking` varchar(50) DEFAULT NULL,
  `drinking` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`infoEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `criteria`
--

INSERT INTO `criteria` (`infoEmail`, `ageRange`, `location`, `mStatus`, `religion`, `haveChildren`, `heightRange`, `build`, `education`, `occupation`, `smoking`, `drinking`) VALUES
('dani@gmail.com', '', '', '', '', '', '', '', '', '', '', ''),
('hani@gmail.com', '', '', '', '', '', '', '', '', '', '', ''),
('melesewtemesgen@gmail.com', '', '', '', '', '', '', '', '', '', '', ''),
('meli@gmail.com', '', '', '', '', '', '', '', '', '', '', ''),
('yad.tad.yt@gmail.com', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `normalmessage`
--

CREATE TABLE IF NOT EXISTS `normalmessage` (
  `sender` varchar(60) NOT NULL,
  `time` bigint(20) NOT NULL,
  `textContent` text,
  `photoContent` varchar(130) DEFAULT NULL,
  `reciever` varchar(60) NOT NULL,
  `isSeen` varchar(1) NOT NULL COMMENT '0:unseen 1:seen',
  PRIMARY KEY (`sender`,`time`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `normalmessage`
--

INSERT INTO `normalmessage` (`sender`, `time`, `textContent`, `photoContent`, `reciever`, `isSeen`) VALUES
('dani@gmail.com', 1465255624, 'duldum', '', 'yad.tad.yt@gmail.com', '1'),
('dani@gmail.com', 1486106225, 'af,dgsd;fgdfs', '', 'xyz@gmail.com', '0'),
('melesewtemesgen@gmail.com', 1486107623, 'libidah', '../../images/6ae62bb64cd02348a485a2079f1e51e3.jpg', 'yad.tad.yt@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464649278, 't', 'p', 'yad.tad.yt@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464649304, 't', 'p', 'yad.tad.yt@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464649307, 't', 'p', 'yad.tad.yt@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464649309, 't', 'p', 'yad.tad.yt@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464649310, 't', 'p', 'yad.tad.yt@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464702816, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464704882, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464704983, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705167, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705169, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705216, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705217, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705218, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705219, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705220, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705221, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705223, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705409, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705499, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705624, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705648, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705689, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1464705691, 't', 'p', 'melesewtemesgen@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465253994, 'hey dani, cafe enibla? weys . . .', '', '', '1'),
('yad.tad.yt@gmail.com', 1465254323, 'hey dani, messagu eko aldersm ale!!!', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465254387, 'hey dani, messagu eko aldersm ale!!!', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465257816, 'sdlkjfls ;ldsjfls jsd l;fjsdl', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465258088, 'fjlksdjf;l sdljfl;s jsd fjlsj sdjklfj', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465258507, 'fjlksdjf;l sdljfl;s jsd fjlsj sdjklfj', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465258607, 'sdsjfsl sldkjfsdl sdlkjf sljssl jdfs', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465259324, 'sdlkf sdlfjs ljsdl jfsal jdfljk ssd f sdfsd fs', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465259399, '111111111111111111111', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465261838, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465261997, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262096, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262103, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262144, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262168, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262337, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262362, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262379, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262410, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262421, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262538, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262593, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262625, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262646, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262666, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262700, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262729, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262755, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262765, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262789, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465262797, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465264718, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465264800, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465264818, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465265166, 'moke tilogn lihed new', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465274872, 'dsflajfldksja fsl;djfl sl jdsaljdkf ss lkdj', '', 'dani@gmail.com', '1'),
('yad.tad.yt@gmail.com', 1465319657, 'fdslkjaf lkdsajf', '', 'dani@gmail.com', '1');

-- --------------------------------------------------------

--
-- Table structure for table `postmessage`
--

CREATE TABLE IF NOT EXISTS `postmessage` (
  `sender` varchar(60) NOT NULL,
  `time` bigint(20) NOT NULL,
  `textContent` text,
  `photoContent` varchar(130) DEFAULT NULL,
  `comments` text NOT NULL,
  `likes` text NOT NULL,
  PRIMARY KEY (`sender`,`time`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `postmessage`
--

INSERT INTO `postmessage` (`sender`, `time`, `textContent`, `photoContent`, `comments`, `likes`) VALUES
('melesewtemesgen@gmail.com', 1465191497, '', '../../images/9280229c05f077e414e1474b0d45db62.jpg', '', 'yad.tad.yt@gmail.com'),
('melesewtemesgen@gmail.com', 1465205164, 'cafe refdual', '', '', 'yad.tad.yt@gmail.com'),
('melesewtemesgen@gmail.com', 1486107958, '', '../../images/d8bc1143f3207eeb0a3681df8e490d6e.jpg', '', ''),
('yad.tad.yt@gmail.com', 1465188780, 'Let''s work together for the extinction of IE 6', '../../images/2403d526ec198a42b3ece28cfc781297.jpg', '', 'melesewtemesgen@gmail.com'),
('yad.tad.yt@gmail.com', 1465191624, 'mele chat slemaysera be post chat enadirg', '', '', ''),
('yad.tad.yt@gmail.com', 1465204972, 'hey man let''s chat', '../../images/463f715af28de0472e1fc50261e4c2f2.jpg', '', ''),
('yad.tad.yt@gmail.com', 1465246930, 'what is this', '', '', ''),
('yad.tad.yt@gmail.com', 1465253946, 'hey dani, cafe enhid!', '', '', ''),
('yad.tad.yt@gmail.com', 1465273848, '', '../../images/03ef87273404c64e6c9b8f80ab991976.jpg', '', ''),
('yad.tad.yt@gmail.com', 1465274482, '', '../../images/b18062aa517a99334fd49bf81395120e.jpg', '', ''),
('yad.tad.yt@gmail.com', 1465296555, 'what is our next step !?', '', '', 'melesewtemesgen@gmail.com'),
('yad.tad.yt@gmail.com', 1465296562, 'what is our next step !?', '', '', ''),
('yad.tad.yt@gmail.com', 1465296579, '', '../../images/0973688d9fe934da08465a7884e9c399.jpg', '', ''),
('yad.tad.yt@gmail.com', 1465296586, '', '../../images/be0889365098c581993d98a8fe0e0d96.jpg', '', ''),
('yad.tad.yt@gmail.com', 1465389954, '', '../../images/8c4e43caf8a07ee24f7e68fd4b2de8e3.jpg', '', ''),
('yad.tad.yt@gmail.com', 1466492875, '', '../../images/275343e9f06647fbd7f55ba888c50eb8.jpg', '', 'melesewtemesgen@gmail.com'),
('yad.tad.yt@gmail.com', 1486108056, '', '../../images/c86ba4cdfc70bd80cb8500132b2f48c2.jpg', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE IF NOT EXISTS `profile` (
  `email` varchar(60) NOT NULL,
  `password` varchar(100) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `screenName` varchar(50) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `birthday` date NOT NULL,
  `location` varchar(50) NOT NULL,
  `profileHeadline` varchar(90) NOT NULL,
  `profilePhoto` varchar(130) DEFAULT NULL,
  `lastActive` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`email`, `password`, `gender`, `screenName`, `firstName`, `lastName`, `birthday`, `location`, `profileHeadline`, `profilePhoto`, `lastActive`) VALUES
('dani@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'M', 'dani', 'daniel', 'dainiel', '1995-06-14', 'Bahir_Dar', 'my headline as lover', '', 1486106723),
('hani@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'F', 'hani', 'hana', '', '2000-07-05', 'Addis_Ababa', 'we live in a beautiful world', '', NULL),
('melesewtemesgen@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'M', 'mele', 'melesew', 'temesgen', '2016-05-30', 'addisAbaba', 'fskljfsalj  sdljfdls lkjdsfkjasd', '../images/e1230a5bb9446a53d591ee7773d47fb5.jpg', 1486110985),
('meli@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'F', 'meli', 'melat', 'abay', '1988-02-10', 'Addis_Ababa', 'I love my love.', '../../images/2cccfc9acd7139b517fc47aa1c92394b.jpg', 1491738551),
('yad.tad.yt@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'M', 'yada', 'd', 'd', '2016-05-17', 'addisAbaba', 'd', '', 1486110986);

-- --------------------------------------------------------

--
-- Table structure for table `profileinformation`
--

CREATE TABLE IF NOT EXISTS `profileinformation` (
  `infoEmail` varchar(60) NOT NULL,
  `mStatus` varchar(40) DEFAULT NULL,
  `religion` varchar(50) DEFAULT NULL,
  `haveChildren` varchar(7) DEFAULT NULL,
  `height` varchar(30) DEFAULT NULL,
  `build` varchar(30) DEFAULT NULL,
  `education` varchar(60) DEFAULT NULL,
  `occupation` varchar(80) DEFAULT NULL,
  `smoking` varchar(20) DEFAULT NULL,
  `drinking` varchar(20) DEFAULT NULL,
  `nomineeList` text,
  `phoneNumber` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`infoEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profileinformation`
--

INSERT INTO `profileinformation` (`infoEmail`, `mStatus`, `religion`, `haveChildren`, `height`, `build`, `education`, `occupation`, `smoking`, `drinking`, `nomineeList`, `phoneNumber`) VALUES
('dani@gmail.com', '', 'orthodox', 'nope', '', 'nice', '', '', '', 'sometimes,jk!!', 'yad.tad.yt@gmail.com', ''),
('hani@gmail.com', '', '', '', '', '', '', '', '', '', '', ''),
('melesewtemesgen@gmail.com', '', '', '', '', '', '', '', '', '', 'yad.yt@gmail.com,yad.tad.yt@gmail.com', ''),
('meli@gmail.com', '', '', '', '', '', '', '', '', '', 'yad.tad.yt@gmail.com', ''),
('yad.tad.yt@gmail.com', '', '', '', '', '', '', '', '', '', 'melesewtemesgen@gmail.com,hani@gmail.com,meli@gmail.com', '');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `criteria`
--
ALTER TABLE `criteria`
  ADD CONSTRAINT `criteria_ibfk_1` FOREIGN KEY (`infoEmail`) REFERENCES `profile` (`email`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `profileinformation`
--
ALTER TABLE `profileinformation`
  ADD CONSTRAINT `profileinformation_ibfk_1` FOREIGN KEY (`infoEmail`) REFERENCES `profile` (`email`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
