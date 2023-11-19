-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Nov 19, 2023 alle 11:48
-- Versione del server: 10.4.28-MariaDB
-- Versione PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `5btepsit`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `dipendente_andrea_skenderi`
--

CREATE TABLE `dipendente_andrea_skenderi` (
  `id_dipendente` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `cognome` varchar(100) NOT NULL,
  `posizione_lavoro` varchar(100) NOT NULL,
  `data_assunzione` date NOT NULL,
  `stipendio` float NOT NULL,
  `telefono` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dump dei dati per la tabella `dipendente_andrea_skenderi`
--

INSERT INTO `dipendente_andrea_skenderi` (`id_dipendente`, `nome`, `cognome`, `posizione_lavoro`, `data_assunzione`, `stipendio`, `telefono`) VALUES
(2, 'andrea', 'skenderi', 'correggio', '2023-11-05', 1700, '3429637329');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `dipendente_andrea_skenderi`
--
ALTER TABLE `dipendente_andrea_skenderi`
  ADD PRIMARY KEY (`id_dipendente`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `dipendente_andrea_skenderi`
--
ALTER TABLE `dipendente_andrea_skenderi`
  MODIFY `id_dipendente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
