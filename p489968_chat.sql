-- phpMyAdmin SQL Dump
-- version 4.0.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Czas wygenerowania: 03 Paź 2016, 11:00
-- Wersja serwera: 5.5.32-cll
-- Wersja PHP: 5.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza danych: `p489968_chat`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `logs`
--

CREATE TABLE IF NOT EXISTS `logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET latin1 NOT NULL,
  `msg` varchar(9999) COLLATE utf8_polish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci AUTO_INCREMENT=316 ;

--
-- Zrzut danych tabeli `logs`
--

INSERT INTO `logs` (`id`, `username`, `msg`) VALUES
(205, 'XeNonKu', 'Ta, to raczej nikt nie kupi, bo my biedni'),
(208, 'XeNonKu', 'O faktycznie działa na telefonie ;p'),
(206, 'admin', 'Zmuszę was buhahaha'),
(207, 'admin', 'Drzewo mnie zmusił na 105 grać ;C'),
(204, 'admin', 'Ale bd płatna 100zł ;p'),
(203, 'XeNonKu', 'Oke'),
(202, 'admin', 'Ale thx za pomysł . Zrobie to na fona - daj mi 2 miesiące'),
(201, 'XeNonKu', 'mhhh'),
(200, 'admin', 'Na fonie też to działą'),
(199, 'XeNonKu', 'To byś był bogiem'),
(198, 'XeNonKu', 'Jeszcze byś apke na telefon zrobił'),
(197, 'XeNonKu', 'xD ta skromność'),
(196, 'admin', 'Ale jestem dumny z siebie XDDD Brawo ja XDD'),
(195, 'XeNonKu', 'Tia'),
(194, 'admin', 'No a jak ;p Pewnie jeszcze innym z plemion to podeśle to sie burdel zrobi'),
(193, 'XeNonKu', 'Wiadomo, tylko elita dostała dostęp'),
(192, 'admin', 'Jak na razie mało luda to jest bo nikomu go jeszcze nie podesłałem ;p'),
(191, 'admin', 'Będzie taki drugi messenger XDDDDD'),
(190, 'admin', 'Pare pokoji zrobie na hasło itp ;p'),
(163, 'admin', 'Siema :)'),
(164, '4iCo', 'siema :P'),
(165, '4iCo', 'joker? xd'),
(166, 'admin', 'Co tam ?'),
(167, 'admin', 'Wszyściutko działa - sprawdzone ;)'),
(168, '4iCo', 'czemu moich post'),
(169, 'admin', 'Co post ?'),
(170, 'admin', '??'),
(171, 'allah', 'cos'),
(172, 'allah', '?'),
(173, 'allah', 'ó'),
(174, 'allah', 'haha'),
(175, 'allah', 'cos'),
(176, 'XeNonKu', 'Halo'),
(177, 'XeNonKu', 'Co tu się wyrabia'),
(178, 'admin', 'Halo'),
(179, 'XeNonKu', 'Halo'),
(180, 'admin', 'A nic - pisze sobie ;p'),
(181, 'XeNonKu', 'No ja też piszę'),
(182, 'admin', 'Co tam ?'),
(183, 'XeNonKu', 'Super'),
(184, 'XeNonKu', 'Wery najs czat'),
(185, 'admin', 'thx :)'),
(186, 'admin', 'Troche go robiłem , zamiast plemionowego można go używać ;p'),
(187, 'admin', 'Ale to go jeszcze ulepsze o pokoje itp.'),
(188, 'XeNonKu', 'mhhh'),
(189, 'XeNonKu', 'Ciekawe'),
(209, 'XeNonKu', 'Mnie też na 105 zmusił'),
(210, 'admin', 'W jakiś darmach paulinki jestem XDDDD'),
(211, 'XeNonKu', 'ja też xd'),
(212, 'admin', 'no działa działa XDDD'),
(213, 'XeNonKu', 'Tylko że ja mam tą przewagę i już mam pałac'),
(214, 'admin', 'A ja gram tam od wczoraj xddd'),
(215, 'admin', 'z/w'),
(216, 'Azoq', 'Siemanderoooo'),
(217, 'Azoq', 'Paulika nie Paulinki:PJest i 4icoOj chłopaku chłopaku...'),
(218, 'admin', 'O kogo ja widze ;p'),
(219, 'XeNonKu', 'Witam graczy'),
(220, 'admin', 'heh ;p'),
(221, '4iCo', 'siemagejuchy'),
(222, '4iCo', ':D'),
(223, 'admin', 'Co tam u was ? ;p'),
(224, '4iCo', 'nic :D'),
(225, 'admin', 'to ok ;p'),
(226, 'XeNonKu', 'Joker to słaby gracz plemion'),
(227, 'XeNonKu', 'Co?? Kto to powiedział'),
(228, 'admin', '*dachówkarz'),
(229, 'admin', '*darmówkarz XDDD'),
(230, 'XeNonKu', 'Ooo, ja darmówkarz ?'),
(231, 'XeNonKu', 'Se lepiej przypomnij jonego'),
(232, 'admin', 'hahahahaahahah - bez komentarza ;p'),
(233, 'XeNonKu', 'Dobra idę spać, bo jutro 2 polskie z rana, a nie chcę na nich usnąć :D'),
(234, 'admin', 'ok :*'),
(235, '', 'Remember "No Homo" i tak jestem jeszcze na telefonie ;p'),
(236, 'admin', 'oks ;p'),
(237, 'admin', 'Siema'),
(238, 'admin', 'ĄŻĆĘŚĆ'),
(239, 'admin', 'ĄSĆĆŚŚ'),
(240, 'admin', 'kłóźżż'),
(241, 'admin', 'fvdfd'),
(242, 'XeNonKu', 'Halo Ż'),
(243, 'admin', 'óżźćęśććc'),
(244, 'admin', 'ózźź'),
(245, 'admin', 'aaaa'),
(246, 'admin', 'óoóóó'),
(247, 'admin', 'óó'),
(248, 'admin', 'ooóóóóó'),
(249, 'admin', 'óóóóó'),
(250, 'admin', 'óóóóó'),
(251, 'admin', 'óóóóó'),
(252, 'admin', 'ęśśs'),
(253, 'admin', 'ążźźććśąćęółąż'),
(254, 'admin', 'łłł'),
(255, 'admin', 'żćććśąąś'),
(256, 'admin', 'łłóóóóóóóżźćńłśąę€ó'),
(257, 'admin', '!@'),
(258, 'admin', 'Część:>'),
(259, 'admin', 'Siema'),
(260, 'dddd', 'Eloo'),
(261, 'admin', 'Co tam ?!'),
(262, 'dddd', 'Co tam ?'),
(263, 'admin', 'śasasasasasasasassa'),
(264, 'dddd', 'Jak tam ?'),
(265, 'admin', 'Eloo gojny'),
(266, 'eee', 'elllooooo'),
(267, 'admin', 'JaK TAM ?!'),
(268, 'dddd', 'haahahahah'),
(269, 'eee', 'llllloooooooooollllllll'),
(278, 'admin', 'czat'),
(271, 'dddd', 'heheszki'),
(272, 'admin', 'Spam XDD'),
(273, 'eee', 'jutro po południu'),
(274, 'admin', 'taaa xd'),
(275, 'admin', 'Messanger <3'),
(276, 'dddd', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'),
(277, 'admin', 'haah beka Xlolz'),
(279, 'admin', 'x'),
(280, 'admin', 'x'),
(281, 'dddd', 'kglagagagasgsag'),
(282, 'dddd', 'dsfsfaf'),
(283, 'dddd', 'dsfsdfasdfsdf'),
(284, 'dddd', 'sdfasfsdf'),
(285, 'admin', 'dssd'),
(286, 'dddd', 'fsdfasdfasd'),
(287, 'admin', 'sdsd'),
(288, 'dddd', 'dsfsdfsadfasd'),
(289, 'admin', 'sddssd'),
(290, 'admin', 'sddssd'),
(291, 'dddd', 'afsdfsadfsdaf'),
(292, 'admin', 'sdsdsdsd'),
(293, 'dddd', 'fsdafdsfsd'),
(294, 'admin', 'sdsdsd'),
(295, 'admin', 'sdsds'),
(296, 'dddd', 'dsfsdfsadfsad'),
(297, 'admin', 'sdsd'),
(298, 'dddd', 'sadfasdfasdfs'),
(299, 'admin', 'sdsd'),
(300, 'admin', 'sd'),
(301, 'dddd', 'safsfass'),
(302, 'admin', 's'),
(303, 'dddd', 'fsdfasdf'),
(304, 'admin', 'sd'),
(305, 'dddd', 'sdfsdafasfasd'),
(306, 'dddd', 'asdfsadfsdaf'),
(307, 'dddd', 'fsdfdsfdsaf'),
(308, 'admin', 'sddssd'),
(309, 'dddd', 'sdfsdffsdf'),
(310, 'admin', 'Co tam wi.snia ?!'),
(311, 'eee', 'wiśnia'),
(312, 'admin', 'GOJNY !'),
(313, 'dddd', 'Gojny DZWEL'),
(314, 'admin', 'Gojny ratuj !!!!!'),
(315, '', 'dfdffd');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET latin1 NOT NULL,
  `password` varchar(255) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci AUTO_INCREMENT=21 ;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'admin', 'ggg'),
(2, 'joker', 'ggg'),
(3, 'adam246', '123'),
(4, 'qwerty', '123'),
(5, 'Wisnia90', 'wisnia90'),
(6, '', 'dddssaa'),
(7, 'sdsd', ''),
(8, 'asasas', ''),
(9, 'cos', 'sa'),
(10, 'adam22', '123'),
(11, 'kamcio', 'adamciul'),
(12, 'SiududAI', '123'),
(13, '123', '321'),
(14, 'add', 'add'),
(15, '4iCo', 'qwerty'),
(16, 'allah', 'jahwe'),
(17, 'XeNonKu', 'komputer09'),
(18, 'Azoq', 'Mustiff2341'),
(19, 'dddd', 'dddd'),
(20, 'eee', 'bvb');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
         