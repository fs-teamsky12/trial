-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2024 at 10:59 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contacts`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `BA_Code` int(11) DEFAULT NULL,
  `Date` varchar(255) DEFAULT NULL,
  `CP_Bank_name` varchar(255) DEFAULT NULL,
  `CD_Fund_name` varchar(255) DEFAULT NULL,
  `Account_Title` varchar(255) DEFAULT NULL,
  `Bank_Account_Number` varchar(255) DEFAULT NULL,
  `BA_Type` varchar(255) DEFAULT NULL,
  `field_1` varchar(255) DEFAULT NULL,
  `field_2` varchar(255) DEFAULT NULL,
  `field_3` varchar(255) DEFAULT NULL,
  `field_4` varchar(255) DEFAULT NULL,
  `field_5` varchar(255) DEFAULT NULL,
  `field_6` varchar(255) DEFAULT NULL,
  `field_7` varchar(255) DEFAULT NULL,
  `created_user` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `modified_user` varchar(255) DEFAULT NULL,
  `modified_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`BA_Code`, `Date`, `CP_Bank_name`, `CD_Fund_name`, `Account_Title`, `Bank_Account_Number`, `BA_Type`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `created_user`, `created_date`, `modified_user`, `modified_date`) VALUES
(5420004, '2024-04-25', '100007 - ENBD', '2000001 - JARNAIN INVESTMENTS LLC', 'JI 1001', '1234567891001', '', '', '', '', '', '', '', '', 'admin', '2024-04-25', NULL, NULL),
(5420006, '2024-04-25', '100007 - ENBD', '2000001 - JARNAIN INVESTMENTS LLC', 'JI 102', '123456789102', '', '', '', '', '', '', '', '', 'admin', '2024-04-25', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `coa`
--

CREATE TABLE `coa` (
  `sub_account` varchar(255) DEFAULT NULL,
  `acc_code` varchar(255) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `maping_1` varchar(255) DEFAULT NULL,
  `maping_2` varchar(255) DEFAULT NULL,
  `maping_3` varchar(255) DEFAULT NULL,
  `maping_4` varchar(255) DEFAULT NULL,
  `created_user` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `modified_user` varchar(255) DEFAULT NULL,
  `modified_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `companydefiniton`
--

CREATE TABLE `companydefiniton` (
  `Cd_Code` int(11) NOT NULL,
  `shortname` varchar(255) NOT NULL,
  `fund_name` varchar(255) NOT NULL,
  `Currency` varchar(255) NOT NULL,
  `Share-capital` varchar(255) NOT NULL,
  `Share-price` varchar(255) NOT NULL,
  `Nav-Frequency` varchar(255) NOT NULL,
  `Profit-Sharing-Basis` varchar(255) NOT NULL,
  `Lock-Period` varchar(255) NOT NULL,
  `Financial-Year` varchar(255) NOT NULL,
  `Management-Fees` varchar(255) NOT NULL,
  `Perfomance-Fees` varchar(255) NOT NULL,
  `Management-Fees-Crystalization` varchar(255) NOT NULL,
  `Perfomance-Fees-Crystalization` varchar(255) NOT NULL,
  `Fund-Structure` varchar(255) NOT NULL,
  `Inception-Date` varchar(255) NOT NULL,
  `created_user` varchar(255) NOT NULL,
  `created_date` varchar(255) NOT NULL,
  `modified_user` varchar(255) NOT NULL,
  `modified_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `companydefiniton`
--

INSERT INTO `companydefiniton` (`Cd_Code`, `shortname`, `fund_name`, `Currency`, `Share-capital`, `Share-price`, `Nav-Frequency`, `Profit-Sharing-Basis`, `Lock-Period`, `Financial-Year`, `Management-Fees`, `Perfomance-Fees`, `Management-Fees-Crystalization`, `Perfomance-Fees-Crystalization`, `Fund-Structure`, `Inception-Date`, `created_user`, `created_date`, `modified_user`, `modified_date`) VALUES
(2000001, '100001 - JI', '', 'AED', '5000000', '1000', '', '', '2024-04-25', '2024-04-25', '', '50%', '', '', '', '', 'admin', '2024-04-25', 'admin', '2024-04-27'),
(2000002, '100008 - JI', 'personal portfolio', 'KWD', '', '', 'Weekly', 'Commitment', '2024-04-27', '2024-04-27', '', '', 'Quarterly', 'Quarterly', 'Lp/Gp', '2024-04-27]', 'admin', '2024-04-27', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `datasend`
--

CREATE TABLE `datasend` (
  `id` int(11) NOT NULL,
  `CP_Code` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `shortname` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `passport #` varchar(255) NOT NULL,
  `passport` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `tax` varchar(255) NOT NULL,
  `jurisdiction` varchar(255) NOT NULL,
  `industry` varchar(255) NOT NULL,
  `a1` varchar(255) NOT NULL,
  `a2` varchar(255) NOT NULL,
  `a3` varchar(255) NOT NULL,
  `acountry` varchar(255) NOT NULL,
  `kyc` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `pepreason` varchar(255) NOT NULL,
  `bankname` varchar(255) NOT NULL,
  `intermediatryswift` varchar(255) NOT NULL,
  `intermediatryaccount` varchar(255) NOT NULL,
  `Iban` varchar(255) NOT NULL,
  `created_user` varchar(255) NOT NULL,
  `created_date` varchar(255) NOT NULL,
  `modified_user` varchar(255) NOT NULL,
  `modified_date` varchar(255) NOT NULL,
  `investor` varchar(255) NOT NULL,
  `security` varchar(255) NOT NULL,
  `fund` varchar(255) NOT NULL,
  `investment_manager` varchar(255) NOT NULL,
  `general_partner` varchar(255) NOT NULL,
  `bank` varchar(255) NOT NULL,
  `admin` varchar(255) NOT NULL,
  `advisor` varchar(255) NOT NULL,
  `other` varchar(255) NOT NULL,
  `pep` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datasend`
--

INSERT INTO `datasend` (`id`, `CP_Code`, `fullname`, `shortname`, `gender`, `dob`, `passport #`, `passport`, `company`, `tax`, `jurisdiction`, `industry`, `a1`, `a2`, `a3`, `acountry`, `kyc`, `type`, `pepreason`, `bankname`, `intermediatryswift`, `intermediatryaccount`, `Iban`, `created_user`, `created_date`, `modified_user`, `modified_date`, `investor`, `security`, `fund`, `investment_manager`, `general_partner`, `bank`, `admin`, `advisor`, `other`, `pep`, `title`) VALUES
(1, 100012, 'Jernain Investments', 'JI', 'Not Applicable', '', '', '', '', '', 'BVI', 'REIT', '', 'Germany', '', '', '', 'Individual', '', '', '', '', '', 'admin', '2024-04-27', 'admin', '2024-04-27', 'true', 'true', 'false', 'false', 'false', 'false', 'false', 'false', 'false', 'false', '');

-- --------------------------------------------------------

--
-- Table structure for table `enteries`
--

CREATE TABLE `enteries` (
  `TE_Code` int(11) DEFAULT NULL,
  `Short_Name_fund` varchar(255) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `dates` varchar(255) DEFAULT NULL,
  `investor` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_user` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `modified_user` varchar(255) DEFAULT NULL,
  `modified_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `investorsetup`
--

CREATE TABLE `investorsetup` (
  `IR_Code` int(11) DEFAULT NULL,
  `dates` varchar(255) DEFAULT NULL,
  `Short_Name_fund` varchar(255) DEFAULT NULL,
  `CP_Investor` varchar(255) DEFAULT NULL,
  `investor_name` varchar(255) DEFAULT NULL,
  `Security_name` varchar(255) DEFAULT NULL,
  `Existing_Commitment` int(11) DEFAULT NULL,
  `Investor_Type` varchar(255) DEFAULT NULL,
  `Profit_Sharing` varchar(255) DEFAULT NULL,
  `created_user` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `modified_user` varchar(255) DEFAULT NULL,
  `modified_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `investorsetup`
--

INSERT INTO `investorsetup` (`IR_Code`, `dates`, `Short_Name_fund`, `CP_Investor`, `investor_name`, `Security_name`, `Existing_Commitment`, `Investor_Type`, `Profit_Sharing`, `created_user`, `created_date`, `modified_user`, `modified_date`) VALUES
(3000003, '2024-04-25', '2000001 - Lp/Gp', '100008 - Investor 1', 'muneeb inv 1', '4000007 - Unit issued', 5000000, 'GP', 'true', 'admin', '2024-04-25', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `investortrans`
--

CREATE TABLE `investortrans` (
  `IT_Code` int(11) DEFAULT NULL,
  `dates` varchar(255) DEFAULT NULL,
  `Short_Name_fund` varchar(255) DEFAULT NULL,
  `IR_Investor` varchar(255) DEFAULT NULL,
  `trans_type` varchar(255) DEFAULT NULL,
  `ef_date` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `share_price` varchar(255) DEFAULT NULL,
  `per_value` varchar(255) DEFAULT NULL,
  `narration` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `share_capital` varchar(255) DEFAULT NULL,
  `share_pre` varchar(255) DEFAULT NULL,
  `created_user` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `modified_user` varchar(255) DEFAULT NULL,
  `modified_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `investortrans`
--

INSERT INTO `investortrans` (`IT_Code`, `dates`, `Short_Name_fund`, `IR_Investor`, `trans_type`, `ef_date`, `description`, `amount`, `share_price`, `per_value`, `narration`, `unit`, `share_capital`, `share_pre`, `created_user`, `created_date`, `modified_user`, `modified_date`) VALUES
(3100001, '2024-04-27', '2000002 - personal portfolio', '3000003 - muneeb inv 1', 'Capital Contribution', '2024-04-27', '', '', '', '', '', '', '', '', 'admin', '2024-04-27', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `pid` int(11) NOT NULL,
  `pages` varchar(100) DEFAULT NULL,
  `marking` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`pid`, `pages`, `marking`) VALUES
(1, 'bankview', 'true'),
(2, 'contact.php', 'true'),
(3, 'coa.php', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `rid` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `role` varchar(100) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`rid`, `username`, `email`, `role`, `pass`) VALUES
(1, 'admin', 'admin@abc.com', 'superadmin', '622985427'),
(2, 'raid', 'raid@123.com', 'admin', '1478952'),
(3, 'sky_ta', 'skypc3ta@outlook.com', 'approver', 'skypc3ta'),
(4, 'ali_85', 'ali@gmail.com', 'user', 'aliuser65'),
(5, 'maryam_ta', 'maryamhaseeb@gmail.com', 'viewer', 'maryamhaseeb');

-- --------------------------------------------------------

--
-- Table structure for table `role_manager`
--

CREATE TABLE `role_manager` (
  `rmid` int(11) NOT NULL,
  `role` varchar(100) DEFAULT NULL,
  `pages` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `role_manager`
--

INSERT INTO `role_manager` (`rmid`, `role`, `pages`) VALUES
(1, 'superadmin', 'All Pages'),
(2, 'admin', 'contact, contactview, '),
(3, 'viewer', 'bankview'),
(4, '', 'contact.php'),
(5, '', 'bankview'),
(6, '', 'bankview.php'),
(7, '', 'bankview.php'),
(8, '', 'companydefinitionn.php'),
(9, '', 'bankview'),
(10, '', 'contact.php'),
(11, '', 'coa.php');

-- --------------------------------------------------------

--
-- Table structure for table `securitycheck`
--

CREATE TABLE `securitycheck` (
  `pr_code` int(11) NOT NULL,
  `shortname` varchar(255) DEFAULT NULL,
  `dates` varchar(255) DEFAULT NULL,
  `security_name` varchar(255) DEFAULT NULL,
  `security_type` varchar(255) DEFAULT NULL,
  `per_value` int(11) DEFAULT NULL,
  `Valuation_source` varchar(255) DEFAULT NULL,
  `Revaluation_fre` varchar(255) DEFAULT NULL,
  `BB_Ticker` varchar(255) DEFAULT NULL,
  `BB_ISIN` varchar(255) DEFAULT NULL,
  `BB_CUSIP` varchar(255) DEFAULT NULL,
  `BB_extra` varchar(255) DEFAULT NULL,
  `created_user` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `modified_user` varchar(255) DEFAULT NULL,
  `modified_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `securitycheck`
--

INSERT INTO `securitycheck` (`pr_code`, `shortname`, `dates`, `security_name`, `security_type`, `per_value`, `Valuation_source`, `Revaluation_fre`, `BB_Ticker`, `BB_ISIN`, `BB_CUSIP`, `BB_extra`, `created_user`, `created_date`, `modified_user`, `modified_date`) VALUES
(4000007, 'JI', '2024-04-25', 'Unit issued', 'Equity', 1000, 'Mannual', 'Monthly', '', '', '', '', 'admin', '2024-04-25', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `securitypricing`
--

CREATE TABLE `securitypricing` (
  `PP_Code` int(11) DEFAULT NULL,
  `Short_Name_fund` varchar(255) DEFAULT NULL,
  `Security_name` varchar(255) DEFAULT NULL,
  `dates` varchar(255) DEFAULT NULL,
  `PR_Short_Name` varchar(255) DEFAULT NULL,
  `price_per_unit` varchar(255) DEFAULT NULL,
  `created_user` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `modified_user` varchar(255) DEFAULT NULL,
  `modified_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `securitytransaction`
--

CREATE TABLE `securitytransaction` (
  `PI_Code` int(11) DEFAULT NULL,
  `Short_Name_fund` varchar(255) DEFAULT NULL,
  `Security_name` varchar(255) DEFAULT NULL,
  `dates` varchar(255) DEFAULT NULL,
  `PR_Party` varchar(255) DEFAULT NULL,
  `Investor_Name` varchar(255) DEFAULT NULL,
  `Transaction_Type` varchar(255) DEFAULT NULL,
  `Amount` varchar(255) DEFAULT NULL,
  `Share_Price` varchar(255) DEFAULT NULL,
  `Valuation_Date` varchar(255) DEFAULT NULL,
  `Units` varchar(255) DEFAULT NULL,
  `Counter_Part` varchar(255) DEFAULT NULL,
  `Narration` varchar(255) DEFAULT NULL,
  `created_user` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `modified_user` varchar(255) DEFAULT NULL,
  `modified_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `valuationdate`
--

CREATE TABLE `valuationdate` (
  `id` int(11) NOT NULL,
  `vd_code` int(11) DEFAULT NULL,
  `shortname` varchar(255) DEFAULT NULL,
  `frequency` varchar(255) DEFAULT NULL,
  `dates` varchar(255) DEFAULT NULL,
  `date_from` varchar(255) DEFAULT NULL,
  `date_to` varchar(255) DEFAULT NULL,
  `created_user` varchar(255) NOT NULL,
  `created_date` varchar(255) NOT NULL,
  `modified_user` varchar(255) NOT NULL,
  `modified_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `valuationdate`
--

INSERT INTO `valuationdate` (`id`, `vd_code`, `shortname`, `frequency`, `dates`, `date_from`, `date_to`, `created_user`, `created_date`, `modified_user`, `modified_date`) VALUES
(6, 3000001, '2000001 - JARNAIN INVESTMENTS LLC', 'Weekly', '2024-04-25', '2023-12-11', '2024-12-31', 'admin', '2024-04-25', '', ''),
(7, 3000002, '2000001 - JARNAIN INVESTMENTS LLC', 'Weekly', '2024-04-25', '2024-04-13', '2024-04-19', 'admin', '2024-04-25', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `companydefiniton`
--
ALTER TABLE `companydefiniton`
  ADD PRIMARY KEY (`Cd_Code`);

--
-- Indexes for table `datasend`
--
ALTER TABLE `datasend`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`rid`);

--
-- Indexes for table `role_manager`
--
ALTER TABLE `role_manager`
  ADD PRIMARY KEY (`rmid`);

--
-- Indexes for table `securitycheck`
--
ALTER TABLE `securitycheck`
  ADD PRIMARY KEY (`pr_code`);

--
-- Indexes for table `valuationdate`
--
ALTER TABLE `valuationdate`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datasend`
--
ALTER TABLE `datasend`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `rid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `role_manager`
--
ALTER TABLE `role_manager`
  MODIFY `rmid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `valuationdate`
--
ALTER TABLE `valuationdate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
