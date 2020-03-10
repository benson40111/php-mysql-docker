-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- 主機: localhost
-- 產生時間： 2020-02-25 13:13:52
-- 伺服器版本: 5.7.17-log
-- PHP 版本： 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `giftkarma_data`
--

-- --------------------------------------------------------

--
-- 資料表結構 `gk`
--

CREATE TABLE `gk` (
  `id` mediumint(8) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `time` varchar(20) CHARACTER SET utf8 NOT NULL,
  `age` text NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 NOT NULL,
  `message` mediumtext CHARACTER SET utf8 NOT NULL,
  `pic` text CHARACTER SET utf8,
  `language` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `state` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `qrcode` text CHARACTER SET utf8,
  `HowYouGet` text CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 資料表的匯出資料 `gk`
--

INSERT INTO `gk` (`id`, `lat`, `lng`, `time`, `age`, `email`, `message`, `pic`, `language`, `state`, `ip`, `qrcode`, `HowYouGet`) VALUES
(1, 23.691990, 120.535606, '2018-05-01 11:35:19', '24', 'd35026761027@gmail.com', '今天來到創新媒體實驗室，藉由守德的導讀巴巴納克的為真實世界設計，對於設計教育的問題更進一步釐清，還準備教材用心程度滿分，接下來的西班牙文也收穫滿滿，謝謝創新媒體實驗室帶給我知性和靈性的充實！', '2018050111351933.jpg', 'TW', 'TW', '162.158.58.102', '0028', '0'),
(2, 23.692623, 120.535576, '2018-05-01 11:45:29', '23', 's1021982@gm.pu.edu.tw', '\r\n幫助迷路的我找到設計三科', '2018050111452969.jpg', 'TW', 'AF', '172.68.211.37', '0012', '0'),
(3, 0.000000, 0.000000, '2018-05-05 12:35:01', '23', 'guanyilovepooh@gmail.com', '和心心&其他室友一起來澎湖渡假', '', 'TW', 'TW', '162.158.59.85', '0021', '0'),
(4, 0.000000, 0.000000, '2018-05-05 12:36:12', '23', 'sandy84413@gmail.com', '和蕙心一起分享生活～', '2018050512361254.JPG', 'TW', 'AF', '172.68.253.68', '0018', '0'),
(5, 23.692610, 120.535576, '2018-05-08 10:02:20', '23', 'erinlin6699889@yahoo.com.tw', '今天同學請我吃了好多好多蛋糕和茶，即使最近因為課業和產學的事情覺得身心疲憊，但因為蛋糕和好喝的綠茶，今天感受到了微微的幸福~', '2018050822022020.JPG', 'TW', 'TW', '172.68.46.8', '0031', '0'),
(6, 0.000000, 0.000000, '2018-05-16 12:39:46', '18', 'Cltsai@yuntech.edu.tw', 'Very happy to attend this project ', '2018051612394633.jpg', 'TW', 'TW', '162.158.59.187', '0002', '0'),
(7, 0.000000, 0.000000, '2018-05-16 12:44:52', '55', 'yuhy@yuntech.edu.tw', '趙琪老師送給我', '201805161244520.jpg', 'TW', 'TW', '162.158.58.66', '0036', '0'),
(8, 23.693933, 120.532753, '2018-05-16 01:16:58', '54', 'Yangjs@yuntech.edu.tw', '今天，我的同仁幫我找一個緊急資料，很感謝他。', '2018051613165857.jpeg', 'TW', 'TW', '162.158.59.79', '0047', '0'),
(9, 0.000000, 0.000000, '2018-05-16 03:59:29', '29', 'pchchou@gmail.com', '今天趙琪老師給了我很有意義的硬幣', '2018051615592924.jpeg', 'TW', 'TW', '162.158.178.66', '0057', '0'),
(10, 0.000000, 0.000000, '2018-05-16 04:29:21', '23', 'chanyusum14@gmail.com', '今天趙老師在工作時跟我聊天，工作變得愉快', '2018051616292117.jpg', 'TW', 'HK', '172.68.255.41', '0012', '0'),
(11, 0.000000, 0.000000, '2018-05-15 07:00:52', '21', 'ylsh010606@gmail.com', '今天老師幫我簽同意書', '2018042322573352.jpg', 'TW', 'TW', '172.69.22.155', '0025', '0'),
(12, 0.000000, 0.000000, '2018-05-15 08:30:50', '54', 'jaw.report@gmail.com', '受到玟慧老師邀請參加傳善活動，開啟正向❤️循環，希望這個由我開始的「代幣」能延續綿長的傳善之旅！', '2018051520305025.jpeg', 'TW', 'TW', '162.158.58.102', '0043', '0'),
(13, 23.694214, 120.533180, '2018-05-16 05:41:53', '23', 'elke0727@gmail.com', '宇琛幫我約到一個聚會，告訴我很多老朋友的近況', '2018051617415351.jpg', 'TW', 'TW', '172.68.255.41', '0012', '0'),
(14, 0.000000, 0.000000, '2018-05-16 07:26:22', '26', 'amywen0914@gmail.com', '告訴我一些有趣的事，娛樂我！', '2018051619262254.jpg', 'TW', 'TW', '172.68.254.171', '0012', '0'),
(15, 23.693962, 120.532639, '2018-05-16 07:39:34', '23', 'dog2238749@gmail.com', '教我抽樣法', '2018051619393460.jpg', 'TW', 'TW', '172.68.253.110', '0012', '0'),
(16, 0.000000, 0.000000, '2018-05-16 08:01:51', '24', 'she8348@yahoo.com.tw', '我要開始參加傳善計畫，散播幸福傳播愛', '2018042322573352.jpg', 'TW', 'TW', '162.158.178.36', '0039', '0'),
(17, 0.000000, 0.000000, '2018-05-16 08:03:22', '24', 'M10522213@gemail.yuntech.edu.tw', '拿到GIFT KARMA代幣，感覺真棒！', '201805162003224.jpg', 'TW', 'TW', '172.68.253.152', '0052', '0'),
(18, 0.000000, 0.000000, '2018-05-16 08:03:46', '24', 'she8348@yahoo.com.tw', '我不會跑問卷很想哭，好險最後老師有教導了，我好感謝他!', '2018051620034645.jpg', 'TW', 'TW', '162.158.178.36', '0039', '0'),
(19, 23.693962, 120.532730, '2018-05-16 08:05:56', '46', 'blisschi2004@gmail.com', 'Hello,my dear strangers!', '2018051620055677.jpeg', 'TW', 'TW', '162.158.179.235', '0022', '0'),
(20, 0.000000, 0.000000, '2018-05-16 08:07:22', '26', 'm10522223@gemail.yuntech.edu.tw', '我願意', '2018051620072297.jpg', 'TW', 'TW', '162.158.179.229', '0039', '0'),
(21, 23.694448, 120.533234, '2018-05-16 08:11:17', '24', 'she8348@gmail.com', '感謝你每天奇裝異服讓我發酵', '2018042322573352.jpg', 'TW', 'TW', '162.158.178.36', '0052', '0'),
(22, 0.000000, 0.000000, '2018-05-16 08:14:39', '26', 'susan810327@yahoo.com.tw', '傳善力量大', '2018051620143932.jpg', 'TW', 'TW', '162.158.179.229', '0039', '0'),
(23, 0.000000, 0.000000, '2018-05-25 05:07:30', '18', 'lazywolfmax@gmail.com', '排隊打球!', '2018052517073051.jpg', 'TW', 'TW', '172.68.254.244', '0141', '0'),
(24, 0.000000, 0.000000, '2018-06-07 11:29:24', '52', 'Cristance@gmail.com', 'Jane 早上發現我好像顯得很疲倦，所以她協助我用了幾分鐘的時間協助解除身體的疼痛。所以後來疼痛的情況改善了然後覺得很開心因為自己是被照顧的。', '2018060711292436.jpg', 'TW', 'TW', '172.68.253.86', '0091', '0'),
(25, 0.000000, 0.000000, '2018-06-15 11:48:30', '58', 'bc.yang@sinyi.com.tw', '謝謝一大早從雲林趕上來配合我的時間聚會，讓很多議題可以一起討論完成！', '2018061511483054.jpg', 'TW', 'TW', '172.68.47.243', '0076', '0'),
(26, 22.991323, 120.204796, '2018-06-18 04:42:08', '40', 'chialing.studio@gmail.com', '我看到朋友有一枚硬幣，我很好奇的請她告訴我這是什麼？她說這是有關傳遞善意的一個計畫，為了幫人們提高注意力在日常生活中友善的行為。她問我：你記不記得我曾經幫你做了什麼好事？\r\n我說：有的！\r\n她問我：有興趣進入這個過程嗎？我說好！於是，我獲得了這枚硬幣。', '2018061816420880.jpg', 'TW', 'TW', '172.68.211.175', '0163', '0'),
(27, 0.000000, 0.000000, '2018-06-20 09:39:21', '30', 'emilyko106@gmail.com', '當我腦袋不清晰的時候，有了一個很棒的心靈老師。', '2018062021392189.JPG', 'TW', 'TW', '162.158.58.180', '0091', '0'),
(28, 0.000000, 0.000000, '2018-06-21 03:28:03', '19', 'yoyolove000123@gmail.com', '感謝慧芸老師的用心讓我們在課堂上學習到很多人生道理以及知識，還請同學一起去家裡吃飯，很喜歡她!', '201806211528036.jpg', 'TW', 'TW', '162.158.178.48', '0080', '0'),
(29, 52.632721, -0.550550, '2018-06-29 04:35:20', '66', 'adam@susted.org.uk', 'I received a lovely cup of cha (TEA) from oneway.', '2018042322573352.jpg', 'EN', 'GB', '141.101.99.140', '0129', '0'),
(30, 52.632721, -0.550550, '2018-06-29 04:38:02', '66', 'adam@susted.org.uk', 'Oneway gave me lovely cup of tea.', '2018062904380246.jpg', 'EN', 'GB', '141.101.99.140', '0129', '0'),
(31, 0.000000, 0.000000, '2018-07-26 07:37:48', '35', 'Jorgeivanvalencia@hotmail.com', 'Gracias謝謝', '2018072619374812.jpeg', 'EN', 'CO', '162.158.155.209', '0219', '0'),
(32, 23.689871, 120.529243, '2018-08-06 12:03:54', '20', 'wendy211222@gmail.com', '曾經被同化而忘記夢想，因為老師的一段話而甦醒省思，\r\n“30歲以前 不是社會主義的是沒良心，30歲以後還是社會主義的是沒腦袋”\r\n“親愛的，人的夢想要很大”\r\n讓我踏出我夢想的第一步，更勇敢做自己想做的，繼續堅持自己的理想！', '2018080600035419.jpg', 'TW', 'TW', '108.162.226.164', '0094', '0'),
(33, 52.363487, 4.888026, '2018-08-14 07:04:43', '27', 'Roberto_tonhazzini@icloud.com', 'Estive em Amsterdam no hostel Hanz Brinker onde conheci esse 4 novos amigos de Taiwan.\r\nDepois de muita conversa, risos e brincadeiras, e ate gravarmos um video , eles nos deram a gift karma e explicaram o projeto sensacional deles!\r\n Jamais esperaria algo assim , são pessoas sensacionais de Taiwan que propagam aquilo que o mundo precisa, amor, felicidades, alegria, e mesmo timidos, com sorrisos cativantes, mesmo timidos rs\r\nMuito obrigado por essa sensação maravilhosa de existirem pessoas boas no mundo como vocês!', '201808140704432.jpg', 'EN', 'BR', '172.69.55.157', '0089', '0'),
(34, 0.000000, 0.000000, '2018-08-14 07:08:08', '27', 'johnmandalves@hotmail.com', 'Nos conhecemos em Amsterdam. 04 novos amigos de Taiwan.\r\nJá estava sendo incrível toda a viagem, mas nesse Hostel (Hans Brinker) realmente surpreendeu. Tanto pelo envolvimento com nossas brincadeiras, minha e do Beto, quanto o projeto que eles me apresentaram.\r\nSobre compartilhar carinho por onde passar.\r\nEle tem muito pouco anos, 24 o mais velho, mas o proposito, espero, que dure a vida inteira.\r\nDe toda Eurotrip foram as pessoas que mais me surpreenderam.\r\nFicaram guardadas em minha memoria para sempre.\r\nBRASIL♥️TAIWAN', '2018042322573352.jpg', 'EN', 'BR', '172.69.54.150', '0198', '0'),
(35, 0.000000, 0.000000, '2018-09-13 10:31:19', '21', 'nadine.ber@gmx.de', 'I was visiting Frankfurt with two friends and there were 2 guys (John & Berto) from Brazil in our dorm room in the Hostel. The moment we walked into room we started talking, and we kept chatting for like an hour more. The atmosphere was so nice, it felt like we were already friends after 2 minutes. So over the course of our stay we would always chat in the room and the day that John and Berto checked out, they gave me this Karma token, which I happily accepted! They also gave me a Coke glass they got at McDonalds haha\r\n\r\nI really hope they come back to Germany, so that we can meet up again! I know we could habe been really great friends if we got more time to spend.\r\n\r\nI really hope I can pass this coin on to someone I meet, and spread some good Karma in this world :) ', '2018042322573352.jpg', 'EN', 'DE', '172.68.51.229', '0178', '0'),
(36, 23.801025, 120.459534, '2018-09-15 12:42:48', '27', 'zhen10427@hotmail.com', '今天跟培根一起去寫生，很謝謝他騎機車載我去西螺寫生！', '2018042322573352.jpg', 'TW', 'TW', '108.162.215.73', '0253', '0'),
(37, 23.801025, 120.459534, '2018-09-15 12:53:00', '23', 'juck95731@gmail.com', '今天寫生來前差點有機會佔到寶可夢道館，但是還是慢了一步，到寫生地方畫完了，打西螺福興宮道館還是被其他隊強佔，人生\r\n培根在斗年跟西螺寶可夢故事.', '2018042322573352.jpg', 'TW', 'TW', '108.162.215.73', '0253', '0'),
(38, 23.801077, 120.459610, '2018-09-15 01:02:36', '27', 'good79boy@hotmail.com', '朋友約我出門寫生，讓長期在家當宅男的我，可以出來曬曬太陽，練練畫技。', '2018042322573352.jpg', 'TW', 'TW', '108.162.215.73', '0258', '0'),
(39, 0.000000, 0.000000, '2018-09-22 07:27:32', '28', 'asxe2689@homail.com', '今天和好久不見的朋友碰面，在言談中她說了她的心事，我很高興能在她迷惑時傾聽她的困難，在幫她想辦法時，她真摯的眼神跟我說謝謝，我很高興能幫到她，這次的交談也解決了困擾我的其他問題...', '2018042322573352.jpg', 'TW', 'TW', '108.162.215.199', '0264', '0'),
(40, 0.000000, 0.000000, '2018-09-22 08:18:34', '26', 'St931408st931408@gmail.com', '正妹幫我拿衛生紙', '2018042322573352.jpg', 'TW', 'TW', '108.162.215.199', '0312', '0'),
(41, 23.495129, 120.741402, '2018-09-22 11:07:13', '23', 'Cindyindy6614@gmail.com', '載我們上德恩亞那部落的司機，中間還繞了一大圈，花了很多時間，感謝他的耐心！！', '2018042322573352.jpg', 'TW', 'TW', '108.162.215.199', '0106', '0'),
(42, 0.000000, 0.000000, '2018-09-23 12:17:34', '21', 'caudy8356745@gmail.com', '姊姊說她最近事情很多，工作很忙，都沒有什麼時間休息，所以我就借花獻佛的把蒸眼睛的眼罩給她，希望讓她能舒服一點！', '2018042322573352.jpg', 'TW', 'TW', '172.68.211.115', '0293', '0'),
(43, 0.000000, 0.000000, '2018-09-23 12:28:24', '27', 'cindy1071990@gmail.com', '前陣子學習鉤毛線，現在提倡環保就做一個給自己的妹妹用', '2018042322573352.jpg', 'TW', 'TW', '108.162.215.199', '0301', '0'),
(44, 24.345240, 120.712723, '2018-09-24 07:17:57', '37', 'm0978038951@gmail.com', '今天吳宗憲泡咖啡給我喝~\r\n又送我好幾包咖啡包，感謝您\r\n\r\n', '2018042322573352.jpg', 'TW', 'TW', '172.68.211.115', '0227', '0'),
(101, 0.000000, 0.000000, '2018-11-15 09:41:09', '18-35', '', '小豪從高雄帶了火龍果北上，千里迢迢地拿來給我，只為了報答我先前曾經幫他看過名片設計的排版，其實當下並沒有想那麼多，也從沒想過會拿到回禮，我想這也是一種禮物經濟的精神，因此，我告訴他我們正在執行Gift Karma這個計畫，並把代幣傳給了他。', '2018111521410962.jpg', NULL, NULL, '42.76.12.244', 'V0001', '送出代幣'),
(51, 0.000000, 0.000000, '2018-11-04 04:00:27', '12-18', 'zhen10427@hotmail.com', '很驚訝 九月底的時候，你來看我們打羽球比賽～！（感謝友情贊助的舒跑\n很高興 因為羽球認識你這個新朋友，你總是保有一顆正向積極的心，以及真摯關懷朋友的心情，\n因為Gift Karma，讓我又重新回想起我們第一次見面的時候  :DDD\n透過這個媒介，把對你的感謝記錄下來，也希望這個Karma 可以給你一些正能量！\n並憶起這個世界上一點一滴的美好。', '201811041600271.jpg', NULL, NULL, '140.125.155.191', 'E0006', '送出代幣'),
(56, 0.000000, 0.000000, '2018-11-05 05:36:00', '12-18', 'emilyko106@gmail.com', '因為重感冒折騰了一個多禮拜，受到同事們很多照顧，拖著我去開病，嚴格的不給任何咖啡因⋯⋯分攤了一點我的工作⋯覺得夥伴的感覺真好', '2018110517360049.JPG', NULL, NULL, '223.138.129.187', 'V0001', '送出代幣'),
(57, 0.000000, 0.000000, '2018-11-05 06:37:05', '12-18', '', '從高中到大學再到我們一個出社會一個研究所，感謝你陪我走過多少個風風雨雨，最近我們的身邊都出現很多身不由己，感謝還願意一直陪在我身邊的你', '', NULL, NULL, '101.15.3.134', 'E0003', '送出代幣'),
(53, 0.000000, 0.000000, '2018-11-04 08:10:34', '6-12', 'flingboy2013@gmail.com', '因為小白球讓我認識一群熱情的朋友\n還記得你的巧克力蛋糕呢\n與大家打球的時光\n打球比賽一定要去加油一下的\n小白球呀！小白球\n在場上努力的穿梭，\n每球都像我們做一件事情，思考一件事情\n該何去何從未必是我們能決定的\n但是方向是我們所控制的 \n最後，祝福 正在打拼的所有人\n羅馬不是一天所造成的，\n大家的努力都會有所收穫的', '2018110408103400.png', NULL, NULL, '223.141.181.165', 'E0006', '送出代幣'),
(54, 0.000000, 0.000000, '2018-11-04 09:12:48', '12-18', 'wgz18244985210@gmail.com', '今天吳杰教我使用新的手機應用程式，因為我對新的應用程序不太熟悉，讓我在快速理解手機應用的道路上更快了一步。', '2018110421124891.png', NULL, NULL, '140.125.155.191', 'E0012', '送出代幣'),
(55, 0.000000, 0.000000, '2018-11-04 09:47:21', '12-18', 'Cindyindy6614@gmail.com', '感謝品瑄在畢業前借我們西班牙的書，現在要準備寄回去了！！', '2018110421472128.jpg', NULL, NULL, '140.125.155.191', 'E0038', '送出代幣'),
(58, 0.000000, 0.000000, '2018-11-05 09:27:15', '12-18', '', '致總是給予的家人與朋友\n生活中的美好時刻是與你們共同創建的\n在一起總是覺得時光飛逝\n就是經歷過 所以更懂得珍惜\n常常會有感慨 但看得很開\n謝謝你們的陪伴\n有你真好', '2018110521271530.jpeg', NULL, NULL, '122.254.15.50', 'E0036', '送出代幣'),
(61, 0.000000, 0.000000, '2018-11-11 10:19:42', '50-100', 'myming2018@gmail.com', ' 女兒很孝順，都會回家來幫忙!\r\n', '201811111019427.jpg', NULL, NULL, '111.82.174.230', 'V0001', '收到代幣'),
(60, 0.000000, 0.000000, '2018-11-06 02:08:34', '12-18', '', '謝謝一整天讓我當跟屁蟲，又帶我去吃好吃的雲朵鬆餅的姐姐：））', '2018110614083484.jpeg', NULL, NULL, '223.138.20.244', 'V0001', '收到代幣'),
(62, 0.000000, 0.000000, '2018-11-11 04:42:49', '50-100', '', '女兒今天帶我到天空步道欣賞風景，空氣難得很好，很久沒出來走走了，這裡還有街頭藝人在演奏，很好！', '2018111116424935.jpg', NULL, NULL, '111.83.191.123', 'V0001', '收到代幣'),
(63, 0.000000, 0.000000, '2018-11-13 10:28:03', '12-18', '', '上課好累，不過有王捷陪我上課，倍感溫馨', '2018111310280354.jpg', NULL, NULL, '180.217.246.208', 'E0016', '收到代幣'),
(64, 0.000000, 0.000000, '2018-11-13 10:31:42', '12-18', 'kevin1113k@gmail.com', '感謝蕙心跟政佑在我生日的這天跟我說生日快樂', '', NULL, NULL, '140.125.155.86', 'E0020', '收到代幣'),
(65, 0.000000, 0.000000, '2018-11-13 10:34:38', '12-18', 'kevin1113k@gmail.com', '今天宗憲在上課的時候，代替我們這組因感冒而無法出席的我上台報告。', '', NULL, NULL, '140.125.155.86', 'E0033', '收到代幣'),
(66, 0.000000, 0.000000, '2018-11-13 10:43:10', '6-12', 'chen807890@gmail.com', '我剛剛遇到昨天幫助我的人\r\n她昨天剛好路過活動中心。然後幫我繳了攤位錢我很謝謝她❤️', '2018111310431069.jpg', NULL, NULL, '39.10.41.170', 'E0016', '送出代幣'),
(67, 0.000000, 0.000000, '2018-11-13 10:50:59', '12-18', 'pizza93064@gmail.com', '有人請吃飯', '', NULL, NULL, '180.217.223.209', 'V0001', '送出代幣'),
(102, 0.000000, 0.000000, '2018-11-15 10:14:44', '18-35', 'ooopppqqq033@gmail.com', '因為做名片的關係，當初在做名片，怎麼想都不知道怎麼作，還好有那位朋友的幫助，作出第一版的電子名片。\r\n後來為了感謝她，就送她親自種的火龍果，作為感謝！之後朋友用火龍果設計出更漂亮的圖片，這份善意是會被傳遞下去的，感謝這世界', '', NULL, NULL, '223.139.62.133', 'V0001', '送出代幣'),
(104, 0.000000, 0.000000, '2018-11-19 07:17:28', '6-12', 'caudy8356745@gmail.com', '前天因為和同學在學校做作業做太晚，已經沒有公車可坐了，所以好心的同學(兼鄰居&朋友)騎車載我回宿舍的，真是太感謝她了！\r\n否則我就要在學校打地舖了XDD', '', NULL, NULL, '125.224.133.98', 'V0001', '送出代幣'),
(105, 0.000000, 0.000000, '2018-11-25 06:35:47', '18-35', 'melody0220696@yahoo.com.tw', '感謝我的學妹在我對工作很迷惘的時候，幫我介紹校內工讀的機會，讓我學習新的知識以及認識不同的人和環境，受益良多。', '2018112518354763.jpeg', NULL, NULL, '39.12.161.217', 'V0001', '收到代幣'),
(106, 0.000000, 0.000000, '2018-11-25 07:51:24', '12-18', 'thomas910109@gmail.com', '最近準備公職很累\r\n感謝有人請我吃甜點撫慰我疲累的心', '2018112519512422.jpg', NULL, NULL, '42.77.18.80', 'V0001', '送出代幣'),
(107, 0.000000, 0.000000, '2018-11-25 08:12:47', '12-18', '', '想謝謝一位和我同批進去的同事願意每天順路載我上下班！', '2018112520124729.jpeg', NULL, NULL, '49.216.239.91', 'V0001', '送出代幣'),
(108, 0.000000, 0.000000, '2018-11-25 09:12:25', '18-35', 'avy60263xv@gmail.com', '作業多到心很累\r\n還需要找受測者\r\n感謝芳瑜協助我完成這項作業', '2018112521122539.jpeg', NULL, NULL, '180.217.117.12', 'V0001', '送出代幣'),
(109, 0.000000, 0.000000, '2018-11-26 07:11:53', '12-18', 'j5210123@gmail.com', '感謝我的室友Wes Ellard 以及Noah邀請我到他們家過感恩節，他們準備豐盛的感恩節晚餐，而這也是我第一次參與美國人的活動，Wes陪我們到家裡附近的農場，博物館，教堂玩，認識到了當地小鎮的歷史以及許多教堂的文化。非常的感謝他們邀請我到他們家玩了三天，給了我彷彿回到家的感覺，也體驗了美國農村的生活型態，確實地給了我相當不錯的回憶。', '2018112607115376.JPG', NULL, NULL, '69.40.110.3', 'V0001', '送出代幣'),
(115, 0.000000, 0.000000, '2018-11-26 05:40:58', '18-35', '', '吳杰幫我洗了一張相片，讓我回想起上學期第一次爬山的經歷，感受到滿滿的Karma能量！', '20181126174058.jpg', NULL, NULL, '140.125.155.191', 'V0001', '收到代幣'),
(117, 0.000000, 0.000000, '2018-11-26 05:52:09', '18-35', '', '因為不太會操作ＭＯＤ，感謝Mario 遠端協助操作使用，科技真的是很方便，讓幫助零距離！', '20181126175209.jpg', NULL, NULL, '140.125.155.191', 'V0001', '送出代幣'),
(121, 0.000000, 0.000000, '2018-11-26 06:23:31', '18-35', 'jwesellard@gmail.com', 'Reflecting on the last few months, I am very thankful for my roommates. While I knew one of them prior to moving here, it has been an absolute joy meeting and befriending the other two. We are all from different backgrounds, and from two different nations. It is really special that we all get to learn so much about each others\' culture. They are all fantastic people, and I would not trade this experience for anything.', '20181126182331.jpeg', NULL, NULL, '140.125.155.197', 'V0001', '送出代幣'),
(124, 0.000000, 0.000000, '2018-11-26 07:06:43', '12-18', 'nyeisgood@gmail.com', '我的學生證掉了，還好有好心的同學撿到它，將它交還給我', '', NULL, NULL, '36.233.146.247', 'V0001', '送出代幣'),
(125, 0.000000, 0.000000, '2018-11-26 07:41:35', '12-18', '', '時間過的很匆忙，也開始面對生命裡不同的道路，但我很感謝你還要妳，無論什麼樣的選擇都願意無條件支持著⋯⋯⋯', '20181126194135.JPG', NULL, NULL, '223.138.53.112', 'V0001', '送出代幣'),
(137, 0.000000, 0.000000, '2018-11-27 03:25:53', '12-18', '', '前幾天去了阿里山的來吉部落，結果一路上吐得七暈八素，回程時實在太害怕暈車，可愛又貼心的好同學主動邀請我乘坐他的摩托車下山，在回去的路上，對方也不時關心坐在後方的我的狀況，真的很感心~~', '20181127152553.jpg', NULL, NULL, '223.141.111.92', 'V0001', '送出代幣'),
(129, 0.000000, 0.000000, '2018-11-26 10:33:58', '12-18', 'green25875565@gmail.com', '謝謝餵飽我像餓死鬼的肚子', '20181126223358.jpg', NULL, NULL, '180.217.206.77', 'V0001', '送出代幣'),
(130, 0.000000, 0.000000, '2018-11-26 10:48:23', '18-35', 'RUIDORUI@gmail.com', '超商店員遇到奧客的時候選擇先幫想趕快回去的我結帳。感恩店員，讚嘆店員。', '20181126224823.png', NULL, NULL, '140.125.190.98', 'V0001', '送出代幣'),
(131, 0.000000, 0.000000, '2018-11-26 10:51:09', '18-35', 'alan9130314@gmail.com', '今天第一次要從讀書的地方返鄉 但我卻對於搭車的地點毫無線索 只好提起勇氣詢問路人 路人不知告訴我我搭車位置 還順便讓我搭他的摩托車去轉運站 南部人真的好溫暖', '20181126225109.jpg', NULL, NULL, '121.254.109.163', 'V0001', '送出代幣'),
(132, 0.000000, 0.000000, '2018-11-26 11:12:18', '12-18', 'jacky80904@gmail.com', '謝謝姐姐協助我把舊傢俱搬離我的倉庫房間，讓我的房間瞬間空曠很多！', '20181126231218.jpeg', NULL, NULL, '223.137.216.97', 'V0001', '送出代幣'),
(133, 0.000000, 0.000000, '2018-11-26 11:20:29', '12-18', 'm10636010@gemail.yuntech.edu.tw', '感謝幫助我排解憂鬱的心情。', '20181126232029.jpeg', NULL, NULL, '223.137.216.97', 'V0001', '收到代幣'),
(134, 0.000000, 0.000000, '2018-11-26 11:40:48', '12-18', 'hyc10241223@gmail.com', '感謝在尋找午餐時，一開始要去的店家關了，走進剛好休息的店家，最後在巷弄間與你相遇。', '20181126234048.jpeg', NULL, NULL, '223.136.53.131', 'V0001', '送出代幣'),
(135, 0.000000, 0.000000, '2018-11-27 01:43:10', '12-18', '', '感謝你今日帶我踏入這個神秘的小店，這裡有許多貓咪和古物，在這個狹小的空間內塞滿老闆滿滿的兒時回憶，非常令人印象深刻的飲料小店鋪', '20181127014310.jpg', NULL, NULL, '111.83.75.176', 'E0013', '送出代幣'),
(136, 0.000000, 0.000000, '2018-11-27 01:51:24', '18-35', '', '兩手空空的見面，卻收到很多張精心設計的小卡，有點過意不去，謝謝你的體貼~', '20181127015124.jpg', NULL, NULL, '111.83.75.176', 'E0003', '送出代幣'),
(141, 0.000000, 0.000000, '2018-12-02 06:45:16', '12-18', '', '因為要考雲科研究所，所以想先來學校看看環境。感謝政佑帶我們逛了校園', '20181202184516.jpeg', NULL, NULL, '39.12.103.67', 'V0001', '送出代幣'),
(142, 0.000000, 0.000000, '2018-12-08 09:39:07', '12-18', '', '謝謝品瑄提醒我參加超酷的雲科校慶！', '20181208093907.jpg', NULL, NULL, '111.82.87.154', 'E0057', '送出代幣'),
(140, 0.000000, 0.000000, '2018-11-28 08:15:14', '12-18', '', '謝謝今天攝影師幫我拍蠟封的宣傳影片', '20181128201514.jpg', NULL, NULL, '111.83.75.176', 'E0013', '送出代幣'),
(143, 0.000000, 0.000000, '2018-12-08 03:31:31', '12-18', '', '謝謝小暴龍帶給大家很多快樂!', '20181208153131.jpg', NULL, NULL, '101.8.177.240', 'E0069', '收到代幣'),
(144, 0.000000, 0.000000, '2018-12-10 05:47:27', '12-18', 'noahdz99@gmail.com', 'I am thankful for my parents because they love me and support me financially so I do not starve.', '20181210174727.png', NULL, NULL, '111.82.253.116', 'V0001', '送出代幣'),
(147, 0.000000, 0.000000, '2018-12-15 02:26:26', '12-18', 'tube4263@gmail.com', '我今天參加阿姨婚禮，舅舅祝福我早日結婚存到第一桶金', '20181215142626.jpeg', NULL, NULL, '101.9.2.103', 'E0052', '收到代幣'),
(148, 0.000000, 0.000000, '2018-12-16 11:22:20', '12-18', 'mis729ha@gmail.com', '在青發署展覽上遇到雲林科技大學的志工夥伴，開始了一段善的循環～', '20181216112220.jpg', NULL, NULL, '114.136.159.216', '', '收到代幣'),
(149, 0.000000, 0.000000, '2018-12-16 11:23:20', '12-18', 'zhengjenq97@hotmail.com', '把代幣傳下去！\r\n雲林科技大學 & 北醫FLYoung eSwatini', '20181216112320.jpg', NULL, NULL, '114.136.48.77', 'E0060', '送出代幣'),
(150, 0.000000, 0.000000, '2018-12-16 11:27:36', '12-18', 'b101105112@tmu.edu.tw', '飛洋同伴幫我講解攤位並集點', '20181216112736.jpg', NULL, NULL, '223.136.60.127', 'E0060', '收到代幣'),
(146, 0.000000, 0.000000, '2018-12-10 11:54:07', '12-18', 'floz1011@gmail.com', '我要講的，是發生大概在我小三或小四的故事。\r\n那天我跟我哥去游泳池，然後我忘記發生了什麼事，反正我就在一旁岸上的角落小聲的哭。\r\n旁邊的一位陌生的阿姨就過來關心我發生了什麼事，但是之後我反而哭得更大聲了。\r\n因為那時候的我心裡在想：我又不認識你，為什麼你要來關心我？\r\n那位阿姨在問我發生了什麼事，也安慰我不要再哭了。\r\n那個時候的我真的覺得很感動，明明是不認識的陌生人，卻會過來安慰我，問我發生了什麼事，我覺得這影響了我滿大的，讓我以後成為了一個更願意幫助他人的人。', '20181210235407.jpg', NULL, NULL, '1.170.143.85', 'E0070', '送出代幣'),
(162, 0.000000, 0.000000, '2020-01-14 04:15:14', '18-35', 'scchen222@gmail.com', '聽到傳善計畫與實體代幣很棒！很有意義！', '20200114161514.jpg', NULL, NULL, '42.73.216.227', 'E0072', '送出代幣'),
(152, 0.000000, 0.000000, '2018-12-16 11:51:26', '12-18', 'naomicharris1231@gmail.com', '今天分享了史瓦濟蘭國際志工團\r\n然後聽了gift karma的意思\r\n學習到了很多\r\n', '20181216115126.jpg', NULL, NULL, '114.136.121.252', 'E0079', '送出代幣'),
(153, 0.000000, 0.000000, '2018-12-16 11:52:01', '6-12', 'mingfong1998@gmail.com', '北醫x國防\r\n飛揚x築孟\r\n加油 ', '20181216115201.jpg', NULL, NULL, '114.136.50.105', 'E0087', '送出代幣'),
(154, 0.000000, 0.000000, '2018-12-16 01:36:12', '12-18', 'tyu026217@gmail.com', '築孟×泰北國際志工', '20181216133612.jpg', NULL, NULL, '114.136.200.203', 'E0087', '送出代幣'),
(155, 0.000000, 0.000000, '2018-12-16 02:45:06', '12-18', 'jhheric17@gmail.com', '擺攤人員', '20181216144506.jpg', NULL, NULL, '42.72.164.204', 'E0087', '收到代幣'),
(156, 0.000000, 0.000000, '2018-12-16 03:13:59', '12-18', '', '今天高高興興的來到了華山，參加壯遊的成果發表會，好興奮呀！', '20181216151359.jpg', NULL, NULL, '1.200.202.17', 'E0087', '送出代幣'),
(157, 0.000000, 0.000000, '2018-12-16 03:18:40', '12-18', 'wasskyy0515@gmail.com', '嗨\r\n Herro!!!!!\r\n我們是呼拉呼拉\r\n我們來領獎\r\nIG:_ _hoolahoola', '20181216151840.jpg', NULL, NULL, '223.137.161.113', 'E0087', '送出代幣'),
(158, 0.000000, 0.000000, '2018-12-16 03:19:34', '12-18', 'nina090721@gmail.com', '被幫忙拿東西', '20181216151934.jpeg', NULL, NULL, '223.136.80.129', 'E0087', '送出代幣'),
(159, 0.000000, 0.000000, '2018-12-16 03:30:37', '50-100', 'sunnyfuture1988@gmail.com', '很棒的故事，雲林的台灣之光\r\n軟實力的專業，加可愛恐龍！\r\n\r\n加油（禮物善循環力量無限）', '20181216153037.jpg', NULL, NULL, '101.136.229.186', 'E0078', '送出代幣'),
(161, 0.000000, 0.000000, '2020-01-14 04:06:56', '12-18', 'ylsh010606@gmail.com', '好多老師來審查提報我好害怕還好他們讓我過了', '20200114160656.jpg', NULL, NULL, '111.82.192.197', 'E0082', '送出代幣'),
(163, 0.000000, 0.000000, '2020-02-25 08:29:14', '6-12', '111@112', 'ㄟㄟ', '20200225202914.jpg', NULL, NULL, '140.125.155.191', 'E0050', '送出代幣');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `gk`
--
ALTER TABLE `gk`
  ADD PRIMARY KEY (`id`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `gk`
--
ALTER TABLE `gk`
  MODIFY `id` mediumint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
