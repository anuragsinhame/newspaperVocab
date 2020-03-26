-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 26, 2020 at 02:59 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id8745440_verbal`
--

-- --------------------------------------------------------

--
-- Table structure for table `newspaper`
--

CREATE TABLE `newspaper` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `news_number` tinyint(4) NOT NULL,
  `news_type` varchar(255) NOT NULL,
  `header` varchar(255) NOT NULL,
  `subheader` text NOT NULL,
  `author` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `img_src` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newspaper`
--

INSERT INTO `newspaper` (`id`, `date`, `news_number`, `news_type`, `header`, `subheader`, `author`, `place`, `title`, `content`, `img_src`) VALUES
(1, '2019-02-15', 1, 'Headline', 'SC holds Rao guilty of contempt', 'Former CBI interim Director and agencyâ€™s legal counsel fined and punished', 'Soibam Rocky Singh', 'New Delhi', '', 'The Supreme <b>Court</b> on Tuesday held the former interim Director of the CBI, M. Nageswara Rao, guilty of contempt for disobeying its order not to transfer Joint Director A.K. Sharma, who was probing the Bihar shelter home cases, from the investigating agency.  A Bench, headed by Chief Justice of India Ranjan Gogoi, termed his act â€œblatantâ€ disobedience of the order and directed him and the agencyâ€™s legal adviser, S. Bhasuram, to sit in the courtroom for the remainder of the working hours. It also levied a fine of â‚¹1 lakh each on the officers.  The Bench, comprising Justices L.N. Rao and Sanjiv Khanna, refused to accept the unconditional apology tendered by Mr. Rao, saying he was aware of the order. It said, â€œHe was the interim Director. Would the heavens fall if the relieving letter [of Mr. Sharma] was issued a day later?â€  The Bench said it was unable to comprehend why Mr. Rao transferred Mr. Sharma as Additional Director-General of the CRPF on January 17 but did not communicate his decision to the court, despite being advised to submit an affidavit immediately.  Attorney-General K.K. Venugopal, appearing for Mr. Rao, asked the court to take a sympathetic stand towards the officer, terming the incident a bona fide mistake and an error of judgment. â€œSpeaking for myself, the dignity of the court must be maintained, but this is blatant,â€ the CJI said.  The Bench, while making it clear that both officers would be held guilty of contempt, asked them if they had anything to say before it pronounced its sentence, which could go up to 30 days in jail.  Mr. Rao and Mr. Bhasuram urged the court to pardon them.  Mr. Venugopal urged the Bench to accept the unconditional apology and said, â€œTo err is human, to forgive is divine.â€', ''),
(10, '2019-03-03', 1, 'Headline', 'Abhinandan was not released under any pressure: Pakistan', 'We did not want to increase India’s grief, says Foreign Minister Qureshi', 'MEHMAL SARFRAZ', 'LAHORE', '', 'Pakistan’s Foreign Minister Shah Mehmood Qureshi has said the decision to release IAF pilot Wing Commander Abhinandan Varthaman was not taken under any external pressure or compulsion.  “We wanted to send a message to India. We don’t want to increase your grief, we don’t want to mistreat your citizens, we just want peace,” he told BBC Urdu in an interview.  The pilot was captured by Pakistani troops after his jet crashed on the other side of the border on Wednesday.  In a separate interview with BBC, the Foreign Minister said both countries were still in a very serious situation. “We still are... it isn’t over!... We are on high alert.” Both India and Pakistan have issues, “but how do we resolve these issues? By firing missiles at each other? No!” he said.  Mr. Qureshi said Pakistan never wanted a crisis and was ready to cooperate with India. “We said share evidence with us; we said we are willing to cooperate; we said let’s sit and talk. That’s the only sensible way forward. Two neighbours, two atomic powers, can they afford going to war? Suicidal!”', ''),
(11, '2019-03-04', 1, 'Headline', 'India fortifying case against JeM', 'It will show how the outfit is a threat to the West', 'VIJAITA SINGH', 'NEW DELHI', '', '   Font Inc      India fortifying case against JeM It will show how the outfit is a threat to the West Google Facebook Twitter  EmailShare 04/03/2019, VIJAITA SINGH, NEW DELHI  As India, supported by France, prepares a fresh proposal to place Jaish-e-Mohammad (JeM) chief Masood Azhar on the ban list operated by the UNSC’s 1267 committee, security agencies are putting together new details of the outfit’s threat not only to India but also to the West.  A senior official said they would highlight how the JeM’s parent outfit, Harkat-ul-Ansar (HuA), included by the U.S. in its list of Foreign Terrorist Organisations in 1999 had been rechristened as Jaish-e-Mohammad and continued to train terrorists for attacks against the U.S. troops in Afghanistan.  Another senior official said Balakot, the JeM training camp that was hit in a precision strike by the Indian Air Force (IAF) last week, was established after the Taliban collapsed in Afghanistan in 2001.  “The primary aim of the establishment of this camp was to train people to go to Afghanistan to attack the U.S. troops there. Their next objective was to train fidayeen [suicide bombers] and then the local militants. As many as two-thirds of the militants trained here were sent to Afghanistan,” the senior official said.', ''),
(13, '2019-09-15', 1, 'RC', 'RC Long Level II 2 - 1', '1', 'HitbullsEye', 'Hyderabad', 'RC 2-2', 'The motive force that has carried the psychoanalytic movement to a voluminous wave of popular attention and created for it considerable following those discontent with traditional methods and attitudes, is the frank direction of the psychological instruments of exploration to the insistent and intimate problems of human relations. However false or however true its conclusions, however weak or strong its arguments, however effective or defective or even pernicious its practice, its mission is broadly humanistic. Psychological enlightenment is presented as a program of salvation. By no other appeal could the service of psychology have become so glorified. The therapeutic promise of psychoanalysis came as the most novel, most ambitious, most releasing of the long procession of curative systems that mark the history of mental healing.<br><br>\r\n To the contemporary trends in psychology psychoanalysis actually offered a rebuke, a challenge, a supplement, though it appeared to ignore them. With the practical purpose of applied psychology directed to human efficiency it had no direct relation and thus no quarrel. The solution of behaviorism, likewise bidding for popular approval by reducing adjustment to a program of conditioning, it inevitably found alien and irrelevant, as the behaviorist in reciprocity found psychoanalytic doctrine mystical, fantastic, assumptive, remote. Even to the cognate formulations of mental hygiene, as likewise in its contacts with related fields of psychology, psychoanalysis made no conciliatory advances. Towards psychiatry, its nearest of kin, it took an unfriendly position, quite too plainly implying a disdain for an unprogressive relative. These estrangements affected its relations throughout the domain of mind and its ills; but they came to head in the practice.<br><br> \r\nFrom the outset in the days of struggle, when it had but a sparse and scattered discipleship, to the present position of prominence, Freudianism went its own way, for the most part neglected by academic psychology. Of dreams, lapses and neuroses, orthodox psychology had little say. The second reason for the impression made by psychoanalysis when once launched against the tide of academic resistance was its recognition of depth psychology, so much closer to human motivation, so much more intimate and direct than the analysis of mental factors.<br><br> \r\nMost persons in trouble would be grateful for relief without critical examination of the theory behind the practice that helped them. Anyone at all acquainted with the ebb and flow of cures - cures that cure cures that fail - need not be told that the scientific basis of the system is often the least important factor. Many of these systems arise empirically within a practice, which by trial, seems to give results. This is not the case in psychoanalysis. Psychoanalysis belongs to the typical groups of therapies in which practice is entirely a derivative of theory. Here the pertinent psychological principle reads: “Create a belief in the theory, and the fact will create themselves”.', ''),
(14, '2019-09-15', 2, 'RC', 'RC Long Level II 2 - 2', '2', 'HitbullsEye', 'Hyderabad', 'RC 2-2', 'A distinction should be made between work and occupation. Work implies necessity; it is something that must be done as contributing to the means of life in general and to one’s own subsistence in particular. Occupation absorbs time and energy so long as we choose to give them; it demands constant initiative, and it is its own reward. For the average person the element of necessity in work is valuable, for he is saved the mental stress involved in devising outlets for his energy. Work has for him obvious utility, and it brings the satisfaction of tangible rewards. Whereas occupation is an end in itself, and we therefore demand that it shall be agreeable, work is usually the means to other ends - ends which present themselves to the mind as sufficiently important to compensate for any disagreeableness in the means.<br><br> There are forms of work, of course, which since external compulsion is reduced to a minimum, are hardly to be differentiated from occupation. The artist, the imaginative writer, the scientist, the social worker, for instance, find their pleasure in the constant spontaneous exercise of creative energy and the essential reward of their work is in the doing of it. In all work performed by a suitable agent there must be a pleasurable element, and the greater the amount of pleasure that can be associated with work, the better. But for most people the pleasure of occupation needs the addition of the necessity provided in work. It is better for them to follow a path of employment marked out for them than to have to find their own.<br><br> When, therefore, we look ahead to the situation likely to be produced by the continued rapid extension of machine production, we should think not so much about providing occupation for leisure as about limiting the amount of leisure to that which can be profitably used. We shall have to put the emphasis on the work - providing rather than the goods - providing aspect of the economic process. In the earlier and more ruthless days of capitalism the duty of the economic system to provide work was overlooked. The purpose of competitive enterprise was to realize a profit. When profit ceased or was curtailed, production also ceased or was curtailed. Thus the workers, who were regarded as units of labour forming part of the costs of production, were taken on when required and dismissed when not required. They hardly thought of demanding work as a right. And so long as British manufacturers had their eyes mainly on the markets awaiting them abroad, they could conveniently neglect the fact that since workers are also consumers, unemployment at home means loss of trade. Moral considerations did not yet find a substitute in ordinary business prudence.<br><br> The labour movements arose largely as a revolt against the conception of workers as commodities to be bought and sold without regard to their needs as human beings. In a socialist system it is assumed that they will be treated with genuine consideration, for, the making of profit not being essential, central planning will not only adjust the factors of production to the best advantage but will secure regularity of employment. But has the socialist thought about what he would do if owing to technological advance, the amount of human labour were catastrophically reduced? So far as I know, he has no plan beyond drastically lining the hours of work, and sharing out as much work as there may be. And, of course, he would grant monetary relief to those who were actually unemployed. But has he considered what would be the moral effect of life imagined as possible in the highly mechanized state of future? Has he thought of the possibility of bands of unemployed and under-employed workers marching on the capital to demand not income (which they will have) but work?', '');

-- --------------------------------------------------------

--
-- Table structure for table `news_vocab`
--

CREATE TABLE `news_vocab` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `news_number` tinyint(4) NOT NULL,
  `word` varchar(255) NOT NULL,
  `meaning` varchar(255) NOT NULL,
  `synonyms` varchar(255) NOT NULL,
  `antonyms` varchar(255) NOT NULL,
  `comments` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news_vocab`
--

INSERT INTO `news_vocab` (`id`, `date`, `news_number`, `word`, `meaning`, `synonyms`, `antonyms`, `comments`) VALUES
(1, '2019-02-13', 1, 'Word', 'Meaning', 'Syn', 'Ant', 'Com'),
(2, '2019-02-13', 1, '1', '2', '3', '4', '5'),
(3, '2019-02-15', 1, 'Court', 'Meaning', 'Synon', 'Anotnym', 'NA'),
(4, '2019-03-03', 1, 'insurgents', 'a person fighting against a government or invading force; a rebel or revolutionary.', 'insurrectionary, insurrectionist, mutineer, rebel, red, revolter, revolutionary, revolutionist', '', 'NR - Not related'),
(5, '2019-03-03', 1, 'mow', 'cut down (grass) with a machine', '', '', ''),
(6, '2019-03-03', 1, 'raze', 'completely destroy (a building, town, or other settlement).', 'annihilate, cream, decimate, demolish, desolate, destroy, devastate, do in, extinguish, nuke, pull down, pulverize, rub out, ruin, shatter, smash, tear down, total, vaporize, waste, wrack, wreck', 'build, construct, erect, put up, raise, rear, set up', 'NR - Not related'),
(7, '2019-03-03', 1, 'fiercelyDictionary', 'in a savagely violent or aggressive manner.', '', '', ''),
(8, '2019-03-03', 1, 'ablazeDictionary ', 'burning fiercely.', '', '', 'NR - Not related'),
(9, '2019-09-15', 1, 'voluminous', 'very lengthy and detailed.', '', '', ''),
(10, '2019-09-15', 1, 'pernicious', 'having a harmful effect, especially in a gradual or subtle way.', '', '', ''),
(11, '2019-09-15', 1, 'subtle', '(especially of a change or distinction) so delicate or precise as to be difficult to analyse or describe.', '', '', ''),
(12, '2019-09-15', 1, 'procession', 'an organized body of people walking in a formal or ceremonial manner.', '', '', ''),
(13, '2019-09-15', 1, 'rebuke', 'express sharp disapproval or criticism of (someone) because of their behaviour or actions.', '', '', ''),
(14, '2019-09-15', 1, 'disdain', 'the feeling that someone or something is unworthy of one\'s consideration or respect.', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `vocab`
--

CREATE TABLE `vocab` (
  `id` int(11) NOT NULL,
  `word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `word_type` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meaning` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `synonyms` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `antonyms` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comments` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entered_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `vocab`
--

INSERT INTO `vocab` (`id`, `word`, `word_type`, `meaning`, `synonyms`, `antonyms`, `comments`, `entered_date`) VALUES
(1, 'Trellis', NULL, 'a frame of latticework used as a screen or as a support for climbing plants', '', '', '', '2019-03-06 08:19:19'),
(3, 'eerie', NULL, 'strange and frightening.', 'uncanny, sinister, ghostly, spectral, unnatural, unearthly, preternatural, supernatural, other-worldly, unreal, mysterious, strange, abnormal, odd, curious, queer, weird, bizarre, freakish', '', '', '2019-03-06 09:17:05'),
(4, 'spurned', NULL, 'reject with disdain or contempt.', '	refuse, decline, say no to, reject, rebuff, scorn, turn down, turn away, repudiate', '', '', '2019-03-06 09:17:55'),
(5, 'disdain', NULL, 'the feeling that someone or something is unworthy of one\'s consideration or respect.', '', '', '', '2019-03-06 09:19:40'),
(6, 'douse', NULL, 'pour a liquid over; drench.', '', '', '', '2019-03-06 09:20:25'),
(7, 'succumb', NULL, 'fail to resist pressure, temptation, or some other negative force.', '', '', '', '2019-03-06 09:21:28'),
(8, 'deterrent', NULL, 'a thing that discourages or is intended to discourage someone from doing something.', '', '', '', '2019-03-06 09:24:45'),
(9, 'cloze(adj.)', NULL, 'of, relating to, or being a test of reading comprehension that involves having the person being tested supply words which have been systematically deleted from a text', '', '', '', '2019-06-29 01:41:03'),
(10, 'discern', 'Verb', 'recognize or find out.', '', '', '', '2019-06-29 03:05:57'),
(11, 'Awry', 'Adjective', 'away from the usual or expected course; amiss.', '', '', '', '2019-06-29 03:11:28'),
(12, 'netizens', 'Noun', 'a user of the Internet, especially a habitual or keen one.', '', '', '', '2019-06-29 03:55:53'),
(13, 'dissuade', 'Verb', 'persuade (someone) not to take a particular course of action.', '', '', '', '2019-06-29 04:01:25'),
(14, 'pique', 'Verb', 'feel irritated or resentful; arouse', '', '', '', '2019-06-30 05:26:23'),
(15, 'nocturnal', 'Adjective', 'done, occurring, or active at night.', '', '', '', '2019-06-30 05:27:13'),
(16, 'abolition', 'Noun', 'the action of abolishing a system, practice, or institution.', '', '', '', '2019-07-06 12:35:18'),
(17, 'abolish', 'Verb', 'formally put an end to (a system, practice, or institution).', '', '', '', '2019-07-06 12:35:51'),
(18, 'feudal', 'Adjective', 'relating to the social system of western Europe in the Middle Ages or any society that is organized according to rank', '', '', '', '2019-07-06 12:50:01'),
(19, 'egalitarian', 'Adjective', 'believing in or based on the principle that all people are equal and deserve equal rights and opportunities.', '', '', '', '2019-07-06 12:54:04'),
(20, ' defile', 'Verb', 'damage the purity or appearance of; mar or spoil.', '', '', '', '2019-07-06 12:54:39'),
(21, 'ulterior', 'Adjective', 'existing beyond what is obvious or admitted; intentionally hidden.', '', '', '', '2019-07-06 12:55:27'),
(22, 'elitism', 'Noun', 'the belief that a society or system should be led by an elite.', '', '', '', '2019-07-06 12:56:42'),
(23, 'agitational', 'Adjective', 'intended to arouse or provoke a strong public response to an issue in the hope of prompting political action.', '', '', '', '2019-07-06 12:57:25'),
(24, 'anarchic', 'Adjective', 'with no controlling rules or principles to give order.', '', '', '', '2019-07-06 12:58:52'),
(25, 'aggrandize', 'Verb', 'to increase the power or reputation of something', '', '', '', '2019-07-06 01:00:05'),
(26, 'substantial', 'Adjective', 'of considerable importance, size, or worth.', '', '', '', '2019-07-06 01:00:48'),
(27, 'extravagant', 'Adjective', 'lacking restraint in spending money or using resources.', '', '', '', '2019-07-06 01:02:00'),
(28, 'loathe', 'Verb', 'feel intense dislike or disgust for.', '', '', '', '2019-07-06 01:02:38'),
(29, 'prudent', 'Adjective', 'acting with or showing care and thought for the future.', '', '', '', '2019-07-06 01:03:04'),
(30, 'lavish', 'Adjective', 'sumptuously rich, elaborate, or luxurious.', '', '', '', '2019-07-06 01:03:34'),
(31, 'equanimity', 'Noun', 'calmness and composure, especially in a difficult situation.', '', '', '', '2019-07-06 01:04:45'),
(32, 'perilous', 'Adjective', 'full of danger or risk.', '', '', '', '2019-07-06 01:05:24'),
(33, 'debilitating', 'Adjective', '(of a disease or condition) making someone very weak and infirm.', '', '', '', '2019-07-06 01:05:54'),
(34, 'sanctify', 'Verb', 'set apart as or declare holy; consecrate.', '', '', '', '2019-07-06 04:03:13'),
(35, 'connotations', 'Noun', 'an idea or feeling which a word invokes for a person in addition to its literal or primary meaning.', '', '', 'Political education has many connotations.', '2019-07-06 06:06:41'),
(36, 'hamper', 'Verb', 'to prevent someone doing something easily', '', '', '', '2019-07-06 06:12:26'),
(37, 'Envision', 'Verb', 'imagine as a future possibility; visualize.', '', '', '', '2019-07-06 06:13:11'),
(38, 'foster', 'Verb', 'encourage the development of (something, especially something desirable).', '', '', '', '2019-07-06 06:13:52'),
(39, 'condemn', 'Verb', 'express complete disapproval of; censure.', '', '', '', '2019-07-06 06:16:07'),
(40, 'reluctant', 'Adjective', 'unwilling; disinclined', '', '', '', '2019-07-06 06:21:39'),
(41, 'stingy', 'Adjective', 'reluctant to give or spend; not generous; niggardly; penurious', '', '', '', '2019-07-06 06:22:19'),
(42, 'miser', 'Noun', 'a person who lives in wretched circumstances in order to save and hoard money', '', '', '', '2019-07-06 06:23:32'),
(43, 'timid', 'Verb', 'showing a lack of courage or confidence; easily frightened.', '', '', '', '2019-07-06 06:27:04'),
(44, 'despair', 'Noun', 'the complete loss or absence of hope.', '', '', '', '2019-07-06 06:28:12'),
(45, 'enfeeble', 'Verb', 'make weak or feeble.', '', '', '', '2019-07-06 06:30:55'),
(46, 'debase', 'Verb', 'reduce (something) in quality or value; degrade.', '', '', '', '2019-07-06 06:31:25'),
(47, 'utter', 'Adjective', 'complete; absolute.', '', '', '', '2019-07-06 06:32:21'),
(48, 'benevolent', 'Adjective', 'well meaning and kindly;serving a charitable rather than a profit-making purpose', '', '', '', '2019-07-15 10:36:19'),
(49, 'avaricious', 'Adjective', 'having or showing an extreme greed for wealth or material gain.', '', '', '', '2019-07-15 10:37:05'),
(50, 'taciturn', 'Adjective', 'reserved or uncommunicative in speech; saying little', '', '', '', '2019-07-15 10:38:07'),
(51, 'secluded', 'Adjective', '(of a place) not seen or visited by many people; sheltered and private.', '', '', '', '2019-07-15 10:39:39'),
(52, 'acquaintance', 'Noun', 'knowledge or experience of something;a person one knows slightly, but who is not a close friend.', '', '', '', '2019-07-15 10:40:28'),
(53, 'conjecture', 'Noun', 'an opinion or conclusion formed on the basis of incomplete information.', '', '', '', '2019-07-15 10:43:00'),
(54, 'protagonist', 'Noun', 'the leading character or one of the major characters in a play, film, novel, etc.', '', '', '', '2019-07-15 10:46:43'),
(55, 'absent', 'Verb', 'go away or remain away.', '', '', '', '2019-07-15 10:48:16'),
(56, 'unwearying', 'Adjective', 'never tiring or slackening.', '', '', '', '2019-07-15 10:52:16'),
(57, 'slack', 'Adjective', 'not taut or held tightly in position; loose.', '', '', '', '2019-07-15 10:53:28'),
(58, 'taut', 'Adjective', 'stretched or pulled tight; not slack.', '', '', '', '2019-07-15 10:53:44'),
(59, 'congenial', 'Adjective', '(of a person) pleasing or liked on account of having qualities or interests that are similar to one\'s own.', '', '', '', '2019-07-15 10:56:08'),
(60, 'austerity', 'Adjective', 'sternness or severity of manner or attitude.', '', '', '', '2019-07-15 10:57:44'),
(61, 'inveterate', 'Adjective', 'having a particular habit, activity, or interest that is long-established and unlikely to change.', '', '', '', '2019-07-15 11:01:25'),
(62, 'reticent', 'Adjective', 'not revealing one\'s thoughts or feelings readily.', '', '', '', '2019-07-15 11:04:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newspaper`
--
ALTER TABLE `newspaper`
  ADD PRIMARY KEY (`id`,`date`,`news_number`);

--
-- Indexes for table `news_vocab`
--
ALTER TABLE `news_vocab`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vocab`
--
ALTER TABLE `vocab`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `word` (`word`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `newspaper`
--
ALTER TABLE `newspaper`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `news_vocab`
--
ALTER TABLE `news_vocab`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `vocab`
--
ALTER TABLE `vocab`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
