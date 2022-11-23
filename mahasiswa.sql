SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `nim` bigint(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `mahasiswa` (`nim`, `nama`, `prodi`) VALUES
(120140206, 'Nabila Muthia Putri', 'IF'),
(120140089, 'M. Fikri Damar Muchtarom', 'IF');
COMMIT;