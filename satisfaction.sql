SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mot_de_passe` varchar(30) NOT NULL,
  `date_naissance` date NOT NULL,
  `telephone` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `telephone` (`telephone`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `users` (`id`, `nom`, `prenom`, `email`, `mot_de_passe`, `date_naissance`, `telephone`) VALUES
(66, 'yousef', 'zghal', 'youssefaziz.zghal@gmail.com', 'youssef2010', '1997-12-20', 56479504),
(78, 'aziz', 'aziz', 'youssefaziz.zghal@esprit.tn', 'aziz', '2020-02-20', 99377068),
(79, 'amin', 'amin', 'amin@', 'amin', '2020-02-06', 50747777),
(80, 'lotfi', 'zghal', 'lotfi.zghal@gmail.com', 'lotfi', '2002-02-22', 98360524),
(81, 'achraf', 'kachti', 'achraf.kachti@esprit.tn', 'achraf', '2002-02-23', 93948649),
(82, 'abdou', 'abdou', 'abdou@gmail.com', 'abdou', '2002-02-24', 50747764),
(84, 'sarra', 'gmiha', 'sarra.gmiha@esprit.tn', '1234', '2002-02-26', 20804654),
(85, 'aaa', 'aaa', 'yous@gmail.com', 'a', '2003-05-12', 99999999),
(88, 'mouradi', 'mouradi', 'gh@gmail.com', 'a', '2003-05-12', 98761004),
(90, 'a', 'a', 'ghaaaa@gmail.com', 'a', '2003-05-12', 99994498),
(97, 'changer222', 'changer222', 'kaka11@RHgmail.com', 'q', '2003-05-12', 98761098),
(101, 'aaa', 'aaa', 'yous@gmailaaa.com', 'a', '2003-05-12', 55555555),
(103, 'skander', 'skander', 'skander.rgaieg@esprit.tn', 'skander', '2003-05-12', 25252525),
(104, 'count', 'count', 'coutn@gmail.com', 'count', '2003-05-13', 99999997),
(105, 'aa', 'aa', 'hjj@hotmail.com', 'aaa', '2003-05-13', 98761007);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
