-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2015 at 04:23 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `webchercheur`
--

-- --------------------------------------------------------

--
-- Table structure for table `publication`
--

CREATE TABLE IF NOT EXISTS `publication` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `reference` text NOT NULL,
  `auteurs` text NOT NULL,
  `titre` text NOT NULL,
  `date` date NOT NULL COMMENT 'Au format YYYY-MM-DD',
  `journal` text,
  `volume` text,
  `number` text,
  `pages` text,
  `note` text,
  `abstract` text,
  `keywords` text,
  `series` text,
  `localite` text,
  `publisher` text,
  `editor` text,
  `pdf` text,
  `date_display` text,
  `categorie_id` int(5) DEFAULT NULL,
  `doi` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `url` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `institution` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `howpublished` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `urldate` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `isbn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `chapter` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `booktitle` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `type` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  PRIMARY KEY (`ID`),
  KEY `categorie_id` (`categorie_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=261 ;

--
-- Dumping data for table `publication`
--

INSERT INTO `publication` (`ID`, `reference`, `auteurs`, `titre`, `date`, `journal`, `volume`, `number`, `pages`, `note`, `abstract`, `keywords`, `series`, `localite`, `publisher`, `editor`, `pdf`, `date_display`, `categorie_id`, `doi`, `url`, `institution`, `howpublished`, `urldate`, `isbn`, `chapter`, `booktitle`, `type`) VALUES
(197, 'Angluin:1987', 'Angluin, Dana', 'Learning Regular Sets from Queries and Counterexamples', '1987-01-01', 'Inf. Comput.', '75', '2', '87--106', '', '', '', '', 'Duluth, MN, USA', 'Academic Press, Inc.', '', NULL, '2015-11-25', 1, '10.1016/0890-5401(87)90052-6', 'http://dx.doi.org/10.1016/0890-5401(87)90052-6', '', '', '', '', '', NULL, NULL),
(198, '4656395', 'Amalfitano, D. and Fasolino, A.R. and Tramontana, P.', 'Reverse Engineering Finite State Machines from Rich Internet Applications', '2008-01-01', 'Reverse Engineering, 2008. WCRE ''08. 15th Working Conference on', '', '', '69-73', '', '', 'Internet;finite state machines;pattern clustering;reverse engineering;Web application lifecycle;clustering techniques;finite state machines;reverse engineering;rich Internet applications;state explosion;Application software;Automata;Explosions;Information retrieval;Internet;Java;Reverse engineering;Search engines;US Department of Transportation;Usability;Ajax;FSM;RIA;Reverse Engineering', '', '', '', '', NULL, '2015-11-25', 2, '10.1109/WCRE.2008.17', '', '', '', '', '', '', NULL, NULL),
(199, '4656395', 'Amalfitano, D. and Fasolino, A.R. and Tramontana, P.', 'Reverse Engineering Finite State Machines from Rich Internet Applications', '2008-01-01', 'Reverse Engineering, 2008. WCRE ''08. 15th Working Conference on', '', '', '69-73', '', '', 'Internet;finite state machines;pattern clustering;reverse engineering;Web application lifecycle;clustering techniques;finite state machines;reverse engineering;rich Internet applications;state explosion;Application software;Automata;Explosions;Information retrieval;Internet;Java;Reverse engineering;Search engines;US Department of Transportation;Usability;Ajax;FSM;RIA;Reverse Engineering', '', '', '', '', NULL, '2015-11-25', 2, '10.1109/WCRE.2008.17', '', '', '', '', '', '', NULL, NULL),
(200, 'hungar2002', 'Hungar, Hardi and Margaria, Tiziana and Steffen, Bernhard', 'Model Generation for Legacy Systems', '2004-01-01', 'Radical Innovations of Software and Systems Engineering in the Future', '2941', '', '167-183', '', '', '', 'Lecture Notes in Computer Science', '', 'Springer Berlin Heidelberg', 'Wirsing, Martin and Knapp, Alexander and Balsamo, Simonetta', NULL, '2015-11-25', 5, '10.1007/978-3-540-24626-8_11', 'http://dx.doi.org/10.1007/978-3-540-24626-8_11', '', '', '', '978-3-540-21179-2', '', NULL, NULL),
(201, 'mobiguitar', 'Domenico Amalfitano and Anna Rita Fasolino and Porfirio Tramontana and Bryan Ta and Atif Memon', 'MobiGUITAR -- A Tool for Automated Model-Based Testing of Mobile Apps', '2014-01-01', 'IEEE Software', '99', 'PrePrints', '1', '', '', '', '', 'Los Alamitos, CA, USA', 'IEEE Computer Society', '', NULL, '2015-11-25', 1, 'http://doi.ieeecomputersociety.org/10.1109/MS.2014.55', '', '', '', '', '', '', NULL, NULL),
(202, 'guitar', 'Nguyen, BaoN. and Robbins, Bryan and Banerjee, Ishan and Memon, Atif', 'GUITAR: an innovative tool for automated testing of GUI-driven software', '2014-01-01', 'Automated Software Engineering', '21', '1', '65-105', '', '', 'GUI testing; Test automation; Test generation', '', '', 'Springer US', '', NULL, '2015-11-25', 1, '10.1007/s10515-013-0128-9', 'http://dx.doi.org/10.1007/s10515-013-0128-9', '', '', '', '', '', NULL, NULL),
(203, 'dynodroid', 'Machiry, Aravind and Tahiliani, Rohan and Naik, Mayur', 'Dynodroid: An Input Generation System for Android Apps', '2013-01-01', 'Proceedings of the 2013 9th Joint Meeting on Foundations of Software Engineering', '', '', '224--234', '', '', 'Android, GUI testing, testing event-driven programs', 'ESEC/FSE 2013', 'New York, NY, USA', 'ACM', '', NULL, '2015-11-25', 2, '10.1145/2491411.2491450', 'http://doi.acm.org/10.1145/2491411.2491450', '', '', '', '978-1-4503-2237-9', '', NULL, NULL),
(204, 'SZ14b', 'Sebastien Salva and Stassia R. Zafimiharisoa', 'Model reverse-engineering of Mobile applications with exploration strategies', '2014-10-01', 'The Ninth International Conference on Software Engineering Advances, ICSEA 2014', '', '', '', 'This paper presents a model reverse-engineering approach for mobile applications that belong to the GUI application category. This approach covers the interfaces of an application with automatic testing to incrementally infer a formal model expressing the navigational paths and states of the application. We propose the definition of a specialised GUI application model which stores the discovered interfaces and helps limit the application exploration. Then, we present an algorithm based upon the Ant Colony Optimisation technique which offers the possibility to parallelise the exploration and to conceive any application exploration strategy. Finally, our approach is experimented on Android applications and compared to other tools available in the literature.', 'Best Paper Award', ' model generation; Automatic testing; Android application', '', 'Nice, France', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(205, 'Choi2013', 'Choi, Wontae and Necula, George and Sen, Koushik', 'Guided GUI Testing of Android Apps with Minimal Restart and Approximate Learning', '2013-01-01', 'SIGPLAN Not.', '48', '10', '623--640', '', '', 'android, automata, gui testing, learning', '', 'New York, NY, USA', 'ACM', '', NULL, '2015-11-25', 1, '10.1145/2544173.2509552', 'http://doi.acm.org/10.1145/2544173.2509552', '', '', '', '', '', NULL, NULL),
(206, 'Choi:2013:GGT:2509136.2509552', 'Choi, Wontae and Necula, George and Sen, Koushik', 'Guided GUI Testing of Android Apps with Minimal Restart and Approximate Learning', '2013-01-01', 'Proceedings of the 2013 ACM SIGPLAN International Conference on Object Oriented Programming Systems Languages \\&\\#38; Applications', '', '', '623--640', '', '', 'android, automata, gui testing, learning', 'OOPSLA ''13', 'New York, NY, USA', 'ACM', '', NULL, '2015-11-25', 2, '10.1145/2509136.2509552', 'http://doi.acm.org/10.1145/2509136.2509552', '', '', '', '978-1-4503-2374-1', '', NULL, NULL),
(207, 'Broy2005', 'Broy, Manfred and Jonsson, Bengt and Katoen, Joost-Pieter and Leucker, Martin and Pretschner, Alexander', 'Model-Based Testing of Reactive Systems: Advanced Lectures (Lecture Notes in Computer Science)', '2005-01-01', '', '', '', '', '', '', '', '', 'Secaucus, NJ, USA', 'Springer-Verlag New York, Inc.', '', NULL, '2015-11-25', 5, '', '', '', '', '', '3540262784', '', NULL, NULL),
(208, 'RR14b', 'Salva, Sebastien and Zafimiharisoa, Stassia R. and Lauren\\c{c}ot, Patrice', 'Model generation and automatic testing of GUI applications', '2014-01-01', '', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 3, '', '', 'LIMOS, http://sebastien.salva.free.fr/RR-14-05.pdf', '', '', '', '', NULL, NULL),
(209, 'monkey', 'Google', 'UI/Application Exerciser Monkey', '2015-01-01', '', '', '', '', 'http://developer.android.com/tools/help/monkey.html, last accessed jan 2014', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(210, 'AD', 'AD', 'Android Developer page', '2001-01-01', 'http:// developer.android.com/index.html, last accessed feb 2013', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(211, 'jeron2009167', 'Thierry J\\''eron', 'Symbolic Model-based Test Selection ', '2009-01-01', 'Electronic Notes in Theoretical Computer Science ', '240', '0', '167 - 184', '', '', 'Model-based testing', '', '', '', '', NULL, '2015-11-25', 1, 'http://dx.doi.org/10.1016/j.entcs.2009.05.051', 'http://www.sciencedirect.com/science/article/pii/S157106610900173X', '', '', '', '', '', NULL, NULL),
(212, 'concolicandroid12', 'Anand, Saswat and Naik, Mayur and Harrold, Mary Jean and Yang, Hongseok', 'Automated concolic testing of smartphone apps', '2012-01-01', 'Proceedings of the ACM SIGSOFT 20th International Symposium on the Foundations of Software Engineering', '', '', '1--11', '', '', 'Android, GUI testing, testing event-driven programs', 'FSE ''12', 'New York, NY, USA', 'ACM', '', NULL, '2015-11-25', 2, '10.1145/2393596.2393666', 'http://doi.acm.org/10.1145/2393596.2393666', '', '', '', '978-1-4503-1614-9', '', NULL, NULL),
(213, 'Joorabchi:2012:REI:2420240.2420457', 'Joorabchi, Mona Erfani and Mesbah, Ali', 'Reverse Engineering iOS Mobile Applications', '2012-01-01', 'Proceedings of the 2012 19th Working Conference on Reverse Engineering', '', '', '177--186', '', '', 'reverse engineering, mobile applications, iOS, model generation', 'WCRE ''12', 'Washington, DC, USA', 'IEEE Computer Society', '', NULL, '2015-11-25', 2, '10.1109/WCRE.2012.27', 'http://dx.doi.org/10.1109/WCRE.2012.27', '', '', '', '978-0-7695-4891-3', '', NULL, NULL),
(214, 'webmate12', 'Dallmeier, Valentin and Burger, Martin and Orth, Tobias and Zeller, Andreas', 'WebMate: a tool for testing web 2.0 applications', '2012-01-01', 'Proceedings of the Workshop on JavaScript Tools', '', '', '11--15', '', '', 'JavaScript, test generation, web applications', 'JSTools ''12', 'New York, NY, USA', 'ACM', '', NULL, '2015-11-25', 2, '10.1145/2307720.2307722', 'http://doi.acm.org/10.1145/2307720.2307722', '', '', '', '978-1-4503-1274-5', '', NULL, NULL),
(215, 'Amalfitano2012', 'Amalfitano, Domenico and Fasolino, Anna Rita and Tramontana, Porfirio and De Carmine, Salvatore and Memon, Atif M.', 'Using GUI ripping for automated testing of Android applications', '2012-01-01', 'Proceedings of the 27th IEEE/ACM International Conference on Automated Software Engineering', '', '', '258--261', '', '', 'Android, Testing Automation, Testing Tools', 'ASE 2012', 'New York, NY, USA', 'ACM', '', NULL, '2015-11-25', 2, '10.1145/2351676.2351717', 'http://doi.acm.org/10.1145/2351676.2351717', '', '', '', '978-1-4503-1204-2', '', NULL, NULL),
(216, 'crawljax:tweb12', 'Mesbah, Ali and van Deursen, Arie and Lenselink, Stefan', 'Crawling {Ajax}-based Web Applications through Dynamic Analysis of User Interface State Changes', '2012-01-01', 'ACM Transactions on the Web (TWEB)', '6', '1', '1--30', '', '', '', '', '', '', '', NULL, '2015-11-25', 1, '', '', '', '', '', '', '', NULL, NULL),
(217, '5954416', 'Amalfitano, D. and Fasolino, A.R. and Tramontana, P.', 'A GUI Crawling-Based Technique for Android Mobile Application Testing', '2011-01-01', 'Software Testing, Verification and Validation Workshops (ICSTW), 2011 IEEE Fourth International Conference on', '', '', '252-261', '', '', 'graphical user interfaces;mobile computing;program testing;Android mobile application testing;GUI crawling-based technique;Google Android platform;automatic testing;cost effective testing techniques;development tools;rapid crash testing;regression testing;Androids;Crawlers;Graphical user interfaces;Humanoid robots;Mobile communication;Smart phones;Testing;Android Testing Automation;Crash Testing;GUI Crawling;Regression Testing', '', '', '', '', NULL, '2015-11-25', 2, '10.1109/ICSTW.2011.77', '', '', '', '', '', '', NULL, NULL),
(218, 'WPX13', 'Yang, Wei and Prasad, Mukul R. and Xie, Tao', 'A grey-box approach for automated GUI-model generation of mobile applications', '2013-01-01', 'Proceedings of the 16th international conference on Fundamental Approaches to Software Engineering', '', '', '250--265', '', '', '', 'FASE''13', 'Berlin, Heidelberg', 'Springer-Verlag', '', NULL, '2015-11-25', 2, '10.1007/978-3-642-37057-1_19', 'http://dx.doi.org/10.1007/978-3-642-37057-1_19', '', '', '', '978-3-642-37056-4', '', NULL, NULL),
(219, 'Kervinen06model-basedtesting', 'Kervinen, Antti and Maunumaa, Mika and P\\"{a}\\"{a}kk\\"{o}nen, Tuula and Katara, Mika', 'Model-Based testing through a GUI', '2006-01-01', 'Proceedings of the 5th international conference on Formal Approaches to Software Testing', '', '', '16--31', '', '', '', 'FATES''05', 'Berlin, Heidelberg', 'Springer-Verlag', '', NULL, '2015-11-25', 2, '10.1007/11759744_2', 'http://dx.doi.org/10.1007/11759744_2', '', '', '', '3-540-34454-3, 978-3-540-34454-4', '', NULL, NULL),
(220, 'Memon:2003:GRR:950792.951350', 'Memon, Atif and Banerjee, Ishan and Nagarajan, Adithya', 'GUI Ripping: Reverse Engineering of Graphical User Interfaces for Testing', '2003-01-01', 'Proceedings of the 10th Working Conference on Reverse Engineering', '', '', '260--', '', '', '', 'WCRE ''03', 'Washington, DC, USA', 'IEEE Computer Society', '', NULL, '2015-11-25', 2, '', 'http://dl.acm.org/citation.cfm?id=950792.951350', '', '', '', '0-7695-2027-8', '', NULL, NULL),
(221, '5416728', 'Artzi, S. and Kiezun, A. and Dolby, J. and Tip, F. and Dig, D. and Paradkar, A. and Ernst, M.D.', 'Finding Bugs in Web Applications Using Dynamic Test Generation and Explicit-State Model Checking', '2010-01-01', 'Software Engineering, IEEE Transactions on', '36', '4', '474-494', '', '', 'program debugging;program testing;program verification;software tools;Apollo tool;HTML specification;Internet;PHP Web applications;PHP programming language;Web pages;Web script;bugs;dynamic test generation;explicit state model checking;PHP;Software testing;Web applications;dynamic analysis;reliability;verification.', '', '', '', '', NULL, '2015-11-25', 1, '10.1109/TSE.2010.31', '', '', '', '', '', '', NULL, NULL),
(222, 'Fernandez89animplementation', 'Jean-Claude Fernandez', 'An Implementation of an Efficient Algorithm for Bisimulation Equivalence', '1989-01-01', 'Science of Computer Programming', '13', '', '13--219', '', '', '', '', '', '', '', NULL, '2015-11-25', 1, '', '', '', '', '', '', '', NULL, NULL),
(223, 'chaudhuri-plas09', 'Chaudhuri, Avik', '{Language-based security on Android}', '2009-01-01', 'PLAS ''09: Proceedings of the ACM SIGPLAN Fourth Workshop on Programming Languages and Analysis for Security', '', '', '1--7', '', '', 'android, mobile\\_devices, security', '', 'New York, NY, USA', 'ACM', '', NULL, '2015-11-25', 2, '10.1145/1554339.1554341', 'http://dx.doi.org/10.1145/1554339.1554341', '', '', '', '978-1-60558-645-8', '', NULL, NULL),
(224, 'felt2011', 'Adrienne P. Felt and\r\nErika Chin and Steve Hanna and Dawn Song and David Wagner', '{Android permissions demystified}', '2011-01-01', ' In Proceedings of the 18th ACM\r\nconference on Computer and communications security', '', '', '627--638', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(225, 'Liris-4207', 'Ana {Cavalli} and Azzedine {Benameur} and Wissam\r\n    {Mallouli} and Keqin {Li}', '{A Passive Testing Approach for Security Checking and its\r\n    Practical Usage for Web Services Monitoring}', '2009-01-01', 'NOTERE 2009', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(226, 'minisat', 'Niklas Een and Niklas Sï¿½rensson', 'Minisat', '2000-01-01', '', '', '', '', 'http://minisat.se', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(227, 'hampi', 'Kiezun, Adam and Ganesh, Vijay and Guo, Philip J. and Hooimeijer, Pieter and Ernst, Michael D.', 'HAMPI: a solver for string constraints', '2009-01-01', 'ISSTA ''09: Proceedings of the eighteenth international symposium on Software testing and analysis', '', '', '105--116', '', '', '', '', 'New York, NY, USA', 'ACM', '', NULL, '2015-11-25', 2, '', '', '', '', '', '978-1-60558-338-9', '', NULL, NULL),
(228, 'FTW05', 'L. Frantzen and J. Tretmans and T.A.C. Willemse', '{Test Generation Based on Symbolic Specifications}', '2005-01-01', 'FATES 2004', '', '3395', '1-15', '', '', '', 'Lecture Notes in Computer Science', '', 'Springer', 'J. Grabowski and B. Nielsen', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(229, 'UML', '', 'The Object Management Group (OMG),OMG Unified Modeling Language (OMG UML),\r\nSuperstructure\r\n', '2000-01-01', '', '', '', '', 'http://www.omg.org/spec/UML/2.2/Superstructure/PDF', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(230, 'Mouelhi:2008:MFS:1434657.1434710', 'Mouelhi, Tejeddine and Fleurey, Franck and Baudry, Benoit and Traon, Yves', 'A Model-Based Framework for Security Policy Specification, Deployment and Testing', '2008-01-01', 'Proceedings of the 11th international conference on Model Driven Engineering Languages and Systems', '', '', '537--552', '', '', 'Metamodeling, Model-driven engineering methodology, Security', 'MoDELS ''08', 'Berlin, Heidelberg', 'Springer-Verlag', '', NULL, '2015-11-25', 2, '', '', '', '', '', '978-3-540-87874-2', '', NULL, NULL),
(231, 'Cohen03constructingtest', 'Myra B. Cohen and Peter B. Gibbons and Warwick B. Mugridge', 'Constructing test suites for interaction testing', '2003-01-01', 'Proc. Intl. Conf. on Software Engineering (ICSE)', '', '', '38--48', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(232, 'DeMillo', 'Richard A. DeMillo,Richard J. Lipton,Frederick G. Sayward', 'Hints on Test Data Selection: Help for the Practicing Programmer', '1978-01-01', 'Computer', '11', '4', '34-41', '', '', '', '', 'Long Beach CA 90803', '', '', NULL, '2015-11-25', 1, '', '', 'The Institute of Electrical and Electronic Engineers, Inc.', '', '', '', '', NULL, NULL),
(233, 'Martin:2006:ATG:1176617.1176708', 'Martin, Evan', 'Automated test generation for access control policies', '2006-01-01', 'Companion to the 21st ACM SIGPLAN symposium on Object-oriented programming systems, languages, and applications', '', '', '752--753', '', '', 'XACML, access control policy, test generation', 'OOPSLA ''06', 'New York, NY, USA', 'ACM', '', NULL, '2015-11-25', 2, 'http://doi.acm.org/10.1145/1176617.1176708', 'http://doi.acm.org/10.1145/1176617.1176708', '', '', '', '1-59593-491-X', '', NULL, NULL),
(234, 'letraon07', 'Le Traon, Yves and Mouelhi, Tejeddine and Baudry, Benoit', 'Testing security policies: going beyond functional testing', '2007-01-01', 'ISSRE''07 (Int. Symposium on Software Reliability Engineering)', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', 'http://www.irisa.fr/triskell/publis/2007/letraon07.pdf', '', '', '', '', '', NULL, NULL),
(235, 'orbac', 'Kalam, Anas Abou El and Benferhat, Salem and Mi\\`{e}ge, Alexandre and Baida, Rania El and Cuppens, Fr\\''{e}d\\''{e}ric and Saurel, Claire and Balbiani, Philippe and Deswarte, Yves and Trouessin, Gilles', 'Organization based access control', '2003-01-01', 'Proceedings of the 4th IEEE International Workshop on Policies for Distributed Systems and Networks', '', '', '', '', '', '', 'POLICY ''03', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(236, 'Liris-3497', 'Wissam {Mallouli} and Fayï¿½al {Bessayah} and Ana {Cavalli}\r\n    and Azzedine {Benameur}', '{Security Rules Specification and Analysis Based on\r\n    Passive Testing}', '2008-01-01', 'The IEEE Global Communications Conference (GLOBECOM\r\n    2008)', '', '', '', '', '', '', '', '', '', 'IEEE', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(237, 'DGF04', 'Donald G. Firesmith', 'Specifying Reusable Security Requirements', '2004-01-01', 'Journal of Object Technology (JOT)', '', '1', '61-75', '', '', '', '', '', 'Swiss Federal Institute of Technology (ETH), Zurich, Switzerland', 'J. Grabowski and B. Nielsen', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(238, 'ISO2009', '{ISO/IEC}', '{Common Criteria for Information Technology Security (CC)}', '2009-01-01', 'ISO/IEC 15408, version 3.1, ISO/IEC 15408', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(239, 'SP10', 'M. Singh and S. Pattterh', 'Formal Specification of Common Criteria Based Access Control Policy', '2010-01-01', 'International Journal of Network Security', '', '', ' 139-148', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(240, '796919', 'Kropp,, N. P. and Koopman,, P. J. and Siewiorek,, D. P.', 'Automated Robustness Testing of Off-the-Shelf Software Components', '1998-01-01', 'FTCS ''98: Proceedings of the The Twenty-Eighth Annual International Symposium on Fault-Tolerant Computing', '', '', '230', '', '', '', '', 'Washington, DC, USA', 'IEEE Computer Society', '', NULL, '2015-11-25', 2, '', '', '', '', '', '0-8186-8470-4', '', NULL, NULL),
(241, 'owasp', 'OWASP', 'OWASP Testing Guide V3.0 project', '2000-01-01', '', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', 'http://www.owasp.org/index.php/Category:OWASP\\_Testing \\_Project\\#OWASP\\_\\\\Testing\\_Guide\\_v3', '', '', '', '', '', NULL, NULL),
(242, 'SQLInj', 'Neil Daswani and Christoph Kern and Anita Kesavan', 'Foundations of Security', '2007-01-01', '', '', '', '123--138', '', '', '', '', '', ' Apress, Berkely, CA, USA ', '', NULL, '2015-11-25', 5, '', '', '', '', '', '', '', NULL, NULL),
(243, 'Mallouli07', 'Wissam Mallouli and Jean-Marie Orset and Ana Cavalli and Nora Cuppens-Boulahia and Fr{\\''e}d{\\''e}ric Cuppens', 'A formal approach for testing security rules', '2007-01-01', '12th ACM symposium on Access control models and technologies, SACMAT', '', '', '127-132', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(244, 'nasm05', 'F. Cuppens and  N. Cuppens-Boulahia and T. Sans', 'Nomad : A Security Model with Non Atomic Actions and Deadlines', '2005-01-01', 'Computer Security Foundations. CSFW-18 2005. 18th IEEE Workshop ', '', '', '186--196', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(245, 'OME09', 'Ongtang, Machigar and McLaughlin, Stephen and Enck, William and McDaniel, Patrick', 'Semantically Rich Application-Centric Security in Android', '2009-01-01', 'Proceedings of the 2009 Annual Computer Security Applications Conference', '', '', '340--349', '', '', '', 'ACSAC ''09', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(246, 'EAK10', 'Chin, Erika and Felt, Adrienne Porter and Greenwood, Kate and Wagner, David', 'Analyzing inter-application communication in Android', '2011-01-01', 'Proceedings of the 9th international conference on Mobile systems, applications, and services', '', '', '239--252', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(247, 'MDJ09', 'Marchand, Herv{\\''e} and Dubreil, J{\\''e}r{\\''e}my and J{\\''e}ron, Thierry', '{Automatic Testing of Access Control for Security Properties}', '2009-01-01', '{TESTCOM/FATES 2009}', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(248, 'MFBT12', 'Mouelhi, Tejeddine and Fleurey, Franck and Baudry, Benoit and Traon, Yves', 'A Model-Based Framework for Security Policy Specification, Deployment and Testing', '2008-01-01', 'Proceedings of the 11th international conference on Model Driven Engineering Languages and Systems', '', '', '537--552', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(249, 'MMC09', 'Wissam Mallouli and Amel Mammar and Ana Rosa Cavalli', 'A Formal Framework to Integrate Timed Security Rules within\r\na TEFSM-Based System Specification', '2009-01-01', '16th Asia-Pacific Software Engineering Conference\r\n(ASPEC''09), Malaysia', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(250, 'Cohen03', 'Cohen, Myra B. and Gibbons, Peter B. and Mugridge, Warwick B. and Colbourn, Charles J.', 'Constructing test suites for interaction testing', '2003-01-01', 'Proc. of the 25th International Conference on Software Engineering', '', '', '38--48', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(251, 'Report', 'Report', 'IT Business: Android Security', '2001-01-01', 'http:// www.itbusinessedge.com/cm/blogs/weinschenk/ google-must-deal-with-android-security-problems-quickly/?cs=49291, , last accessed feb 2013', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(252, 'M01', 'Peter Muchogou', '{Java Uml reverse Engineer}', '2015-01-01', '{MSc Distributed Multimedia Systems}', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(253, 'EAKD11', 'Chin, Erika and Felt, Adrienne Porter and Greenwood, Kate and Wagner, David', 'Analyzing inter-application communication in Android', '2011-01-01', 'Proc. of the 9th International Conference on Mobile Systems, Applications, and Services', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(254, 'AHKSD12', 'Marback, Aaron and Do, Hyunsook and\r\nHe, Ke and Kondamarri, Samuel and Xu, Dianxiang', 'A\r\nthreat model-based approach to security testing', '2013-01-01', 'Software: Practice and Experience', '43', '2', '241--258', '', '', 'threat\r\nmodeling, threat trees, security testing, software testing', '', '', '', '', NULL, '2015-11-25', 1, '10.1002/spe.2111', 'http://dx.doi.org/10.1002/spe.2111', '', '', '', '', '', NULL, NULL),
(255, 'EG10', 'Enck, William and Gilbert, Peter and Chun, Byung-Gon and Cox, Landon P. and Jung, Jaeyeon and McDaniel, Patrick and Sheth, Anmol N.', 'TaintDroid: an information-flow tracking system for realtime privacy monitoring on smartphones', '2010-01-01', 'Proc. of the 9th USENIX conference on Operating systems design and implementation', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(256, 'Benli', 'Benli, Selin and Habash, Anthony and Herrmann, Andy and Loftis, Tyler and Simmonds, Devon', 'A Comparative Evaluation of Unit Testing Techniques on a Mobile Platform', '2012-01-01', 'Proceedings of the 9th International Conference on Information Technology - New Generations', '', '', '263--268', '', '', 'Software Engineering, Unit Testing, Android Applications, White Box Testing, Black Box Testing', 'ITNG ''12', '', 'IEEE Computer Society', '', NULL, '2015-11-25', 2, '10.1109/ITNG.2012.45', '', '', '', '', '978-0-7695-4654-4', '', NULL, NULL),
(257, 'jing', 'Jing, Yiming and Ahn, Gail-Joon and Hu, Hongxin', 'Model-Based Conformance Testing for Android.', '2001-01-01', 'Proceedings of the 7th International Workshop on Security (IWSEC)', '63', '', '1-18', '', '', 'dblp', 'Lecture Notes in Computer Science', '', 'Springer', 'Hanaoka, Goichiro and Yamauchi, Toshihiro', NULL, '2015-11-25', 2, '', '', '', '', '', '978-3-642-34116-8', '', NULL, NULL),
(258, 'zhong', 'Jiagui Zhong and Jianjun Huang and Bin Liang', 'Android Permission Re-delegation Detection and Test Case Generation', '2012-01-01', 'Computer Science Service System (CSSS), 2012 International Conference on', '', '', '871 -874', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '10.1109/CSSS.2012.222', '', '', '', '', '', '', NULL, NULL),
(259, 'grace', 'Grace, Michael and Zhou, Yajin and Wang, Zhi and Jiang, Xuxian', 'Systematic Detection of Capability Leaks in Stock {Android} Smartphones', '2012-01-01', 'Proceedings of the 19th Network and Distributed System Security Symposium (NDSS)', '', '', '', '', '', '', '', '', '', '', NULL, '2015-11-25', 2, '', '', '', '', '', '', '', NULL, NULL),
(260, 'Azim13', 'Azim, Tanzirul and Neamtiu, Iulian', 'Targeted and Depth-first Exploration for Systematic Testing of Android Apps', '2013-01-01', 'Proceedings of the 2013 ACM SIGPLAN International Conference on Object Oriented Programming Systems Languages \\&\\#38; Applications', '', '', '641--660', '', '', 'code coverage, dynamic analysis, google android, greybox testing, gui testing, systematic exploration, taint analysis, test case generation', 'OOPSLA ''13', 'New York, NY, USA', 'ACM', '', NULL, '2015-11-25', 2, '10.1145/2509136.2509549', 'http://doi.acm.org/10.1145/2509136.2509549', '', '', '', '978-1-4503-2374-1', '', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
