
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE 'med' (
  `id` int(11) NOT NULL,
  `full name` varchar(40) NOT NULL,
  `job` varchar(14) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `med` ('id', 'fullname', 'job') VALUES
(0, 'ahmed u', 'infernier');

INSERT INTO `med` ('id', 'fullname', 'job') VALUES
(1, 'monir h', 'medecin');


