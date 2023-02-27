-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 27, 2023 at 05:41 PM
-- Server version: 10.5.16-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'himanshu@gmail.com', 'rathore');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5b141d712647f', '5b141d71485b9'),
('5b141d718f873', '5b141d71978be'),
('5b141d71ddb46', '5b141d71e5f43'),
('5b141d721a738', '5b141d7222884'),
('5b141d7260b7d', '5b141d7268b9a'),
('5b141d72a6fa1', '5b141d72aefcb'),
('5b141d72d7a1c', '5b141d72dfa7b'),
('5b141d731429b', '5b141d731c234'),
('5b141d7345176', '5b141d734cd1b'),
('5b141d737ddfc', '5b141d73858df'),
('5b1422651fdde', '5b1422654ab4d'),
('5b14226574ed5', '5b1422657d052'),
('5b142265b5d08', '5b142265c09ff'),
('5b1422661d93f', '5b14226635e04'),
('5b14226663cf4', '5b1422666bf3e'),
('5b1422669481b', '5b1422669c8dc'),
('5b142266c525c', '5b142266cd361'),
('5b14226711d91', '5b14226719fb7'),
('5b1422674286d', '5b1422674a9ee'),
('5b1422677371f', '5b1422677b400'),
('63f4da60c875b', '63f4da60c8e02'),
('63f4da60c9af0', '63f4da60c9d50'),
('63f4da60ca859', '63f4da60caa56'),
('63f4da60cb4e0', '63f4da60cb6bf'),
('63f4da60cbfa6', '63f4da60cc1ce'),
('63f4de750c403', '63f4de750caf4'),
('63f4de750d7e8', '63f4de750da6b'),
('63f4de750e9af', '63f4de750ec66'),
('63f4de750f8e3', '63f4de750fae1'),
('63f4de75107d9', '63f4de7510aef'),
('63f89629455d2', '63f8962946509'),
('63f89629474cc', '63f8962947717'),
('63f8962948112', '63f8962948370'),
('63f8962948dda', '63f8962948ff0'),
('63f896294a3b4', '63f896294b61e'),
('63f89c3e108b6', '63f89c3e10e00'),
('63f89c3e1165b', '63f89c3e1180c'),
('63f89c3e11f3f', '63f89c3e12080'),
('63f89c3e12b69', '63f89c3e12da7'),
('63f89c3e1352e', '63f89c3e1371e'),
('63f89c3e13f12', '63f89c3e140a8'),
('63f89c3e14978', '63f89c3e14c0e'),
('63f89c3e152a0', '63f89c3e15411'),
('63f89c3e15a35', '63f89c3e15b70'),
('63f89c3e161a1', '63f89c3e162e2');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('aman@gmail.com', '5b141b8009cf0', 30, 10, 10, 0, '2023-02-21 10:21:16'),
('kapil@gmail.com', '5b141b8009cf0', 30, 10, 10, 0, '2023-02-21 10:55:00'),
('pinky@gmail.com', '5b141b8009cf0', 3, 1, 1, 0, '2023-02-21 10:56:42'),
('pinky@gmail.com', '5b141f1e8399e', 30, 10, 10, 0, '2023-02-21 10:57:11'),
('renuka@gmail.com', '5b141f1e8399e', 30, 10, 10, 0, '2023-02-21 12:11:18'),
('tara@gmail.com', '63f4dd3d2f965', 10, 5, 5, 0, '2023-02-23 10:47:21'),
('tara@gmail.com', '63f4d8bec37ec', 15, 5, 5, 0, '2023-02-23 10:53:13'),
('tara@gmail.com', '5b141b8009cf0', 10, 10, 5, 5, '2023-02-23 11:10:57'),
('tara@gmail.com', '5b141f1e8399e', 30, 10, 10, 0, '2023-02-23 11:11:53'),
('jay@gmail.com', '63f4dd3d2f965', 10, 5, 5, 0, '2023-02-23 11:20:00'),
('yashwantmandloi2001@gmail.com', '63f4d8bec37ec', 15, 5, 5, 0, '2023-02-24 07:13:28'),
('rahul@gmail.com', '63f8944cc22b5', 10, 5, 5, 0, '2023-02-24 10:56:43'),
('rahul@gmail.com', '63f4d8bec37ec', 15, 5, 5, 0, '2023-02-25 07:56:18'),
('rahul@gmail.com', '63f4dd3d2f965', 10, 5, 5, 0, '2023-02-26 09:39:25');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('5b141d712647f', 'Personal Home Page', '5b141d71485b9'),
('5b141d712647f', 'Private Home Page', '5b141d71485dc'),
('5b141d712647f', 'Pretext Hypertext Processor', '5b141d71485e0'),
('5b141d712647f', 'Preprocessor Home Page', '5b141d71485e4'),
('5b141d718f873', 'Rasmus Lerdorf', '5b141d71978be'),
('5b141d718f873', 'Willam Makepiece', '5b141d71978cc'),
('5b141d718f873', 'Drek Kolkevi', '5b141d71978d1'),
('5b141d718f873', 'List Barely', '5b141d71978d4'),
('5b141d71ddb46', '.html', '5b141d71e5f2b'),
('5b141d71ddb46', '.ph', '5b141d71e5f3c'),
('5b141d71ddb46', '.php', '5b141d71e5f43'),
('5b141d71ddb46', '.xml', '5b141d71e5f48'),
('5b141d721a738', 'for loop', '5b141d7222820'),
('5b141d721a738', 'do-while loop', '5b141d722282f'),
('5b141d721a738', 'foreach loop', '5b141d7222880'),
('5b141d721a738', 'All of the above', '5b141d7222884'),
('5b141d7260b7d', 'echo (â€œHello Worldâ€);', '5b141d7268b8a'),
('5b141d7260b7d', 'print (â€œHello Worldâ€);', '5b141d7268b95'),
('5b141d7260b7d', 'printf (â€œHello Worldâ€);', '5b141d7268b98'),
('5b141d7260b7d', 'All of the above', '5b141d7268b9a'),
('5b141d72a6fa1', 'file()', '5b141d72aefcb'),
('5b141d72a6fa1', 'arr_file()', '5b141d72aefd8'),
('5b141d72a6fa1', 'arrfile()', '5b141d72aefdc'),
('5b141d72a6fa1', 'file_arr()', '5b141d72aefe0'),
('5b141d72d7a1c', 'Magic Function', '5b141d72dfa7b'),
('5b141d72d7a1c', 'Inbuilt Function', '5b141d72dfa85'),
('5b141d72d7a1c', 'Default Function', '5b141d72dfa88'),
('5b141d72d7a1c', 'User Defined Function', '5b141d72dfa8b'),
('5b141d731429b', 'CREATE TABLE table_name (column_name column_type);', '5b141d731c234'),
('5b141d731429b', 'CREATE table_name (column_type column_name);', '5b141d731c242'),
('5b141d731429b', 'CREATE table_name (column_name column_type);', '5b141d731c248'),
('5b141d731429b', 'CREATE TABLE table_name (column_type column_name);', '5b141d731c24b'),
('5b141d7345176', 'get_array() and get_row()', '5b141d734cd10'),
('5b141d7345176', 'fetch_array() and fetch_row()', '5b141d734cd1b'),
('5b141d7345176', 'get_array() and get_column()', '5b141d734cd1d'),
('5b141d7345176', 'fetch_array() and fetch_column()', '5b141d734cd20'),
('5b141d737ddfc', 'explode()', '5b141d73858d0'),
('5b141d737ddfc', 'implode()', '5b141d73858df'),
('5b141d737ddfc', 'concat()', '5b141d73858e3'),
('5b141d737ddfc', 'concatenate()', '5b141d73858e8'),
('5b1422651fdde', '.cpp', '5b1422654ab3a'),
('5b1422651fdde', '.hg', '5b1422654ab48'),
('5b1422651fdde', '.h', '5b1422654ab4d'),
('5b1422651fdde', '.hf', '5b1422654ab51'),
('5b14226574ed5', 'Friend Constructor', '5b1422657d052'),
('5b14226574ed5', 'Default Constructor', '5b1422657d05f'),
('5b14226574ed5', 'Parameterized Constructor', '5b1422657d064'),
('5b14226574ed5', 'Copy Constructor', '5b1422657d069'),
('5b142265b5d08', 'right-left', '5b142265c09e3'),
('5b142265b5d08', 'Top-down', '5b142265c09f5'),
('5b142265b5d08', 'left-right', '5b142265c09fa'),
('5b142265b5d08', 'bottom-up', '5b142265c09ff'),
('5b1422661d93f', '\" * \"', '5b14226635df5'),
('5b1422661d93f', '\" & \"', '5b14226635e04'),
('5b1422661d93f', '\" [] \"', '5b14226635e09'),
('5b1422661d93f', '\" && \"', '5b14226635e0d'),
('5b14226663cf4', 'array arr[10]', '5b1422666bf2b'),
('5b14226663cf4', 'array{10}', '5b1422666bf39'),
('5b14226663cf4', 'int array[10]', '5b1422666bf3e'),
('5b14226663cf4', 'int arr', '5b1422666bf42'),
('5b1422669481b', '++n', '5b1422669c8dc'),
('5b1422669481b', 'n++', '5b1422669c8ea'),
('5b1422669481b', '--n', '5b1422669c8ef'),
('5b1422669481b', '+n', '5b1422669c8f3'),
('5b142266c525c', '\" : \"', '5b142266cd353'),
('5b142266c525c', '\" : : \"', '5b142266cd361'),
('5b142266c525c', '\" ? \"', '5b142266cd365'),
('5b142266c525c', 'None', '5b142266cd369'),
('5b14226711d91', 'Bitwise Operator', '5b14226719fa0'),
('5b14226711d91', 'Logical Operator', '5b14226719fb1'),
('5b14226711d91', 'Conditional Operator', '5b14226719fb7'),
('5b14226711d91', 'Arithmetic Operator', '5b14226719fbb'),
('5b1422674286d', 'int', '5b1422674a9ee'),
('5b1422674286d', 'void', '5b1422674aa01'),
('5b1422674286d', 'char', '5b1422674aa06'),
('5b1422674286d', 'float', '5b1422674aa0b'),
('5b1422677371f', '1 byte', '5b1422677b3e9'),
('5b1422677371f', '2 byte', '5b1422677b3f7'),
('5b1422677371f', '4 byte', '5b1422677b3fc'),
('5b1422677371f', 'Depends on Compiler', '5b1422677b400'),
('63f4da60c875b', 'Special purpose', '63f4da60c8e00'),
('63f4da60c875b', 'General purpose', '63f4da60c8e02'),
('63f4da60c875b', 'Medium level programing language', '63f4da60c8e03'),
('63f4da60c875b', 'All of the Above', '63f4da60c8e04'),
('63f4da60c9af0', 'Pointers', '63f4da60c9d50'),
('63f4da60c9af0', 'Loops', '63f4da60c9d51'),
('63f4da60c9af0', 'Dynamic Typing', '63f4da60c9d52'),
('63f4da60c9af0', 'All of the Above', '63f4da60c9d53'),
('63f4da60ca859', 'Sequence Types', '63f4da60caa56'),
('63f4da60ca859', 'Binary Types', '63f4da60caa57'),
('63f4da60ca859', 'Boolean Types', '63f4da60caa58'),
('63f4da60ca859', 'None', '63f4da60caa59'),
('63f4da60cb4e0', 'True', '63f4da60cb6bf'),
('63f4da60cb4e0', 'False', '63f4da60cb6c0'),
('63f4da60cb4e0', 'Either True or False', '63f4da60cb6c1'),
('63f4da60cb4e0', 'Neither True nor False', '63f4da60cb6c2'),
('63f4da60cbfa6', 'Exponentiation', '63f4da60cc1ce'),
('63f4da60cbfa6', 'Modulus', '63f4da60cc1cf'),
('63f4da60cbfa6', 'Floor Division', '63f4da60cc1d0'),
('63f4da60cbfa6', 'None', '63f4da60cc1d1'),
('63f4de750c403', 'While loop', '63f4de750caf1'),
('63f4de750c403', 'For loop', '63f4de750caf3'),
('63f4de750c403', 'do-while loop', '63f4de750caf4'),
('63f4de750c403', 'None', '63f4de750caf5'),
('63f4de750d7e8', '4', '63f4de750da6b'),
('63f4de750d7e8', '8', '63f4de750da6c'),
('63f4de750d7e8', '2', '63f4de750da6d'),
('63f4de750d7e8', '1', '63f4de750da6e'),
('63f4de750e9af', 'int *val', '63f4de750ec63'),
('63f4de750e9af', 'int **val', '63f4de750ec66'),
('63f4de750e9af', 'int &val', '63f4de750ec67'),
('63f4de750e9af', 'int *&val', '63f4de750ec68'),
('63f4de750f8e3', 'stdio.h', '63f4de750fade'),
('63f4de750f8e3', 'stdlib.h', '63f4de750fadf'),
('63f4de750f8e3', 'conio.h', '63f4de750fae0'),
('63f4de750f8e3', 'None of the Above', '63f4de750fae1'),
('63f4de75107d9', 'C', '63f4de7510aef'),
('63f4de75107d9', 'C++', '63f4de7510af0'),
('63f4de75107d9', 'Java', '63f4de7510af1'),
('63f4de75107d9', 'Python', '63f4de7510af2'),
('63f89629455d2', 'HyperText Markup Language.', '63f8962946509'),
('63f89629455d2', 'HighText Markup Language.', '63f896294650a'),
('63f89629455d2', 'HyperText Markdown Language.', '63f896294650b'),
('63f89629455d2', 'None of the above.', '63f896294650c'),
('63f89629474cc', '5', '63f8962947714'),
('63f89629474cc', '1', '63f8962947715'),
('63f89629474cc', '3', '63f8962947716'),
('63f89629474cc', '6', '63f8962947717'),
('63f8962948112', 'Ordered, Unordered Lists.', '63f8962948370'),
('63f8962948112', 'Bulleted, Numbered Lists.', '63f8962948371'),
('63f8962948112', 'Named, Unnamed Lists.', '63f8962948372'),
('63f8962948112', 'None of the above.', '63f8962948373'),
('63f8962948dda', '.html', '63f8962948ff0'),
('63f8962948dda', '.h', '63f8962948ff1'),
('63f8962948dda', '.ht', '63f8962948ff2'),
('63f8962948dda', 'None of the above', '63f8962948ff3'),
('63f896294a3b4', '{ }', '63f896294b61c'),
('63f896294a3b4', '< >', '63f896294b61e'),
('63f896294a3b4', '! !', '63f896294b61f'),
('63f896294a3b4', 'None of the above', '63f896294b620'),
('63f89c3e108b6', 'Object-Oriented', '63f89c3e10dfe'),
('63f89c3e108b6', 'Object-Based', '63f89c3e10e00'),
('63f89c3e108b6', 'Assembly-language', '63f89c3e10e01'),
('63f89c3e108b6', 'High-level', '63f89c3e10e02'),
('63f89c3e1165b', '<javascript>...</javascript>', '63f89c3e1180a'),
('63f89c3e1165b', '<js>...</js>', '63f89c3e1180b'),
('63f89c3e1165b', '<script>...</script>', '63f89c3e1180c'),
('63f89c3e1165b', '<css>...</css>', '63f89c3e1180d'),
('63f89c3e11f3f', 'JavaScript file (.js file)', '63f89c3e1207e'),
('63f89c3e11f3f', 'HTML document directly', '63f89c3e1207f'),
('63f89c3e11f3f', 'JavaScript file and in HTML document directly', '63f89c3e12080'),
('63f89c3e11f3f', 'In style sheets (.css file)', '63f89c3e12081'),
('63f89c3e12b69', 'Comma (,)', '63f89c3e12da4'),
('63f89c3e12b69', 'Colon (:)', '63f89c3e12da5'),
('63f89c3e12b69', 'Hyphen (_)', '63f89c3e12da6'),
('63f89c3e12b69', 'Semicolon (;)', '63f89c3e12da7'),
('63f89c3e1352e', '<script src=\"jsfile.js\"></script>', '63f89c3e1371e'),
('63f89c3e1352e', '<script href=\" jsfile.js\"></script>', '63f89c3e1371f'),
('63f89c3e1352e', '<import src=\" jsfile.js\"></import>', '63f89c3e13720'),
('63f89c3e1352e', '<script link=\" jsfile.js\"></script>', '63f89c3e13721'),
('63f89c3e13f12', 'getElementById()', '63f89c3e140a6'),
('63f89c3e13f12', 'getElement(id)', '63f89c3e140a7'),
('63f89c3e13f12', 'getElementById(id)', '63f89c3e140a8'),
('63f89c3e13f12', 'elementById(id)', '63f89c3e140a9'),
('63f89c3e14978', 'innerText', '63f89c3e14c0b'),
('63f89c3e14978', 'innerContent', '63f89c3e14c0c'),
('63f89c3e14978', 'elementText', '63f89c3e14c0d'),
('63f89c3e14978', 'innerHTML', '63f89c3e14c0e'),
('63f89c3e152a0', 'document.write()', '63f89c3e15411'),
('63f89c3e152a0', 'document.output()', '63f89c3e15412'),
('63f89c3e152a0', 'console.log()', '63f89c3e15413'),
('63f89c3e152a0', 'document.writeHTML()', '63f89c3e15414'),
('63f89c3e15a35', 'window.alertHTML()', '63f89c3e15b6f'),
('63f89c3e15a35', 'window.alert()', '63f89c3e15b70'),
('63f89c3e15a35', 'window.alertBox()', '63f89c3e15b71'),
('63f89c3e15a35', 'window.alertContent()', '63f89c3e15b72'),
('63f89c3e161a1', 'Var', '63f89c3e162e1'),
('63f89c3e161a1', 'var', '63f89c3e162e2'),
('63f89c3e161a1', 'Let', '63f89c3e162e3'),
('63f89c3e161a1', 'All of the above', '63f89c3e162e4');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5b141b8009cf0', '5b141d712647f', 'What does PHP stand for?', 4, 1),
('5b141b8009cf0', '5b141d718f873', 'Who is the father of PHP?', 4, 2),
('5b141b8009cf0', '5b141d71ddb46', 'PHP files have a default file extension of.', 4, 3),
('5b141b8009cf0', '5b141d721a738', 'Which of the looping statements is/are supported by PHP?', 4, 4),
('5b141b8009cf0', '5b141d7260b7d', 'Which of the following PHP statements will output Hello World on the screen?', 4, 5),
('5b141b8009cf0', '5b141d72a6fa1', 'Which one of the following function is capable of reading a file into an array?', 4, 6),
('5b141b8009cf0', '5b141d72d7a1c', 'A function in PHP which starts with __ (double underscore) is know as..', 4, 7),
('5b141b8009cf0', '5b141d731429b', 'Which one of the following statements is used to create a table?', 4, 8),
('5b141b8009cf0', '5b141d7345176', 'Which of the methods are used to manage result sets using both associative and indexed arrays?', 4, 9),
('5b141b8009cf0', '5b141d737ddfc', 'Which one of the following functions can be used to concatenate array elements to form a single delimited string?', 4, 10),
('5b141f1e8399e', '5b1422651fdde', 'Identify the correct extension of the user-defined header file in C++.', 4, 1),
('5b141f1e8399e', '5b14226574ed5', 'Identify the incorrect constructor type.', 4, 2),
('5b141f1e8399e', '5b142265b5d08', 'C++ uses which approach ?', 4, 3),
('5b141f1e8399e', '5b1422661d93f', 'Which of the following is “address of operator” ?', 4, 4),
('5b141f1e8399e', '5b14226663cf4', 'Identify the correct syntax for declaring arrays in C++.', 4, 5),
('5b141f1e8399e', '5b1422669481b', 'Identify the correct example for a pre-increment operator.', 4, 6),
('5b141f1e8399e', '5b142266c525c', 'Identify the scope resolution operator.', 4, 7),
('5b141f1e8399e', '5b14226711d91', 'By which of the following can the if-else statement be replaced ?', 4, 8),
('5b141f1e8399e', '5b1422674286d', 'Choose the correct default return value of function.', 4, 9),
('5b141f1e8399e', '5b1422677371f', 'Identify the size of int datatype in C++.', 4, 10),
('63f4d8bec37ec', '63f4da60c875b', 'Python is a ____ object-oriented programming language.', 4, 1),
('63f4d8bec37ec', '63f4da60c9af0', 'Which of the following concepts is not a part of Python ?', 4, 2),
('63f4d8bec37ec', '63f4da60ca859', 'list, tuple, and range are the ____ of Data Types.', 4, 3),
('63f4d8bec37ec', '63f4da60cb4e0', 'The type() function can be used to get the data type of any object.', 4, 4),
('63f4d8bec37ec', '63f4da60cbfa6', 'What is the name of the operator ** in Python ?', 4, 5),
('63f4dd3d2f965', '63f4de750c403', 'Which of the following is an exit controlled loop ?', 4, 1),
('63f4dd3d2f965', '63f4de750d7e8', 'What is the size of the int data type (in bytes) in C ?', 4, 2),
('63f4dd3d2f965', '63f4de750e9af', 'How to declare a double-pointer in C ?', 4, 3),
('63f4dd3d2f965', '63f4de750f8e3', 'Which of the following are not standard header file in C ?', 4, 4),
('63f4dd3d2f965', '63f4de75107d9', 'In which of the following languages is function overloading not possible ?', 4, 5),
('63f8944cc22b5', '63f89629455d2', 'What does the abbreviation HTML stand for ?', 4, 1),
('63f8944cc22b5', '63f89629474cc', 'How many sizes of headers are available in HTML by default ?', 4, 2),
('63f8944cc22b5', '63f8962948112', 'What are the types of lists available in HTML ?', 4, 3),
('63f8944cc22b5', '63f8962948dda', 'HTML files are saved by default with the extension ?', 4, 4),
('63f8944cc22b5', '63f896294a3b4', 'We enclose HTML tags within?', 4, 5),
('63f898b52cb62', '63f89c3e108b6', 'Which type of JavaScript language is ___', 4, 1),
('63f898b52cb62', '63f89c3e1165b', 'In which HTML element, we put the JavaScript code ?', 4, 2),
('63f898b52cb62', '63f89c3e11f3f', 'JavaScript code can be written in ____.', 4, 3),
('63f898b52cb62', '63f89c3e12b69', 'Which symbol is used separate JavaScript statements ?', 4, 4),
('63f898b52cb62', '63f89c3e1352e', 'Which is the correct syntax to call an external JavaScript file in the current HTML document ?', 4, 5),
('63f898b52cb62', '63f89c3e13f12', 'Which JavaScript method is used to access an HTML element by id ?', 4, 6),
('63f898b52cb62', '63f89c3e14978', '. Which property is used to define the HTML content to an HTML element with a specific id ?', 4, 7),
('63f898b52cb62', '63f89c3e152a0', 'Which JavaScript method is used to write HTML output ?', 4, 8),
('63f898b52cb62', '63f89c3e15a35', ' Which JavaScript method is used to write into an alert box ?', 4, 9),
('63f898b52cb62', '63f89c3e161a1', 'Which JavaScript keyword is used to declare a variable?', 4, 10);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `date`) VALUES
('5b141b8009cf0', 'PHP', 3, 1, 10, '2023-02-21 07:09:32'),
('5b141f1e8399e', 'C++(Basic)', 3, 1, 10, '2023-02-21 07:06:41'),
('63f4d8bec37ec', 'Python', 3, 1, 5, '2023-02-21 14:44:14'),
('63f4dd3d2f965', 'C Language', 2, 0, 5, '2023-02-21 15:03:25'),
('63f8944cc22b5', 'Html', 2, 1, 5, '2023-02-24 10:41:16'),
('63f898b52cb62', 'Javascript', 2, 0, 10, '2023-02-24 11:00:05');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('aman@gmail.com', 30, '2023-02-21 12:12:05'),
('rahul@gmail.com', 20, '2023-02-26 09:39:25'),
('renuka@gmail.com', 30, '2023-02-21 12:11:18'),
('tara@gmail.com', 40, '2023-02-23 11:11:53'),
('jay@gmail.com', 10, '2023-02-23 11:20:00'),
('yashwantmandloi2001@gmail.com', 15, '2023-02-24 07:13:28');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `college`, `email`, `password`) VALUES
('Aman Sharma', 'IPS', 'aman@gmail.com', 'aman123'),
('Jay Ranawat', 'SP College', 'jay@gmail.com', 'jay123'),
('Jaya', 'STP', 'jaya@gmail.com', '1234'),
('Karan Batra', 'AB College', 'karan@gmail.com', 'karan'),
('Rahul Roy', 'IIM', 'rahul@gmail.com', 'rahu'),
('Renuka Sharma', 'NIT', 'renuka@gmail.com', 'renu'),
('Tara Jaiswal', 'JK College', 'tara@gmail.com', 'tara'),
('yashhu', 'PIMD', 'yashwantmandloi2001@gmail.com', 'yash@777');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
