-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 01, 2017 at 12:39 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employees`
--
CREATE DATABASE IF NOT EXISTS `employees` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `employees`;

-- --------------------------------------------------------

--
-- Table structure for table `analisa_alternatif`
--

CREATE TABLE `analisa_alternatif` (
  `alternatif_pertama` varchar(4) NOT NULL,
  `nilai_analisa_alternatif` double NOT NULL,
  `hasil_analisa_alternatif` double NOT NULL,
  `alternatif_kedua` varchar(4) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisa_alternatif`
--

INSERT INTO `analisa_alternatif` (`alternatif_pertama`, `nilai_analisa_alternatif`, `hasil_analisa_alternatif`, `alternatif_kedua`, `id_kriteria`) VALUES
('A001', 1, 0.27027027027027, 'A001', 'C1'),
('A001', 1, 0.32432432432433, 'A001', 'C2'),
('A001', 1, 0.28571428571429, 'A001', 'C3'),
('A001', 1, 0.37037037037037, 'A001', 'C4'),
('A001', 1, 0.3, 'A001', 'C5'),
('A001', 2, 0.44444444444444, 'A002', 'C1'),
('A001', 3, 0.52173913043478, 'A002', 'C2'),
('A001', 2, 0.375, 'A002', 'C3'),
('A001', 3, 0.57233704292528, 'A002', 'C4'),
('A001', 2, 0.39344262295082, 'A002', 'C5'),
('A001', 2, 0.23529411764706, 'A004', 'C1'),
('A001', 3, 0.25, 'A004', 'C2'),
('A001', 3, 0.39130434782609, 'A004', 'C3'),
('A001', 4, 0.33333333333333, 'A004', 'C4'),
('A001', 2, 0.3, 'A004', 'C5'),
('A001', 2, 0.17391304347826, 'A007', 'C1'),
('A001', 4, 0.38095238095238, 'A007', 'C2'),
('A001', 3, 0.3302752293578, 'A007', 'C3'),
('A001', 5, 0.43478260869565, 'A007', 'C4'),
('A001', 4, 0.35294117647059, 'A007', 'C5'),
('A001', 2, 0.15789473684211, 'A009', 'C1'),
('A001', 3, 0.25714285714286, 'A009', 'C2'),
('A001', 2, 0.1726618705036, 'A009', 'C3'),
('A001', 6, 0.375, 'A009', 'C4'),
('A001', 4, 0.28915662650602, 'A009', 'C5'),
('A001', 2, 0.1304347826087, 'A011', 'C1'),
('A001', 3, 0.19672131147541, 'A011', 'C2'),
('A001', 2, 0.14117647058824, 'A011', 'C3'),
('A001', 2, 0.12903225806452, 'A011', 'C4'),
('A001', 3, 0.19354838709677, 'A011', 'C5'),
('A001', 5, 0.27777777777778, 'A012', 'C1'),
('A001', 2, 0.125, 'A012', 'C2'),
('A001', 3, 0.13636363636364, 'A012', 'C3'),
('A001', 4, 0.19047619047619, 'A012', 'C4'),
('A001', 2, 0.14285714285714, 'A012', 'C5'),
('A002', 0.5, 0.13513513513514, 'A001', 'C1'),
('A002', 0.33333333333333, 0.10810810810811, 'A001', 'C2'),
('A002', 0.5, 0.14285714285714, 'A001', 'C3'),
('A002', 0.33333333333333, 0.12345679012346, 'A001', 'C4'),
('A002', 0.5, 0.15, 'A001', 'C5'),
('A002', 1, 0.22222222222222, 'A002', 'C1'),
('A002', 1, 0.17391304347826, 'A002', 'C2'),
('A002', 1, 0.1875, 'A002', 'C3'),
('A002', 1, 0.19077901430843, 'A002', 'C4'),
('A002', 1, 0.19672131147541, 'A002', 'C5'),
('A002', 4, 0.47058823529412, 'A004', 'C1'),
('A002', 6, 0.5, 'A004', 'C2'),
('A002', 2, 0.26086956521739, 'A004', 'C3'),
('A002', 5, 0.41666666666667, 'A004', 'C4'),
('A002', 2, 0.3, 'A004', 'C5'),
('A002', 4, 0.34782608695652, 'A007', 'C1'),
('A002', 2, 0.19047619047619, 'A007', 'C2'),
('A002', 2, 0.22018348623853, 'A007', 'C3'),
('A002', 2, 0.17391304347826, 'A007', 'C4'),
('A002', 2, 0.17647058823529, 'A007', 'C5'),
('A002', 4, 0.31578947368421, 'A009', 'C1'),
('A002', 3, 0.25714285714286, 'A009', 'C2'),
('A002', 2, 0.1726618705036, 'A009', 'C3'),
('A002', 4, 0.25, 'A009', 'C4'),
('A002', 2, 0.14457831325301, 'A009', 'C5'),
('A002', 4, 0.26086956521739, 'A011', 'C1'),
('A002', 4, 0.26229508196721, 'A011', 'C2'),
('A002', 3, 0.21176470588235, 'A011', 'C3'),
('A002', 6, 0.38709677419355, 'A011', 'C4'),
('A002', 4, 0.25806451612903, 'A011', 'C5'),
('A002', 2, 0.11111111111111, 'A012', 'C1'),
('A002', 2, 0.125, 'A012', 'C2'),
('A002', 2, 0.090909090909091, 'A012', 'C3'),
('A002', 8, 0.38095238095238, 'A012', 'C4'),
('A002', 3, 0.21428571428571, 'A012', 'C5'),
('A003', 1, 1, 'A003', 'C1'),
('A004', 0.5, 0.13513513513514, 'A001', 'C1'),
('A004', 0.33333333333333, 0.10810810810811, 'A001', 'C2'),
('A004', 0.33333333333333, 0.095238095238095, 'A001', 'C3'),
('A004', 0.25, 0.092592592592593, 'A001', 'C4'),
('A004', 0.5, 0.15, 'A001', 'C5'),
('A004', 0.25, 0.055555555555556, 'A002', 'C1'),
('A004', 0.16666666666667, 0.028985507246377, 'A002', 'C2'),
('A004', 0.5, 0.09375, 'A002', 'C3'),
('A004', 0.2, 0.038155802861685, 'A002', 'C4'),
('A004', 0.5, 0.098360655737705, 'A002', 'C5'),
('A004', 1, 0.11764705882353, 'A004', 'C1'),
('A004', 1, 0.083333333333333, 'A004', 'C2'),
('A004', 1, 0.1304347826087, 'A004', 'C3'),
('A004', 1, 0.083333333333333, 'A004', 'C4'),
('A004', 1, 0.15, 'A004', 'C5'),
('A004', 3, 0.26086956521739, 'A007', 'C1'),
('A004', 2, 0.19047619047619, 'A007', 'C2'),
('A004', 2, 0.22018348623853, 'A007', 'C3'),
('A004', 2, 0.17391304347826, 'A007', 'C4'),
('A004', 3, 0.26470588235294, 'A007', 'C5'),
('A004', 3, 0.23684210526316, 'A009', 'C1'),
('A004', 2, 0.17142857142857, 'A009', 'C2'),
('A004', 3, 0.2589928057554, 'A009', 'C3'),
('A004', 2, 0.125, 'A009', 'C4'),
('A004', 3, 0.21686746987952, 'A009', 'C5'),
('A004', 3, 0.19565217391304, 'A011', 'C1'),
('A004', 2, 0.13114754098361, 'A011', 'C2'),
('A004', 3, 0.21176470588235, 'A011', 'C3'),
('A004', 2, 0.12903225806452, 'A011', 'C4'),
('A004', 2, 0.12903225806452, 'A011', 'C5'),
('A004', 2, 0.11111111111111, 'A012', 'C1'),
('A004', 2, 0.125, 'A012', 'C2'),
('A004', 2, 0.090909090909091, 'A012', 'C3'),
('A004', 2, 0.095238095238095, 'A012', 'C4'),
('A004', 2, 0.14285714285714, 'A012', 'C5'),
('A005', 1, 1, 'A005', 'C1'),
('A006', 1, 1, 'A006', 'C1'),
('A007', 0.5, 0.13513513513514, 'A001', 'C1'),
('A007', 0.25, 0.081081081081081, 'A001', 'C2'),
('A007', 0.33333333333333, 0.095238095238095, 'A001', 'C3'),
('A007', 0.2, 0.074074074074074, 'A001', 'C4'),
('A007', 0.25, 0.075, 'A001', 'C5'),
('A007', 0.25, 0.055555555555556, 'A002', 'C1'),
('A007', 0.5, 0.08695652173913, 'A002', 'C2'),
('A007', 0.5, 0.09375, 'A002', 'C3'),
('A007', 0.5, 0.095389507154213, 'A002', 'C4'),
('A007', 0.5, 0.098360655737705, 'A002', 'C5'),
('A007', 0.33333333333333, 0.039215686274509, 'A004', 'C1'),
('A007', 0.5, 0.041666666666667, 'A004', 'C2'),
('A007', 0.5, 0.065217391304348, 'A004', 'C3'),
('A007', 0.5, 0.041666666666667, 'A004', 'C4'),
('A007', 0.33333333333333, 0.05, 'A004', 'C5'),
('A007', 1, 0.08695652173913, 'A007', 'C1'),
('A007', 1, 0.095238095238095, 'A007', 'C2'),
('A007', 1, 0.11009174311927, 'A007', 'C3'),
('A007', 1, 0.08695652173913, 'A007', 'C4'),
('A007', 1, 0.088235294117647, 'A007', 'C5'),
('A007', 2, 0.15789473684211, 'A009', 'C1'),
('A007', 2, 0.17142857142857, 'A009', 'C2'),
('A007', 3, 0.2589928057554, 'A009', 'C3'),
('A007', 2, 0.125, 'A009', 'C4'),
('A007', 3, 0.21686746987952, 'A009', 'C5'),
('A007', 2, 0.1304347826087, 'A011', 'C1'),
('A007', 2, 0.13114754098361, 'A011', 'C2'),
('A007', 2, 0.14117647058824, 'A011', 'C3'),
('A007', 2, 0.12903225806452, 'A011', 'C4'),
('A007', 2, 0.12903225806452, 'A011', 'C5'),
('A007', 2, 0.11111111111111, 'A012', 'C1'),
('A007', 2, 0.125, 'A012', 'C2'),
('A007', 4, 0.18181818181818, 'A012', 'C3'),
('A007', 2, 0.095238095238095, 'A012', 'C4'),
('A007', 2, 0.14285714285714, 'A012', 'C5'),
('A008', 1, 1, 'A008', 'C1'),
('A009', 0.5, 0.13513513513514, 'A001', 'C1'),
('A009', 0.33333333333333, 0.10810810810811, 'A001', 'C2'),
('A009', 0.5, 0.14285714285714, 'A001', 'C3'),
('A009', 0.16666666666667, 0.06172839506173, 'A001', 'C4'),
('A009', 0.25, 0.075, 'A001', 'C5'),
('A009', 0.25, 0.055555555555556, 'A002', 'C1'),
('A009', 0.33333333333333, 0.057971014492753, 'A002', 'C2'),
('A009', 0.5, 0.09375, 'A002', 'C3'),
('A009', 0.25, 0.047694753577106, 'A002', 'C4'),
('A009', 0.5, 0.098360655737705, 'A002', 'C5'),
('A009', 0.33333333333333, 0.039215686274509, 'A004', 'C1'),
('A009', 0.5, 0.041666666666667, 'A004', 'C2'),
('A009', 0.33333333333333, 0.043478260869565, 'A004', 'C3'),
('A009', 0.5, 0.041666666666667, 'A004', 'C4'),
('A009', 0.33333333333333, 0.05, 'A004', 'C5'),
('A009', 0.5, 0.043478260869565, 'A007', 'C1'),
('A009', 0.5, 0.047619047619048, 'A007', 'C2'),
('A009', 0.33333333333333, 0.036697247706422, 'A007', 'C3'),
('A009', 0.5, 0.043478260869565, 'A007', 'C4'),
('A009', 0.33333333333333, 0.029411764705882, 'A007', 'C5'),
('A009', 1, 0.078947368421053, 'A009', 'C1'),
('A009', 1, 0.085714285714286, 'A009', 'C2'),
('A009', 1, 0.086330935251799, 'A009', 'C3'),
('A009', 1, 0.0625, 'A009', 'C4'),
('A009', 1, 0.072289156626506, 'A009', 'C5'),
('A009', 3, 0.19565217391304, 'A011', 'C1'),
('A009', 3, 0.19672131147541, 'A011', 'C2'),
('A009', 3, 0.21176470588235, 'A011', 'C3'),
('A009', 2, 0.12903225806452, 'A011', 'C4'),
('A009', 3, 0.19354838709677, 'A011', 'C5'),
('A009', 3, 0.16666666666667, 'A012', 'C1'),
('A009', 3, 0.1875, 'A012', 'C2'),
('A009', 4, 0.18181818181818, 'A012', 'C3'),
('A009', 2, 0.095238095238095, 'A012', 'C4'),
('A009', 2, 0.14285714285714, 'A012', 'C5'),
('A010', 1, 1, 'A010', 'C1'),
('A011', 0.5, 0.13513513513514, 'A001', 'C1'),
('A011', 0.33333333333333, 0.10810810810811, 'A001', 'C2'),
('A011', 0.5, 0.14285714285714, 'A001', 'C3'),
('A011', 0.5, 0.18518518518519, 'A001', 'C4'),
('A011', 0.33333333333333, 0.099999999999999, 'A001', 'C5'),
('A011', 0.25, 0.055555555555556, 'A002', 'C1'),
('A011', 0.25, 0.043478260869565, 'A002', 'C2'),
('A011', 0.33333333333333, 0.062499999999999, 'A002', 'C3'),
('A011', 0.16666666666667, 0.031796502384738, 'A002', 'C4'),
('A011', 0.25, 0.049180327868852, 'A002', 'C5'),
('A011', 0.33333333333333, 0.039215686274509, 'A004', 'C1'),
('A011', 0.5, 0.041666666666667, 'A004', 'C2'),
('A011', 0.33333333333333, 0.043478260869565, 'A004', 'C3'),
('A011', 0.5, 0.041666666666667, 'A004', 'C4'),
('A011', 0.5, 0.075, 'A004', 'C5'),
('A011', 0.5, 0.043478260869565, 'A007', 'C1'),
('A011', 0.5, 0.047619047619048, 'A007', 'C2'),
('A011', 0.5, 0.055045871559633, 'A007', 'C3'),
('A011', 0.5, 0.043478260869565, 'A007', 'C4'),
('A011', 0.5, 0.044117647058824, 'A007', 'C5'),
('A011', 0.33333333333333, 0.026315789473684, 'A009', 'C1'),
('A011', 0.33333333333333, 0.028571428571428, 'A009', 'C2'),
('A011', 0.33333333333333, 0.028776978417266, 'A009', 'C3'),
('A011', 0.5, 0.03125, 'A009', 'C4'),
('A011', 0.33333333333333, 0.024096385542168, 'A009', 'C5'),
('A011', 1, 0.065217391304348, 'A011', 'C1'),
('A011', 1, 0.065573770491803, 'A011', 'C2'),
('A011', 1, 0.070588235294118, 'A011', 'C3'),
('A011', 1, 0.064516129032258, 'A011', 'C4'),
('A011', 1, 0.064516129032258, 'A011', 'C5'),
('A011', 3, 0.16666666666667, 'A012', 'C1'),
('A011', 4, 0.25, 'A012', 'C2'),
('A011', 6, 0.27272727272727, 'A012', 'C3'),
('A011', 2, 0.095238095238095, 'A012', 'C4'),
('A011', 2, 0.14285714285714, 'A012', 'C5'),
('A012', 0.2, 0.054054054054054, 'A001', 'C1'),
('A012', 0.5, 0.16216216216216, 'A001', 'C2'),
('A012', 0.33333333333333, 0.095238095238095, 'A001', 'C3'),
('A012', 0.25, 0.092592592592593, 'A001', 'C4'),
('A012', 0.5, 0.15, 'A001', 'C5'),
('A012', 0.5, 0.11111111111111, 'A002', 'C1'),
('A012', 0.5, 0.08695652173913, 'A002', 'C2'),
('A012', 0.5, 0.09375, 'A002', 'C3'),
('A012', 0.125, 0.023847376788553, 'A002', 'C4'),
('A012', 0.33333333333333, 0.065573770491803, 'A002', 'C5'),
('A012', 0.5, 0.058823529411765, 'A004', 'C1'),
('A012', 0.5, 0.041666666666667, 'A004', 'C2'),
('A012', 0.5, 0.065217391304348, 'A004', 'C3'),
('A012', 0.5, 0.041666666666667, 'A004', 'C4'),
('A012', 0.5, 0.075, 'A004', 'C5'),
('A012', 0.5, 0.043478260869565, 'A007', 'C1'),
('A012', 0.5, 0.047619047619048, 'A007', 'C2'),
('A012', 0.25, 0.027522935779817, 'A007', 'C3'),
('A012', 0.5, 0.043478260869565, 'A007', 'C4'),
('A012', 0.5, 0.044117647058824, 'A007', 'C5'),
('A012', 0.33333333333333, 0.026315789473684, 'A009', 'C1'),
('A012', 0.33333333333333, 0.028571428571428, 'A009', 'C2'),
('A012', 0.25, 0.02158273381295, 'A009', 'C3'),
('A012', 0.5, 0.03125, 'A009', 'C4'),
('A012', 0.5, 0.036144578313253, 'A009', 'C5'),
('A012', 0.33333333333333, 0.021739130434782, 'A011', 'C1'),
('A012', 0.25, 0.016393442622951, 'A011', 'C2'),
('A012', 0.16666666666667, 0.011764705882353, 'A011', 'C3'),
('A012', 0.5, 0.032258064516129, 'A011', 'C4'),
('A012', 0.5, 0.032258064516129, 'A011', 'C5'),
('A012', 1, 0.055555555555556, 'A012', 'C1'),
('A012', 1, 0.0625, 'A012', 'C2'),
('A012', 1, 0.045454545454545, 'A012', 'C3'),
('A012', 1, 0.047619047619048, 'A012', 'C4'),
('A012', 1, 0.071428571428571, 'A012', 'C5');

-- --------------------------------------------------------

--
-- Table structure for table `analisa_kriteria`
--

CREATE TABLE `analisa_kriteria` (
  `kriteria_pertama` varchar(2) NOT NULL,
  `nilai_analisa_kriteria` double NOT NULL,
  `hasil_analisa_kriteria` double NOT NULL,
  `kriteria_kedua` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisa_kriteria`
--

INSERT INTO `analisa_kriteria` (`kriteria_pertama`, `nilai_analisa_kriteria`, `hasil_analisa_kriteria`, `kriteria_kedua`) VALUES
('C1', 1, 0.37037037037037, 'C1'),
('C1', 2, 0.46153846153846, 'C2'),
('C1', 2, 0.34285714285714, 'C3'),
('C1', 2, 0.21052631578947, 'C4'),
('C1', 5, 0.41666666666667, 'C5'),
('C2', 0.5, 0.18518518518519, 'C1'),
('C2', 1, 0.23076923076923, 'C2'),
('C2', 2, 0.34285714285714, 'C3'),
('C2', 3, 0.31578947368421, 'C4'),
('C2', 2, 0.16666666666667, 'C5'),
('C3', 0.5, 0.18518518518519, 'C1'),
('C3', 0.5, 0.11538461538462, 'C2'),
('C3', 1, 0.17142857142857, 'C3'),
('C3', 3, 0.31578947368421, 'C4'),
('C3', 2, 0.16666666666667, 'C5'),
('C4', 0.5, 0.18518518518519, 'C1'),
('C4', 0.33333333333333, 0.076923076923076, 'C2'),
('C4', 0.33333333333333, 0.057142857142857, 'C3'),
('C4', 1, 0.10526315789474, 'C4'),
('C4', 2, 0.16666666666667, 'C5'),
('C5', 0.2, 0.074074074074074, 'C1'),
('C5', 0.5, 0.11538461538462, 'C2'),
('C5', 0.5, 0.085714285714286, 'C3'),
('C5', 0.5, 0.052631578947368, 'C4'),
('C5', 1, 0.083333333333333, 'C5');

-- --------------------------------------------------------

--
-- Table structure for table `data_alternatif`
--

CREATE TABLE `data_alternatif` (
  `id_alternatif` varchar(4) NOT NULL,
  `nik` char(18) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `kelamin` enum('pria','wanita') NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `jabatan` varchar(20) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pendidikan` varchar(20) NOT NULL,
  `hasil_akhir` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_alternatif`
--

INSERT INTO `data_alternatif` (`id_alternatif`, `nik`, `nama`, `tempat_lahir`, `tanggal_lahir`, `kelamin`, `alamat`, `jabatan`, `tanggal_masuk`, `pendidikan`, `hasil_akhir`) VALUES
('A001', '130000000005610101', 'Imam', 'Jepara', '2017-08-13', 'pria', 'Jeparaaaaa', 'satpam', '2017-08-13', 'S1', 0.261244832305573),
('A002', '130000000005610102', 'Syarif', 'Sumatera Barat', '2017-08-06', 'pria', 'Sumatera Barat', 'satpam', '2017-08-13', 'S1', 0.24834621016581),
('A003', '130000000005610103', 'Said', 'Sumatera Barat', '2017-08-13', 'pria', 'Sumatera Barat', 'satpam', '2017-08-13', 'S1', 0.36039179144442),
('A004', '130000000005610104', 'Yusuf Adi', 'Kalimantan Barat', '2017-08-23', 'pria', 'Sumatera Barat', 'satpam', '2017-08-13', 'S1', 0.147254794309832),
('A005', '130000000005610105', 'Rizky', 'Indramayu', '2017-08-14', 'pria', 'Indramayuu', 'satpam', '2017-08-13', 'S1', 0.36039179144442),
('A006', '130000000005610106', 'Reza', 'Kalimantan Barat', '2017-08-14', 'pria', 'Kalimantan Barat', 'satpam', '2017-08-13', 'S1', 0.36039179144442),
('A007', '130000000005610107', 'Adi Catur', 'Kalimantan Barat', '2017-08-14', 'pria', 'Kalimantan Barat', 'satpam', '2017-08-13', 'S1', 0.10621689993532901),
('A008', '130000000005610108', 'Alan wahsahlan', 'Kalimantan Barat', '2017-08-14', 'pria', 'Kalimantan Barat', 'satpam', '2017-08-13', 'S1', 0.36039179144442),
('A009', '130000000005610109', 'Guntur', 'Kalimantan Barat', '2017-08-21', 'pria', 'Kalimantan Barat', 'satpam', '2017-08-13', 'S1', 0.1020753290249626),
('A010', '130000000005610110', 'Santo', 'Kalimantan Barat', '2017-08-14', 'pria', 'Kalimantan Barat', 'satpam', '2017-08-13', 'S1', 0.36039179144442),
('A011', '130000000005610111', 'Kalimata', 'Kalimantan Barat', '2018-08-14', 'pria', 'Kalimantan Barat', 'satpam', '2017-08-13', 'S1', 0.0796589763000298),
('A012', '130000000005610112', 'Virgo', 'Kalimantan Barat', '2017-08-14', 'pria', 'Kalimantan Barat', 'satpam', '2017-08-13', 'S1', 0.055202957958472104);

-- --------------------------------------------------------

--
-- Table structure for table `data_kriteria`
--

CREATE TABLE `data_kriteria` (
  `id_kriteria` varchar(2) NOT NULL,
  `nama_kriteria` varchar(45) NOT NULL,
  `jumlah_kriteria` double NOT NULL,
  `bobot_kriteria` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_kriteria`
--

INSERT INTO `data_kriteria` (`id_kriteria`, `nama_kriteria`, `jumlah_kriteria`, `bobot_kriteria`) VALUES
('C1', 'Kejujuran', 2.7, 0.360391791444422),
('C2', 'Loyalitas', 4.33333333333333, 0.24825353983248802),
('C3', 'Komitmen', 5.83333333333333, 0.190890902469852),
('C4', 'Kedisiplinan', 9.5, 0.11823618876250659),
('C5', 'Kerjasama', 12, 0.0822275774907362);

-- --------------------------------------------------------

--
-- Table structure for table `jum_alt_kri`
--

CREATE TABLE `jum_alt_kri` (
  `id_alternatif` varchar(4) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  `jumlah_alt_kri` double NOT NULL,
  `skor_alt_kri` double NOT NULL,
  `hasil_alt_kri` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jum_alt_kri`
--

INSERT INTO `jum_alt_kri` (`id_alternatif`, `id_kriteria`, `jumlah_alt_kri`, `skor_alt_kri`, `hasil_alt_kri`) VALUES
('A001', 'C1', 3.7, 0.24143273900980283, 0.087010377325076),
('A001', 'C2', 3.0833333333333197, 0.26756494124274144, 0.066423943798582),
('A001', 'C3', 3.49999999999999, 0.26563833417866856, 0.050707941341954),
('A001', 'C4', 2.7, 0.2851334579149064, 0.033713093352533),
('A001', 'C5', 3.33333333333333, 0.28444807935710625, 0.023389476487428),
('A002', 'C1', 4.5, 0.26622026137438715, 0.095943596915518),
('A002', 'C2', 5.75, 0.24860550791380995, 0.061717197361457),
('A002', 'C3', 5.33333333333333, 0.22701061773340198, 0.043334261689368),
('A002', 'C4', 5.24166666666667, 0.2389317015044353, 0.028250373760425),
('A002', 'C5', 5.08333333333333, 0.2322916595857897, 0.019100780439042),
('A003', 'C1', 1, 1, 0.36039179144442),
('A004', 'C1', 8.499999999999991, 0.15897324357413228, 0.057292652043412),
('A004', 'C2', 12, 0.13937799689965114, 0.0346010811051),
('A004', 'C3', 7.666666666666661, 0.14536023443939436, 0.027747946335365),
('A004', 'C4', 12, 0.1353510731712774, 0.016003395036687),
('A004', 'C5', 6.666666666666661, 0.14119009879107403, 0.011609719789268),
('A005', 'C1', 1, 1, 0.36039179144442),
('A006', 'C1', 1, 1, 0.36039179144442),
('A007', 'C1', 11.5, 0.102329075609465, 0.036878558875747),
('A007', 'C2', 10.5, 0.10348728617167201, 0.025691085119775),
('A007', 'C3', 9.08333333333333, 0.11405269972509241, 0.021771622779646),
('A007', 'C4', 11.5, 0.10865942204155855, 0.012847475935331),
('A007', 'C5', 11.33333333333333, 0.10979476108057631, 0.00902815722483),
('A008', 'C1', 1, 1, 0.36039179144442),
('A009', 'C1', 12.66666666666666, 0.10209297811936184, 0.036793471278333),
('A009', 'C2', 11.66666666666666, 0.10285366292227194, 0.025533785905192),
('A009', 'C3', 11.58333333333333, 0.10650703596653631, 0.020331224215041),
('A009', 'C4', 16, 0.09707093517053378, 0.011477297414176),
('A009', 'C5', 13.83333333333333, 0.09655580833711282, 0.0079395502122206),
('A010', 'C1', 1, 1, 0.36039179144442),
('A011', 'C1', 15.33333333333333, 0.07594064075421028, 0.027368383564847),
('A011', 'C2', 15.25, 0.07975726911472093, 0.019800024385102),
('A011', 'C3', 14.16666666666667, 0.08536073949195638, 0.016294588597113),
('A011', 'C4', 15.5, 0.0816323703109856, 0.0096519003452205),
('A011', 'C5', 15.5, 0.0795849714590525, 0.0065440794077473),
('A012', 'C1', 18, 0.05301106155864515, 0.019104751441491),
('A012', 'C2', 16, 0.058353335735135715, 0.014486422157281),
('A012', 'C3', 22, 0.056070338464952754, 0.010703317511365),
('A012', 'C4', 21, 0.05322103988630582, 0.0062926529181341),
('A012', 'C5', 14, 0.0561346213892898, 0.004615813930201);

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `id_nilai` int(11) NOT NULL,
  `jum_nilai` double NOT NULL,
  `ket_nilai` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`id_nilai`, `jum_nilai`, `ket_nilai`) VALUES
(2, 9, 'Mutlak sangat penting dari'),
(3, 8, 'Mendekati mutlak dari'),
(8, 7, 'Sangat penting dari'),
(9, 6, 'Mendekati sangat penting dari'),
(10, 5, 'Lebih penting dari'),
(11, 4, 'Mendekati lebih penting dari'),
(12, 3, 'Sedikit lebih penting dari'),
(13, 2, 'Mendekati sedikit lebih penting dari'),
(14, 1, 'Sama penting dengan'),
(15, 0.5, '1 bagi mendekati sedikit lebih penting dari'),
(16, 0.333, '1 bagi sedikit lebih penting dari'),
(17, 0.25, '1 bagi mendekati lebih penting dari'),
(18, 0.2, '1 bagi lebih penting dari'),
(19, 0.167, '1 bagi mendekati sangat penting dari'),
(20, 0.143, '1 bagi sangat penting dari'),
(21, 0.125, '1 bagi mendekati mutlak dari'),
(22, 0.1, '1 bagi mutlak sangat penting dari');

-- --------------------------------------------------------

--
-- Table structure for table `nilai_awal`
--

CREATE TABLE `nilai_awal` (
  `id_nilai_awal` int(11) NOT NULL,
  `id_alternatif` varchar(4) NOT NULL,
  `nilai` varchar(5) NOT NULL,
  `keterangan` enum('B','C','K') NOT NULL,
  `periode` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_awal`
--

INSERT INTO `nilai_awal` (`id_nilai_awal`, `id_alternatif`, `nilai`, `keterangan`, `periode`) VALUES
(1, 'A001', '88', 'B', '2017'),
(2, 'A002', '82', 'B', '2017'),
(3, 'A003', '65', 'C', '2017'),
(4, 'A004', '84', 'B', '2017'),
(5, 'A005', '55', 'K', '2017'),
(6, 'A006', '74', 'C', '2017'),
(7, 'A007', '86', 'B', '2017'),
(8, 'A008', '66', 'C', '2017'),
(9, 'A009', '86', 'B', '2017'),
(10, 'A010', '66', 'C', '2017'),
(11, 'A011', '86', 'B', '2017'),
(12, 'A012', '88', 'B', '2017');

-- --------------------------------------------------------

--
-- Table structure for table `nilai_awal_detail`
--

CREATE TABLE `nilai_awal_detail` (
  `id_nilai_awal_detail` int(11) NOT NULL,
  `id_nilai_awal` int(11) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  `nilai` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_awal_detail`
--

INSERT INTO `nilai_awal_detail` (`id_nilai_awal_detail`, `id_nilai_awal`, `id_kriteria`, `nilai`) VALUES
(1, 1, 'C1', 90),
(2, 1, 'C2', 80),
(3, 1, 'C3', 90),
(4, 1, 'C4', 90),
(5, 1, 'C5', 90),
(6, 2, 'C1', 90),
(7, 2, 'C2', 80),
(8, 2, 'C3', 90),
(9, 2, 'C4', 80),
(10, 2, 'C5', 70),
(11, 3, 'C1', 70),
(12, 3, 'C2', 60),
(13, 3, 'C3', 75),
(14, 3, 'C4', 60),
(15, 3, 'C5', 60),
(16, 4, 'C1', 90),
(17, 4, 'C2', 80),
(18, 4, 'C3', 90),
(19, 4, 'C4', 70),
(20, 4, 'C5', 90),
(21, 5, 'C1', 70),
(22, 5, 'C2', 80),
(23, 5, 'C3', 75),
(24, 5, 'C4', 30),
(25, 5, 'C5', 20),
(26, 6, 'C1', 80),
(27, 6, 'C2', 50),
(28, 6, 'C3', 70),
(29, 6, 'C4', 80),
(30, 6, 'C5', 90),
(31, 7, 'C1', 90),
(32, 7, 'C2', 80),
(33, 7, 'C3', 90),
(34, 7, 'C4', 80),
(35, 7, 'C5', 90),
(36, 8, 'C1', 70),
(37, 8, 'C2', 80),
(38, 8, 'C3', 60),
(39, 8, 'C4', 70),
(40, 8, 'C5', 50),
(41, 9, 'C1', 90),
(42, 9, 'C2', 80),
(43, 9, 'C3', 90),
(44, 9, 'C4', 90),
(45, 9, 'C5', 80),
(46, 10, 'C1', 70),
(47, 10, 'C2', 60),
(48, 10, 'C3', 70),
(49, 10, 'C4', 60),
(50, 10, 'C5', 70),
(51, 11, 'C1', 90),
(52, 11, 'C2', 80),
(53, 11, 'C3', 90),
(54, 11, 'C4', 80),
(55, 11, 'C5', 90),
(56, 12, 'C1', 90),
(57, 12, 'C2', 80),
(58, 12, 'C3', 90),
(59, 12, 'C4', 90),
(60, 12, 'C5', 90);

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `role` enum('atasan','kepegawaian','manajer') NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id_pengguna`, `nama_lengkap`, `role`, `username`, `password`) VALUES
(1, 'Imam Digmi', 'kepegawaian', 'pegawai', '047aeeb234644b9e2d4138ed3bc7976a'),
(2, 'Sriwani', 'atasan', 'atasan', '221ef2597affd3f083ac94af9e1b1e7f'),
(3, 'Dede', 'manajer', 'manajer', '69b731ea8f289cf16a192ce78a37b4f0');

-- --------------------------------------------------------

--
-- Table structure for table `ranking`
--

CREATE TABLE `ranking` (
  `kriteria` varchar(2) NOT NULL,
  `skor_bobot` double NOT NULL,
  `alternatif` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analisa_alternatif`
--
ALTER TABLE `analisa_alternatif`
  ADD PRIMARY KEY (`alternatif_pertama`,`alternatif_kedua`,`id_kriteria`),
  ADD KEY `alternatif_kedua` (`alternatif_kedua`),
  ADD KEY `id_kriteria` (`id_kriteria`);

--
-- Indexes for table `analisa_kriteria`
--
ALTER TABLE `analisa_kriteria`
  ADD PRIMARY KEY (`kriteria_pertama`,`kriteria_kedua`),
  ADD KEY `kriteria_kedua` (`kriteria_kedua`);

--
-- Indexes for table `data_alternatif`
--
ALTER TABLE `data_alternatif`
  ADD PRIMARY KEY (`id_alternatif`);

--
-- Indexes for table `data_kriteria`
--
ALTER TABLE `data_kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- Indexes for table `jum_alt_kri`
--
ALTER TABLE `jum_alt_kri`
  ADD PRIMARY KEY (`id_alternatif`,`id_kriteria`),
  ADD KEY `id_kriteria` (`id_kriteria`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `nilai_awal`
--
ALTER TABLE `nilai_awal`
  ADD PRIMARY KEY (`id_nilai_awal`,`id_alternatif`),
  ADD KEY `alternatif` (`id_alternatif`);

--
-- Indexes for table `nilai_awal_detail`
--
ALTER TABLE `nilai_awal_detail`
  ADD PRIMARY KEY (`id_nilai_awal_detail`,`id_nilai_awal`),
  ADD KEY `alternatif` (`id_nilai_awal`),
  ADD KEY `id_kriteria` (`id_kriteria`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `ranking`
--
ALTER TABLE `ranking`
  ADD PRIMARY KEY (`kriteria`,`alternatif`),
  ADD KEY `alternatif` (`alternatif`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `nilai_awal`
--
ALTER TABLE `nilai_awal`
  MODIFY `id_nilai_awal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `nilai_awal_detail`
--
ALTER TABLE `nilai_awal_detail`
  MODIFY `id_nilai_awal_detail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `analisa_alternatif`
--
ALTER TABLE `analisa_alternatif`
  ADD CONSTRAINT `analisa_alternatif_ibfk_1` FOREIGN KEY (`id_kriteria`) REFERENCES `data_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analisa_alternatif_ibfk_2` FOREIGN KEY (`alternatif_pertama`) REFERENCES `data_alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analisa_alternatif_ibfk_3` FOREIGN KEY (`alternatif_kedua`) REFERENCES `data_alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `analisa_kriteria`
--
ALTER TABLE `analisa_kriteria`
  ADD CONSTRAINT `analisa_kriteria_ibfk_1` FOREIGN KEY (`kriteria_pertama`) REFERENCES `data_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `analisa_kriteria_ibfk_2` FOREIGN KEY (`kriteria_kedua`) REFERENCES `data_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `jum_alt_kri`
--
ALTER TABLE `jum_alt_kri`
  ADD CONSTRAINT `jum_alt_kri_ibfk_1` FOREIGN KEY (`id_kriteria`) REFERENCES `data_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `jum_alt_kri_ibfk_2` FOREIGN KEY (`id_alternatif`) REFERENCES `data_alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `nilai_awal`
--
ALTER TABLE `nilai_awal`
  ADD CONSTRAINT `nilai_awal_ibfk_1` FOREIGN KEY (`id_alternatif`) REFERENCES `data_alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `nilai_awal_detail`
--
ALTER TABLE `nilai_awal_detail`
  ADD CONSTRAINT `nilai_awal_detail_ibfk_1` FOREIGN KEY (`id_kriteria`) REFERENCES `data_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nilai_awal_detail_ibfk_2` FOREIGN KEY (`id_nilai_awal`) REFERENCES `nilai_awal` (`id_nilai_awal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ranking`
--
ALTER TABLE `ranking`
  ADD CONSTRAINT `ranking_ibfk_1` FOREIGN KEY (`kriteria`) REFERENCES `data_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ranking_ibfk_2` FOREIGN KEY (`alternatif`) REFERENCES `data_alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
