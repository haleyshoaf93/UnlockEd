-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 13, 2021 at 06:16 PM
-- Server version: 8.0.18
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unlockedlabs_unlocked_quizdb`
--
CREATE DATABASE IF NOT EXISTS `unlockedlabs_unlocked_quizdb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `unlockedlabs_unlocked_quizdb`;

-- --------------------------------------------------------

--
-- Table structure for table `acceptingresponsibilitypt1`
--

DROP TABLE IF EXISTS `acceptingresponsibilitypt1`;
CREATE TABLE IF NOT EXISTS `acceptingresponsibilitypt1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `acceptingresponsibilitypt1`
--

INSERT INTO `acceptingresponsibilitypt1` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What drives people to commit crimes?', 'Lack of money', 'Need for excitement', 'Desperate for attention or help', 'All of the above', 'D', '1'),
(2, 'Patterns of thinking that lead to hurting ourselves or others is called what?', 'Misunderstanding', 'Disconnects', 'Errors in thinking', 'Mental lapses', 'C', '2'),
(3, 'What errors in thinking did the young offender make?', 'Didn\'t seek help', 'He liked fighting', 'No discipline', 'All of the above', 'D', '3'),
(4, 'What justification do we use to avoid change?', 'Survival', 'I don\'t care', 'Misunderstood', 'All of the above', 'D', '4'),
(5, 'When we choose not to justify our actions with excuses, we are__________________.', 'Deflecting', 'accepting responsibility', 'Generalizing', 'none of the above', 'B', '5'),
(6, '\"I want what I want, when I want it; I don\'t want to wait and I really don\'t want to work for it.\" Is what we do to _________________.', 'Make excuses', 'Support our unrealistic expectations', 'bolster our inconsiderate ego', 'All of the above', 'D', '6'),
(7, 'Blaming others for making us angry is an example of:', 'Justification', 'Anger issues', 'Errors in thinking', 'All of the above', 'D', '7'),
(8, 'When we respond to situations with anger we become what?', 'Self-Confident', 'Proactive', 'Problem makers', 'All of the above', 'C', '8'),
(9, 'Being a good problem solver means what?', 'Leave', 'Stop listening', 'Not getting angry and create a new problem', 'Hold your tongue', 'C', '9'),
(10, 'What is the first step in the four step process to become a problem solver?', 'Shut down', 'Get high or drunk', 'Listen openly', 'Meditate', 'C', '10'),
(11, 'Why was the cook upset?', 'There was no ice in his cup', 'His wife left him', 'He got chewed out by his boss', 'He Just got fired', 'D', '11'),
(12, 'How did he justify his behavior?', 'Blamed someone else', 'Took a break', 'Yelling and screaming', 'Getting a cup of water', 'A', '12'),
(13, 'In the later clip, how did he accept responsibility?', 'Said he was sorry', 'Admitted his mistake', 'Acted like he was hurt', 'By blaming someone else', 'B', '13'),
(14, 'What is \"Hiding Behind\" Justification?', 'A feeling of being right', 'A reason for your behavior', 'A job in the courthouse', 'A term used by drug addicts', 'B', '14'),
(15, 'What justification did the two inmates use?', 'No jobs and getting kicked out of school', 'No cars and no money', 'Not very smart and the school being big', 'Parents and siblings', 'A', '15'),
(16, 'What was the difference between Dario and Fabian\'s upbringing?', 'Gang\'s wanted Fabian', 'A weak mother', 'Mentors and people that helped', 'A Dodgers hat', 'C', '16'),
(17, 'When Fabian got out of prison, what did he forget?', 'His cellmate', 'Thoughts of doing better', 'How much time he\'d done', 'All of the above', 'B', '17'),
(18, 'Why do we refuse to accept change in our life?', 'Because we\'re comfortable', 'Change is hard', 'We feel unworthy', 'All of the above', 'D', '18'),
(19, 'Why was the woman upset with her husband?', 'He wanted a divorce', 'He liked karaoke', 'He wouldn\'t give her money', 'He told her she wasn\'t attractive anymore', 'D', '19'),
(20, 'What do we do to avoid accepting responsibility?', 'Deceive', 'Justify', 'Blame', 'All of the above', 'D', '20'),
(21, 'What does it take to change?', 'Getting a better job', 'Not spanking your children', 'See ourselves honestly', 'See others honestly', 'C', '21'),
(22, 'Why did the ex-cop check into the rehab center?', 'He needed a place to sleep', 'He needed to make a phone call', 'He was tired of his life', 'It was free', 'D', '22'),
(23, 'What was Raiders mistake?', 'Getting out of his car', 'Seeing an old friend', 'Not declining the drink', 'All of the above', 'C', '23'),
(24, 'What was Raider doing before meeting up with Jaco?', 'Going to get drunk', 'Getting his car fixed', 'Looking for a job', 'All of the above', 'C', '24'),
(25, 'What did Raider fail to do in this scenario?', 'Set boundaries', 'Eat before he drank', 'Didn\'t designate a driver', 'All of the above', 'A', '25'),
(26, '_______________ is keeping people out of your life.', 'Suspension', 'loneliness', 'Disassociation', 'None of the above', 'C', '26'),
(27, 'What did Lita do that she would never do?', 'Eat cheeseburgers', 'Have a relationship with a drug dealer', 'Smoke crack or P Dogs', 'All of the above', 'C', '27'),
(28, 'What did GiGi do to make it harder?', 'Told him the truth', 'Told him what he wanted to hear', 'Held his hand', 'Wouldn\'t fall for his game', 'D', '28'),
(29, 'Not accepting Jaco\'s drink was an example of what?', 'Caving in', 'Hiding behind justification', 'Setting boundaries', 'All of the above', 'C', '29'),
(30, 'You can\'t undo what you have already done without ________________.', 'Paying restitution', 'accepting responsibility', 'Doing community service', 'All of the above', 'B', '30');

-- --------------------------------------------------------

--
-- Table structure for table `airconditioning`
--

DROP TABLE IF EXISTS `airconditioning`;
CREATE TABLE IF NOT EXISTS `airconditioning` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `airconditioning`
--

INSERT INTO `airconditioning` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What does the red and blue sides indicate on the air gauge?', 'Blue=Negative Red =Positive', 'Blue=Cold Red=hot', 'Blue=Air    Red=Fluid', 'Blue=High pressure Red=Low pressure', 'D', '1'),
(2, 'The Compressor should always have __________in it.', 'water', 'oil', 'moving parts', 'Metal shavings', 'B', '2'),
(3, 'What is the difference between a condenser and an evaporator?', 'A condenser turns cold to hot and an evaporator turns hot to cold', 'A condenser turns liquid to gas, An evaporator turns gas into liquid', 'A condenser cools air and liquid, An evaporator heats air and liquid', 'A condenser turns gas into liquid and an evaporator turns liquid into gas', 'D', '3'),
(4, 'A typical __________ system problem is a bad thermostat or leaking evaporator.', 'oil pump', 'Air conditioning', 'water pump', 'battery', 'B', '4'),
(5, 'Why should you not, use an impact driver to tighten Allen head bolts?', 'They\'ll be too snug ', 'They won\'t go all the way in', 'They\'ll be stripped', 'They won\'t stay snug', 'C', '5'),
(6, 'The __________ switches are in place to prevent the compressor from overheating or creating too much pressure.', 'low and high pressure', 'thermal limiter', 'temperature inciter', 'oil cooler', 'A', '6'),
(7, 'What will the WOT or wide open throttle switch do, if the gas pedal is pushed all the way to the floor? ', 'Produce more cold air', 'Produce hot air', 'Take power from the compressor', 'Shut off the compressor', 'D', '7'),
(8, 'A _________switch is to prevent damage to the compressor when the refrigerant or oil level is low.', 'schrader valve', 'thermal limiter', 'compressor', 'cold air', 'B', '8'),
(9, 'The dye used to detect leaks in the system can be seen using what two (2) items?', 'Air blower and compressor', 'UV light and special glasses', 'Torque wrench and gloves', 'Scribe and temperature gauge', 'B', '9'),
(10, 'If you drain 3-5oz. of oil, out of a compressor. How much should you put back in? ', 'No less than 7oz.', 'No more  than 8oz.', '3 and a half', 'No more than 5oz.', 'D', '10'),
(11, 'The compressor is usually labeled S and D, What does this mean?', 'Suction and discharge', 'Static and discharge', 'Suction and display', 'Static and display', 'A', '11'),
(12, 'What is the purpose of the ten(10) turns?', 'To make sure the compressor turns', 'To move the oil around ', 'To make any leaks visible', 'Check the compression level', 'B', '12'),
(13, 'When reinstalling the ___________, the filter side goes toward the high pressure section. ', 'thermostat', 'Evaporator', 'Condenser', 'orifice tube', 'D', '13'),
(14, 'When changing the refrigerant, which side do you use?', 'High side', 'Low side', 'Service side', 'All sides', 'B', '14'),
(15, 'After hooking up the air gauge, what should the low and high side pressure measure at?', '22PSI', '48PSI', '90PSI', '130PSI', 'C', '15'),
(16, '___________ should never be released into the atmosphere.', 'fresh air', 'Refrigerant ', 'cool air', 'hot air', 'B', '16'),
(17, 'When adding refrigerant the can should never be turned                       .', 'right side up', 'Backwards', 'Sideways', 'upside down', 'D', '17'),
(18, 'Why is dye added to the refrigerant?', 'So the air in the car is colored', 'Because blue is universal for cold', 'To make leaks visible', 'All of the above', 'C', '18'),
(19, '____________ are used to remove moisture and air from the AC system.', 'refrigerants', 'Vacuum pumps', 'dehumidifier', 'condenser', 'B', '19'),
(20, 'Lubricating o-rings with _____________keeps them flexible and strong.', 'mineral spirits', 'gasoline', 'refrigerant', 'water', 'A', '20');

-- --------------------------------------------------------

--
-- Table structure for table `alternativestosubstanceabuse`
--

DROP TABLE IF EXISTS `alternativestosubstanceabuse`;
CREATE TABLE IF NOT EXISTS `alternativestosubstanceabuse` (
  `association` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `alternativestosubstanceabuse`
--

INSERT INTO `alternativestosubstanceabuse` (`association`, `id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`) VALUES
(NULL, 1, 'What is the biggest misconception when a person stops using substances?', 'That they can still get high once in a while.', 'That everything will fall into line.', 'That they don\'t have to change their associations.', 'That their memory loss is no big deal.', 'B'),
(NULL, 2, 'After listening to the studio audience discuss the problems they had trying to fill the void after they stopped getting high, which of the following was NOT mentioned?', 'Anxiety, Boredom, Fear of Failure.', 'Fear of Interacting Sober, Self-Doubt, Low Self-Esteem.', 'I Don\'t Have To Reach Out, Over Confidence, Relationships', 'No Support Group, No Personal Interests, No Guidelines.', 'C'),
(NULL, 3, 'What were three of the alternative skills given by Robert Meyers and Jane Smith to enhance your success of sobriety?', 'Identifying new self interests, changing lifestyle(s), meeting new people.', 'Don\'t over plan, be yourself, stick to what you know.', 'Cut yourself some slack, keep goals at a minimum, become more private.', 'Challenge yourself with hard tasks, stay close to old friends, stay close to home.', 'A'),
(NULL, 4, 'What is the best way for a person to deal with the overwhelming task of making the necessary changes in their life when trying to overcome Substance Abuse?', 'Make changes over time, one step at a time.', 'Make immediate changes to every area of their life.', 'Make as many changes as possible as soon as possible.', 'Don\'t make any changes until you feel comfortable.', 'A'),
(NULL, 5, 'When a person stops their Substance Abuse, what do they typically believe about making lifestyle changes?', 'It\'s fairly easy, just find a bunch of things to do.', 'It depends on how long you have been a substance abuser.', 'It\'s all about doing what others tell you.', 'It\'s not easy, but it all starts with the individual finding one thing they choose for themselves to change.', 'D'),
(NULL, 6, 'Which of the following was given by the studio audience to Enhance Recovery?', 'Keep doing old activities with same old friends, only deal with your addictions.', 'Avoid speaking with old friends, stick to activities you have always done, be careful not to try new things any time soon.', 'Reevaluate your close relationships, change your playmates and play pens, change your vocabulary terms associated to abusing.', 'Try staying more to yourself, avoid going out into public unless you have to, test yourself at clubs as soon as possible.', 'C'),
(NULL, 7, 'What is the importance of brainstorming when battling Substance Abuse?', 'To make you talk about your abuse.', 'Becoming more transparent.', 'To keep you from being overconfident.', 'Help find alternatives to compete with alcohol or substance abuse.', 'D'),
(NULL, 8, 'What were three activities given to fill the time you have now that you are no longer using?', 'Designated driving, going to clubs, attending concerts.', 'Charity work, meditating, exercising.', 'Isolation, sticking to what you already know, avoid new entertainment.', 'Extreme busyness, making lots of new friends, never eat alone.', 'B'),
(NULL, 9, 'What is the importance of finding the obstacles or barriers that get in the way of adding new activities to overcome addiction?', 'It gives you solutions before the obstacles arise.', 'It makes you feel bad about missing the activity.', 'It keeps you from looking for too many bebefits.', 'It helps you make excuses for missing your activity.', 'A'),
(NULL, 10, 'Which of the following is <b>NOT</b> a way to reward yourself?', 'Buy yourself a gift.', 'Make or go out for a favorite meal.', 'Allow yourself only one drink.', 'Attend/watch a favorite show.', 'C'),
(NULL, 11, 'Which of the following is on Jane Smith&#39;s list of important steps when including others in your activities for sobriety?', 'Be specific, label your feelings, negotaite.', 'Be demanding, expound as much as possible, be single-minded.', 'Stay focused on your own agenda, don\'t accept too much responsibility, do all the talking.', 'Don\'t be easily persuaded, keep feelings private, be very general.', 'A'),
(NULL, 12, 'Which of the following was <strong><em>NOT</em></strong> on the Happiness Scale Categories?', 'Money management and social life.', 'Old friends and popularity.', 'Emotional life and communication.', 'Job progress and personal habits.', 'B'),
(NULL, 13, 'All of the following are important points to consider about recovery <em><strong>BUT</strong></em></span>:', 'Enjoy your recovery.', 'Keep moving forward in what you have learned.', 'Increase healthy pleasure.', 'Look back at the past as a bad thing.', 'D'),
(NULL, 14, 'Whether you continue to use or if you choose to quit, you will __________ for something or someone.', 'aspire to greatness', 'never fully recover', 'reach out for help', 'all of the above', 'C'),
(NULL, 15, 'It is important that we don\'t do the things we associate with using to prevent ____________.', 'relapse triggers', 'Getting the help we need', 'finding a job', 'hurting our loved ones', 'A'),
(NULL, 16, 'Wherever Jane and Rob went, It was said that there was ___________ to do.', 'Too much', 'always something', 'exciting things', 'nothing', 'D'),
(NULL, 17, 'The section on brainstorming referred to ______________ to do while sober.', 'work', 'activities', 'strenuous', 'none of the above', 'B'),
(NULL, 18, 'Which of these things shouldn\'t you do when asking someone to join you for your activities?', 'be brief', 'be clear/specific', 'be positive', 'none of the above', 'D'),
(NULL, 19, 'When attempting to get others involved in your activities, what is the ultimate goal?', 'to get them involved', 'to let them know about your recovery', 'so you can share the fun', 'to make up for lost time', 'A'),
(NULL, 20, 'We should look for ways to avoid people, places and _______________, that could cause us to relapse.', 'situations', 'things', 'conflicts', 'all of the above', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `angercreatingnewchoicespt1`
--

DROP TABLE IF EXISTS `angercreatingnewchoicespt1`;
CREATE TABLE IF NOT EXISTS `angercreatingnewchoicespt1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `angercreatingnewchoicespt1`
--

INSERT INTO `angercreatingnewchoicespt1` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What did all three of the people, in the beginning do?', 'Kept their cool', 'Lost control', 'Made cookies', 'All of the above', 'D', '1'),
(2, 'What are the costs of anger?', 'Lost freedom', 'Lost relationships', 'Lost lives', 'All of the above', 'D', '2'),
(3, 'What Challenge did Dr. Beard and the group face?', 'How to talk to one another.', 'How to understand their anger and find a better way to deal with it.', 'How to pray better', 'All of the above', 'B', '3'),
(4, 'Of the three stick figures what did they have in common?', 'Skinny legs', 'At the same place at the same time', 'Self-talk', 'All of the above', 'C', '4'),
(5, 'What is self-talk?', 'What we say to each other about ourselves', 'What we say to ourselves', 'How we deal with each other', 'All of the above', 'B', '5'),
(6, 'What you ___________ to yourself when something happens has everything to do with what happens next.', 'Do', 'Say', 'admit', 'think', 'B', '6'),
(7, 'Who is the one person that that can make you angry.', 'Wife', 'Dad', 'mom', 'You', 'D', '7'),
(8, 'Actions are the tip top of the iceberg, that we can see, what lies underneath?', 'Ice and Water', 'Hatred and resentment', 'Self-talk and beliefs', 'All of the above', 'C', '8'),
(9, 'Looking at our _________________ is a step toward change.  ', 'beliefs', 'Loved ones', 'Tax returns', 'characteristics', 'A', '9'),
(10, 'It takes more courage to go to that place of hurt and sadness than to go to where?', 'Land of milk and honey', 'Disneyland', 'Anger and rage', 'All of the above', 'C', '10'),
(11, 'It is easier to get angry or drink and use than to                     .', 'Leave your wife', 'Quit your job', 'Experience other feelings', 'All of the above', 'C', '11'),
(12, 'What do we see when anger explodes.', 'Red', 'Black', 'Rage', 'All of the above', 'C', '12'),
(13, 'What lies beneath rage?', 'Disappointment', 'Hurt', 'Fear', 'All of the above', 'D', '13'),
(14, 'To avoid painful feelings some of us will ___________________.', 'Use drugs or alcohol', 'Hurt ourselves or others', 'Put up a wall or act tough', 'All of the above', 'D', '14'),
(15, 'What choice do we need to make about our anger.', 'To hold it in for another time', 'To act on it or not', 'To use it for our benefit', 'All of the above', 'B', '15'),
(16, 'The key is not to act on our anger or to cover our feelings, but to have the _______________ to deal with the pain so we can avoid the confrontation.', 'money', 'support', 'courage', 'time', 'C', '16'),
(17, 'Jealousy, revenge and anger can grow from __________ in our mind?', 'Voices', 'Emotions', 'Pictures', 'All of the above', 'C', '17'),
(18, 'These pictures usually grow into _____________.', 'Thoughts of love and peace', 'Unhealthy appetites', 'Violent or aggressive actions', 'All of the above', 'C', '18'),
(19, 'The only way to reduce jealousy is by not acting ________________.', 'rashly', 'angry', 'immaturely', 'Jealously', 'D', '19'),
(20, 'What do we have when we notice the pictures and observe our actions?', 'Time to stop', 'Evidence', 'Melancholy', 'All of the above', 'A', '20'),
(21, 'As anger grows major changes take place in our body. Becoming alert to these changes is a key to what?', 'Paying your bills', 'Eating well', 'Managing your anger', 'All of the above', 'C', '21'),
(22, 'As we grow angry, adrenaline rushes in and the body changes. These are the getting angry signals.', 'Breathing and heart rate up', 'Tingling in the chest or stomach', 'Muscles tightening and jaws clinching', 'All of the above', 'D', '22'),
(23, 'If we notice these changes before it\'s too late we can do what?', 'Watch T.V.', 'Gain time', 'Do something different', 'B and C only', 'D', '23'),
(24, 'There will be ________________ when anger and rage emerge in our actions?  ', 'consequences', 'pain', 'suffering', 'hospital visits', 'A', '24'),
(25, 'What did the man say to catch himself while walking his dog?', 'My dog and I will win this fight', 'Watch where you\'re going', 'I don\'t want to go to jail today', 'All of the above', 'C', '25'),
(26, 'What can you do when you realize you are about to lose control?', 'Breathe', 'Think about the people you love and what you could lose', 'Talk to somebody', 'All of the above', 'D', '26'),
(27, 'What is the first challenge in a confrontation?', 'Both people talking at once', 'Getting angry', 'Listening', 'All of the above', 'C', '27'),
(28, 'If you develop the ability not to speak when you\'re hearing something you don\'t like you will ________________.           ', 'lose a lot of friends', 'Grow as a person', 'be at peace with yourself', 'be a better person', 'B', '28'),
(29, 'Reflecting is repeating what you heard to gain a better ________________.   ', 'understanding', 'vision', 'scenario', 'emotional state', 'A', '29'),
(30, 'To repeat what was said as \"self-talk\" is sometimes __________________ to accept.', 'harder', 'more powerful', 'easier', 'clarifying', 'C', '30'),
(31, 'Is it ____________________ when you don\'t allow others to send you into a rage?', 'a passive act', 'An aggressive act', 'empowering', 'All of the above', 'C', '31'),
(32, 'Aggressive body language is one way to do what?', 'Walk tough', 'Provoke anger', 'Calm down', 'All of the above', 'B', '32'),
(33, '__________________ walls go up when we start a conversation with the word  \"you\".', 'Defensive', 'offensive', 'passive', 'aggressive', 'A', '33'),
(34, 'What are we saying when we start a conversation with \"I\"?', 'What we think', 'What we feel or want', 'No one is blamed', 'All of the above', 'D', '34'),
(35, 'When we speak from the \"I\" place we are being ________________.', 'noncommittal', 'aggressive', 'assertive', 'passive', 'C', '35'),
(36, 'To be _______________________ is to avoid any type of confrontation.', 'passive', 'aggressive', 'violent', 'assertive', 'A', '36');

-- --------------------------------------------------------

--
-- Table structure for table `assertiveness`
--

DROP TABLE IF EXISTS `assertiveness`;
CREATE TABLE IF NOT EXISTS `assertiveness` (
  `association` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assertiveness`
--

INSERT INTO `assertiveness` (`association`, `id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`) VALUES
(NULL, 1, 'What are the 2 key terms that describe what assertiveness is about?', 'Strength & Reasoning', 'Respect & Choice', 'Position & Success', 'Speaking & Listening', 'B'),
(NULL, 2, 'Assertiveness allows a person _________________________ for themselves:', 'To be aggressive', 'To gain the upper hand', 'To get self respect', 'To win', 'C'),
(NULL, 3, 'Assertiveness allows one person to be ______________ without putting someone else down in the process:', 'Aggressive', 'Receptive', 'In Control', 'Expressive', 'D'),
(NULL, 4, '___________________  is the 3rd process on the other end from Aggressiveness.', 'Side Stepping', 'Ignoring', 'Non Assertiveness', 'Shyness', 'C'),
(NULL, 5, 'All BUT ONE of the following terms given by Robert Alberti can be associated to Non-Assertiveness:', 'Expressive', 'Self Denial', 'Inhibition', 'Inability to Express Yourself', 'A'),
(NULL, 6, 'All of the following describe Aggression EXCEPT:', 'Pushy', 'Demeaning', 'Expressive', 'Putting Down Others', 'C'),
(NULL, 7, 'Assertiveness should be displayed to bring about:', 'Self serving', 'Equality', 'Allowing others their way', 'Everyone getting what they want', 'B'),
(NULL, 8, 'Assertiveness that is ________________ pays attention to the other person\'s needs:', 'Opinionated', 'Important', 'Initiated', 'Authentic', 'D'),
(NULL, 9, 'Assertiveness gives a person a sense of:', 'Freedom', 'Control', 'Superiority', 'All of the Above', 'A'),
(NULL, 10, 'Which is NOT an obstacle for being assertive?', 'Internal - Anxiety/Fear', 'Circumstances', 'Respect for all people', 'External - Difficult people to confront', 'C'),
(NULL, 11, 'Assertiveness comes from everywhere EXCEPT:', 'It\'s developed over time with choices', 'We are born with it', 'The model of our parent\'s choices', 'A characteristic we choose in each setting or situation', 'B'),
(NULL, 12, 'Which of the following is NOT one of the 10 components of Non Verbal Behavior?', 'Assumptions & Right Words', 'Eye Contact & Body Posture', 'Gestures & Facial Expressions', 'Voice Tone, Volume & Inflection', 'A'),
(NULL, 13, 'Learning Assertiveness Training shows there are different ________________.', 'Realities', 'Influences', 'Perceptions', 'Aggressions', 'C'),
(NULL, 14, 'Which is a way Robert Alberti gave to be Assertive by saying No or using refusal Skills?', 'Disregard Compliments', 'Setting Limits', 'Rejecting Criticism', 'Withholding Opinions', 'B'),
(NULL, 15, 'All of the following can be obstacles to saying No EXCEPT:', 'Don\'t want to hurt their feelings', 'Afraid they won\'t like you - rejection', 'Loss of image', 'Choose not to defend your position', 'D'),
(NULL, 16, 'Assertiveness and ___________ go hand in hand.', 'Rejection', 'Honesty', 'Aggressiveness', 'Strength', 'B'),
(NULL, 17, 'Assertiveness gives us the permission to say NO without feeling ________ or needing to explain yourself.', 'Guilty', 'Comfortable', 'The need to explain', 'Rejected', 'B'),
(NULL, 18, 'Which of the following is NOT included in the 10 steps of the Step By Step Process?', 'Think of specific troublesome situation - start small', 'Imagine a scene again, seeing yourself as successful', 'Don\'t spend too much time on feedback', 'Reward yourself for each successful step', 'C'),
(NULL, 19, 'Using _____________ messages is the best way of overcoming obstacles that get in the way of saying No.', 'Affirmative', 'Explanatory', '\"I\"', 'All of the Above', 'C'),
(NULL, 20, 'Which is NOT one of the 10 important points of information given by Jon Carlson.', 'Importance of choice', 'How to respond firmly', 'Respect', 'A passive-aggressive position', 'D'),
(NULL, 21, 'If you are assertive, how does that work with the aspect of community?', 'It promotes equality', 'It doesn\'t', 'Importance of choice', 'All of the Above', 'A'),
(NULL, 22, 'Our society, should be at a point where we can express ourselves without being_________. ', 'violent', 'aggressive', 'disrespectful', 'All of the Above', 'D'),
(NULL, 23, 'The internal obstacles are more controllable than the ________.', 'inside', 'external', 'familial', 'None of the above', 'B'),
(NULL, 24, 'An assertive communication process and behavior is a ___________.', 'genetic trait', 'cognitive remedy', 'learned skill', 'All of the Above', 'C'),
(NULL, 25, 'A learned skill is __________ by repeated  practice.', 'developed', 'mastered', 'exhibited', 'All of the Above', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `basicmaintenance`
--

DROP TABLE IF EXISTS `basicmaintenance`;
CREATE TABLE IF NOT EXISTS `basicmaintenance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `basicmaintenance`
--

INSERT INTO `basicmaintenance` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What does the lower hole on the dipstick, indicate?', 'Qt. overfull', 'Qt. low', '2 Qt. Needed', 'Half Qt. Needed', 'B', '1'),
(2, 'At what stage is the engine, when you check the transmission fluid?', 'Not running', 'At start up', 'While running', 'Anytime', 'C', '2'),
(3, 'What is indicated when the turn signal light, either right or left, flash quickly?', 'That you are ready to turn', 'Weak battery', 'Bad bulb', 'All of the above', 'C', '3'),
(4, 'At start up, the voltage from the battery should not fall below        .', '9.6', '8.2', '6.4', '7.3', 'A', '4'),
(5, 'When replacing a ___________, the positive lead is always attached first.', 'alternator', 'condenser', 'evaporator', 'battery', '', '5'),
(6, 'If the battery is 12.6 volts and there are 6 cells, how many volts are in each cell?', '3.6', '4.2', '1.2', '2.1', 'D', '6'),
(7, 'When refilling the cells on a battery, how far from the top, should you stop?', '1 in.', '2 in.', 'Half of  an inch', 'Three-Quarters of an inch', 'D', '7'),
(8, 'What recharges the battery?', 'Solenoid', 'Alternator', 'Condenser', 'Ignition system', 'B', '8'),
(9, 'The alternator, power steering, crankshaft and water pump are all run on what type of belt?  ', 'Power cord', 'Drive train', 'Serpentine', 'Seat', 'C', '9'),
(10, 'What is the purpose of the tension pulley?', 'Route the belt', 'To ensure equal distribution', 'Keep the belt tight', 'Keep the noise to a minimum', 'C', '10'),
(11, 'After removal, if the ________ shows cracks or wear it should be replaced.', 'belt', 'hose', 'shoe', 'wire', 'A', '11'),
(12, 'With what should wiper blades should be treated with after installed.', 'water', 'mineral oil', 'old oil', 'wipes in the pkg.', 'D', '12'),
(13, 'At the front of a vehicle, what area is not safe to use a jack?', 'Left control arm', 'Right control arm', 'Oil pan', 'Cross member', 'C', '13'),
(14, 'A full frame runs the entire length of a _____________.', 'brake shoe', 'battery compartment', 'glove box', 'vehicle', 'D', '14'),
(15, 'Why should the tires be wedged before using a jack?', 'To help stabilize the jack', 'The wedges act as extra tires', 'Keep the vehicle from rolling', 'All of the above', 'C', '15'),
(16, 'At the rear of the vehicle, where is it safe to use the jack?', 'Under the tire', 'On the differential or cross member', 'The gas tank', 'Bumper', 'B', '16'),
(17, 'What should not be used to clean battery posts?', 'Wire brush', 'Sand paper', 'Mineral spirits', 'an abrasive surface', 'C', '17'),
(18, 'What does a torque wrench measure?', 'Torque', 'Joules', 'Volts', 'Tensile strength', 'A', '18'),
(19, 'The spare tire is only recommended for how many miles?', '100 miles', '200 miles', '50 miles', '300 miles', 'C', '19'),
(20, 'When replacing _______ you would usually have to push, twist and then pull. ', 'battery terminals', 'fan belts', 'oil pans', 'light bulbs', 'D', '20'),
(21, 'With the engine running, the voltage should be between ___________-volts.', '35 and 45', '12 and14', '6 and 10', '24 and34', 'B', '21');

-- --------------------------------------------------------

--
-- Table structure for table `behavioralselfcontrol`
--

DROP TABLE IF EXISTS `behavioralselfcontrol`;
CREATE TABLE IF NOT EXISTS `behavioralselfcontrol` (
  `association` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `behavioralselfcontrol`
--

INSERT INTO `behavioralselfcontrol` (`association`, `id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`) VALUES
(NULL, 1, 'Behavior Self - Control is the matter of defining specific _______________ you want to change and then going through a set of procedures to make those changes happen.', 'Attitudes', 'Desires', 'Behaviors', 'Emotions', 'C'),
(NULL, 2, 'To implement new behaviors, we usually have to eliminate _______________.', 'Old Associations', 'Current Addictions', 'Old Negative Behaviors', 'Unhealthy Influences', 'C'),
(NULL, 3, 'What is the first step to these Behavioral Self-Control procedures? __________________.', 'Getting Sober', 'Setting Goals', 'Evaluating The Past', 'Immediate Changes', 'B'),
(NULL, 4, '__________________ is the only true way to modify behavior.', 'Abstinence', 'Setting goals appropriate to the individual', 'Moderation', 'All of the above', 'B'),
(NULL, 5, 'What should a person consider who wants to use moderation as the method of Behavioral Self-Control?', 'How much support they have', 'The length of time they have been using', 'The severity of their problem of use/abuse', 'How quickly they want to change their behavior', 'C'),
(NULL, 6, 'Which is NOT an obstacle mentioned to making behavior changes?', 'Not actually ready', 'Not knowing how to do it', 'Overconfidence', 'All of the above', 'C'),
(NULL, 7, 'The question everyone should ask before making any changes is:', 'What will be the benefit of changing?', 'Do I want to change at all?', 'What will I lose by changing?', 'All of the above', 'B'),
(NULL, 8, 'Which of the following is an approach to behavior modification:', 'Specialized Treatment', 'Moderation', 'Abstinence', 'All of the above', 'D'),
(NULL, 9, 'Which of the following is NOT a technique for Behavior Self-Control:', 'Goal Setting', 'How to monitor our own thinking', 'Modifying behavior', 'Alternative behavior', 'B'),
(NULL, 10, 'Making _____________ changes can reduce the impact of certain conditions out of our control and push them off for a number of years.', 'Lifestyle', 'Employment', 'Association', 'None of the above', 'A'),
(NULL, 11, 'A reward needs to be looked at as a _______________  to the bad behavior.', 'Compliment/Adjunct', 'Replacement', 'Band Aid', 'Distraction', 'A'),
(NULL, 12, 'Which of the following do you need to understand about your current behaviors to set a goal:', 'How much you’re doing the behavior', 'Where you\'re doing it', 'Who you\'re doing it with', 'All of the above', 'D'),
(NULL, 13, 'When setting Short-Term Goals you need to consider where you want to be in:', '2 weeks', '2 months', '6 months', '1 year', 'B'),
(NULL, 14, 'When setting Long-Term Goals you need to consider where you want to be in:', '6 months', '1 year', '5 years', '10 years', 'B'),
(NULL, 15, 'To achieve a goal, a person needs to be ______________ about the behavior.', 'General', 'Excited', 'Specific', 'Upset', 'C'),
(NULL, 16, 'Keeping track of all these little details helps to reveal ____________ in your behavior you’re trying to monitor.', 'Modifications', 'Qualities', 'Quantities', 'Patterns', 'D'),
(NULL, 17, 'Keeping track of your mood helps in terms of setting your own________________.', 'Thinking Process', 'Wants/Needs', 'Attitudes', 'Change Plan', 'D'),
(NULL, 18, 'You need to actually ______________ before you start your behavior modification.', 'Discuss it with loved ones', 'Write it down', 'Practice it', 'None of the above', 'B'),
(NULL, 19, 'When changing behavior, we need to make our goals _______________ challenging but not impossible.', 'Moderately', 'Generally', 'Specifically', 'Increasingly', 'A'),
(NULL, 20, 'Which of the following should NOT be considered as a reward for changing behavior?', 'Verbal pat on the back', 'Prizes - monetary or gifts to self', 'Include support people', 'Remind yourself about what you should be doing', 'D'),
(NULL, 21, 'What are the steps given for setting up a reward system?', 'Reasonable timeline', 'Meaningful for you', 'Needs to be realistic', 'All of the above', 'D'),
(NULL, 22, 'It is important for us to be able to name the _______________________ of our unwanted behavior.', 'Time we partake', 'Amount we use', 'Desired effects', 'All of the above', 'C'),
(NULL, 23, 'Which of the following behaviors did Reid Hestor give as possible alternatives to get the desired effect of our old behavior?', 'Gardening and Music', 'Meditate and Exercise', 'Do Absolutely Nothing', 'All of the above', 'D'),
(NULL, 24, '_____________ can replace the desired affect of our behavior but it can give us useful alternatives. ', 'Many Things', 'At Least One Thing', 'Nothing', 'Anything', 'C');

-- --------------------------------------------------------

--
-- Table structure for table `brakes`
--

DROP TABLE IF EXISTS `brakes`;
CREATE TABLE IF NOT EXISTS `brakes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brakes`
--

INSERT INTO `brakes` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What type of system are brakes?', 'Electrical', 'Hydraulic', 'Kinetic', 'Alternating', 'B', '1'),
(2, 'The _______ are the most common to be replaced of all brake system parts. ', 'shoes', 'drums', 'rotors', 'calipers', 'A', '2'),
(3, 'The locking tabs on the _______ should not be removed under any circumstances.', 'shoes', 'rotors', 'drums', 'calipers', 'C', '3'),
(4, 'There are two inner seals and two dust seals inside the           .', 'caliper', 'shoe', 'rotor', 'drum', 'D', '4'),
(5, 'What are the two ways the shoes are manufactured? ', 'Composite and fabricated', 'Tensile and kinetic', 'Riveted and bonded', 'Blended and ratcheted', 'C', '5'),
(6, 'Brake pads should be _______if uneven or worn.', 'repaired', 'examined', 'replaced', 'cleaned', 'C', '6'),
(7, 'How do you know if it is the wheel cylinder or the axle seal that is leaking?', 'Use a flashlight', 'A really bad smell', 'Push on the brake pedal', 'All of the above', 'B', '7'),
(8, 'What is the maximum diameter of the drum, in the video?', '9.59', '9.95', '9.05', '9.98', 'A', '8'),
(9, 'Drums and rotors are _______  to know if they need to be resurfaced or replaced. ', 'soaked', 'measured', 'weighed', 'examined', 'B', '9'),
(10, 'When replacing rotors, what do you not check?', 'If bolt holes line up', 'Height and diameter of hub well', 'Diameter of the rotor', 'Weight of rotor', 'D', '10'),
(11, 'When removing the brake assembly, there are two sets of bearings, which one is bigger?', 'Outside ', 'inside', 'Both are the same size', 'There are no bearings', 'B', '11'),
(12, 'Manufacturers recommend a certain thickness for rotors, after they are deemed too thin, what should be done?', 'Resurfacing', 'Replacing', 'adjusting', 'Straightened', 'B', '12'),
(13, 'What are the tools needed to measure rotor thickness?', 'Veneer calipers and Rotor micrometer', 'Torque wrench and pry bar', 'Tape measure and calculator', 'Lug wrench and socket set', 'A', '13'),
(14, 'What is the purpose of the caliper piston?', 'To keep the rotors moving', 'To push the pad against the rotor', 'To put the shoe and drum together', 'To keep the fluid inside the system', 'B', '14'),
(15, 'Most rotors are measured in Millimeters, to convert to inches you must divide by what?  ', '20.5', '52.6', '25.4', '4.65', 'C', '15'),
(16, 'There are _______ and _______ ,in place, regarding rotor thickness.', 'regulations and laws', 'ways and means', 'checks and balances', 'All of the above', 'A', '16'),
(17, 'If there are two(2) shoes in each drum and four(4) total, on the car, which are larger?', 'Leading shoes ', 'Trailing shoes', 'a trailing shoe and a leading shoe', 'Any two(2)', 'B', '17'),
(18, 'What is the purpose of \"bleeding\" the master cylinder?', 'To see if it works', 'To put air in the lines', 'To put fluid in the lines', 'To get the air-to-fluid ratio right', 'D', '18'),
(19, 'Where do you start \"bleeding\" the brake lines, after replacing the master cylinder?', 'Anywhere', 'Passenger side', 'From the nearest to MC', 'Farthest from the MC', 'D', '19'),
(20, 'What is .250 equal to in inches?', 'An eighth of an inch', 'Half an inch', 'Three-Quarters of an inch', 'A Quarter of an inch', 'D', '20'),
(21, 'What is .125 equal to in inches?', 'A Quarter of an inch', 'An eighth of an inch', 'Half an inch', 'Three-Quarters of an inch', 'B', '21'),
(22, 'A half an inch is equal to how many thousandths?', 'Two-hundred and Fifty', 'One-Hundred and Twenty- Five', 'One-Hundred', 'Five-Hundred', 'D', '22'),
(23, 'Of the three(3) tools used to measure drums and rotors , which one is the most accurate?', 'Digital calipers', 'Drum micrometer', 'Rotor micrometer', 'All of the above', 'D', '23');

-- --------------------------------------------------------

--
-- Table structure for table `breakingthechainspt1`
--

DROP TABLE IF EXISTS `breakingthechainspt1`;
CREATE TABLE IF NOT EXISTS `breakingthechainspt1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `breakingthechainspt1`
--

INSERT INTO `breakingthechainspt1` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'You hope to become a better person after quitting ____________________ .', 'Gambling', 'alcohol', 'drugs', 'All of the above', 'D', '1'),
(2, 'Which of the following challenges will you face getting clean?', 'Accepting the fact that you have an addictive disorder.', 'You have to be willing to change addictive related behavior.', 'Take an honest look at your life and connect with others that live honestly.', 'All of the above', 'D', '2'),
(3, '_______________  is a neurotransmitter that creates fun in your brain.', 'Dopamine', 'Cocaine', 'methamphetamine', 'None of the above', 'A', '3'),
(4, 'What is the difference in dopamine production during sex and methamphetamine?', '1100%', '300%', '200%', '900%', 'D', '4'),
(5, 'What was used in \"the rat experiment\" to communicate the door is closed?', 'No Light', 'Green Light', 'Red Light', 'Electric Shock', 'C', '5'),
(6, 'What is the area of the brain that houses the conscience and reduces impulses?', 'Medulla Oblongata', 'Cerebellum', 'Corpus Callosum', 'Prefrontal Cortex', 'D', '6'),
(7, '___________________ is the area between the lobes of the brain.', 'Synapse', 'Syntax', 'Cortex', 'All of the above', 'A', '7'),
(8, '______________, stop the pumps that put dopamine back into the brain.', 'Heroin', 'Cocaine', 'Methamphetamine', 'All of the above', 'D', '8'),
(9, 'Which of the following cause dopamine to be released into the brain?', 'Eating', 'Gambling', 'Dancing', 'All of the above', 'D', '9'),
(10, 'An addict will relieve their craving before they will make a __________________.', 'bad decision', 'healthy recovery choice', 'job change', 'None of the above', 'B', '10'),
(11, '___________________ make choices without regard to punishment or harm.', 'Addicts', 'Felons', 'Criminals', 'All of the above', 'D', '11'),
(12, 'When you are addicted and/or high, how much of your life is really good?', '65%', '15%', '85%', '5%', 'B', '12'),
(13, 'What was the doctors \"Take Home\" lesson?', 'People aren\'t as smart as rats', 'Drugs feel great when you\'re an addict', 'In the end drugs cause more pain than pleasure', 'All of the above', 'D', '13'),
(14, 'The challenge of recovery is the willingness to change your _______________.', 'address', 'behavior', 'living conditions', 'diet', 'B', '14'),
(15, 'Thoughts dictate ____________.', 'Actions', 'economic station', 'confrontation', 'A and C', 'A', '15'),
(16, 'The Amygdala is what area of the brain?', 'Fun center', 'Remembers', 'Produces Dopamine', 'A and C', 'B', '16'),
(17, 'What causes cravings?', 'People, places, and things', 'Anger', 'Boredom, loneliness, fear and anxiety', 'All of the above', 'D', '17'),
(18, 'What are the feelings associated with relapse?', 'Positive feeling states and sexual functioning', 'Physical pain and use of prescription drugs', 'Insomnia and complacency', 'All of the above', 'D', '18'),
(19, 'What part of recovery are cravings?', 'Normal', 'They always go away', 'They get worse before they get better', 'All of the above', 'D', '19'),
(20, '_______________ like immediate gratification.', 'Salesman', 'Addicts', 'Children', 'All of the above', 'D', '20'),
(21, 'What were some of the doctor\'s \"take home\"  lessons?', 'You have a choice, you can recover', 'If you do the things you used to do, you will relapse', 'If you change your behavior, you can also change the way you think', 'All of the above', 'D', '21'),
(22, 'What is the second challenge of addiction?', 'Acknowledging the problem', 'Willingness to change', 'Becoming drug-free', 'All of the above', 'B', '22'),
(23, 'When you perform tasks of _______________ , your brain will start thinking thoughts and perform behaviors of ________________.', 'a criminals', 'an addict', 'recovery oriented', 'All of the above', 'B', '23'),
(24, 'What is the challenge of this video?', 'Figure out how others influence our decisions', 'Figure out what got us to this point', 'Figure out who we are and where we come from', 'B and C', 'D', '24'),
(25, 'Alcoholics and addicts are good at what?', 'Lying', 'Keeping a job', 'Keeping their word', 'All of the above', 'A', '25'),
(26, 'To tell your story or autobiography is to know__________ and ______________________________.', 'who you are', 'where you work', 'where you came from', 'A and C', 'D', '26'),
(27, 'If all we know are __________________ people; then, we will be attracted ____________________ to  people.', 'lazy', 'flawed', 'irresponsible', 'All of the above', 'B', '27'),
(28, 'You are destined to repeat the errors of your past if you _______________?', 'don\'t make sense of them', 'talk about them', 'get through treatment', 'All of the above', 'A', '28'),
(29, 'Your story should integrate __________________.', 'all your bad behavior', 'your thoughts and feelings', 'all of your good behavior', 'All of the above', 'B', '29'),
(30, 'What effect will your story have on your brain?', 'Give it more capacity', 'Change the way it functions', 'Find new pathways', 'All of the above', 'B', '30'),
(31, 'What will telling your story allow you to do?', 'Give you the power to make any necessary changes', 'Get a better job', 'Mend broken relationships', 'All of the above', 'A', '31'),
(32, 'The doctor referred to the brain stem as a ______________.', 'survival center', 'snake', 'power source', 'A and B', 'D', '32'),
(33, 'According to the doctor, what does the frontal cortex keep from happening?', ' Remembering', 'The brain stem taking over', 'Dopamine being produced', 'A and C', 'B', '33'),
(34, 'What happens when the right and left sides of the brain work together?', 'Allows us to put words to our feelings', 'Triggers us into getting high', 'Brings our feelings into conscious awareness', 'A and C', 'D', '34'),
(35, 'What keeps us from having the left, right, top, and bottom parts of the brain from working together?', 'Getting high', 'That\'s how the brain works', 'We install defenses', 'All of the above', 'C', '35'),
(36, '___________________ weaves together feelings, thoughts, and behaviors; they also provide an opportunity to learn about ourselves.', 'Lying', 'Storytelling', 'generalizing', 'dreaming', 'B', '36'),
(37, 'When writing the story of your life, you should include  _______________________.', 'how much money you made', 'How many drugs you did', 'What your body was going through and what the other person felt', 'how you got over on everybody', 'C', '37'),
(38, 'What did the Doctor say happened when he walked out of the farmhouse?', 'He got high', 'He felt disoriented', 'He got sick', 'He asked God where has this been all my life?', 'D', '38'),
(39, 'Which one of the two feelings the doctor shared was false?', 'Hugging his son', 'The tie dyed shirts', 'Remembering the Hendrix song', 'The cocaine', 'D', '39'),
(40, 'What are the connections to good recovery?', 'Higher power of your choice', 'Community', 'Close friends and family', 'All of the above', 'D', '40'),
(41, 'When __________________ levels are down we can raise them by being around the right people and doing the right things.', 'Dopamine', 'energy', 'motivation', 'water', 'A', '41'),
(42, '\"____________________\" are what make us, when in a relationship, feel what our partner feels.', 'Empathetic feelings', 'Love', 'Mirror Neurons', 'None of the above', 'C', '42'),
(43, 'When in recovery you need people around you that you ________________________.', 'Get high with', 'can trust and relate to', 'Ask for money', 'be a designated driver', 'B', '43'),
(44, '________________ refers to the relationship you have with something greater than yourself.', 'Spirituality', 'soul mate', 'real friends', 'All of the above', 'A', '44'),
(45, 'What does a spiritual life bring with it?', 'Humility and inner strength', 'The ability to transcend to new worlds', 'Sense of purpose and meaning', 'A and C', 'D', '45'),
(46, ' Humility is not being driven by foolish pride and not being able to admit our_________________.', 'Flaws', 'Shortcomings', 'weaknesses', 'All of the above', 'D', '46'),
(47, 'What chemical in the brain gives that spiritual feeling?', 'Nuerons', 'Alkalis', 'Dopamine', 'All of the above', 'C', '47');

-- --------------------------------------------------------

--
-- Table structure for table `cageyourrage`
--

DROP TABLE IF EXISTS `cageyourrage`;
CREATE TABLE IF NOT EXISTS `cageyourrage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cageyourrage`
--

INSERT INTO `cageyourrage` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'Rage is a powerful human____________ , just as powerful as sex, power, money or love.', 'thought', 'sense', 'emotion', 'addiction', 'C', 'PastPresent'),
(2, 'When is rage a positive force?', 'when we stand up for injustice', 'when property is damaged', 'when we lose control', 'when people are hurt', 'A', 'PastPresent'),
(3, 'More often than not, rage is a _____________ force.', 'helpful', 'negative', 'positive', 'kind', 'B', 'PastPresent'),
(4, 'If you learn how to _____________ your rage, you\'ll likely avoid a lot of trouble.', 'cultivate', 'reinforce', 'enjoy', 'manage', 'D', 'PastPresent'),
(5, 'People that grow up with anger around them , tend to be __________ themselves.', 'angry', 'hungry', 'humble', 'addicts', 'A', 'PastPresent'),
(6, 'Curt dealt with his anger, as a child by__________________.', 'over eating', 'playing video games', 'killing animals', 'doing drugs', 'C', 'PastPresent'),
(7, 'Talking about your issues with others, will be difficult and painful but, it will be the ____________ in managing your anger.', 'easiest', 'first step', 'second to last step', 'worst thing', 'B', 'PastPresent'),
(8, 'Most people find that when they look back at their childhood, that they can put the past away and forgive the accused or resolve the conflict, they can begin to _____________.', 'stop seeing the therapist', 'be miserable', 'have children', 'forget', 'D', 'PastPresent'),
(9, 'When you act out of today and not be controlled by the ______________ , you can see the change.', 'people that anger you', 'drugs or alcohol', 'emotional baggage of the past', 'abuse that defines you', 'C', 'PastPresent'),
(10, 'If you can catch yourself early, you can control your anger, before it  _______________  you.', 'sickens', 'controls', 'sends you to prison', 'hurts', 'B', 'PastPresent'),
(11, 'If you are aware of what\'s going on, you may be able to change what\'s happening ____________________.', 'inside yourself', 'on the job', 'in your relationships', 'with other people', 'A', 'Aggression'),
(12, 'Anger can jeopardize your __________ because of the stress.', 'job', 'relationships', 'health', 'All of the above', 'D', 'Aggression'),
(13, 'Which of the following is not an anger sign?', 'tense', 'fidgety', 'hungry', 'sweating or raised body temperature', 'C', 'Aggression'),
(14, 'Identifying people and situations that get you angry are techniques for_____________________.', 'selling  used cars', 'getting control of your anger', 'doing yoga', 'running a restaurant', 'B', 'Aggression'),
(15, 'Whether you like it or not , you are going to ______________ that get you angry.', 'attend anger management classes', 'take deep breaths', 'run into people and situations', 'do things and fail', 'C', 'Aggression'),
(16, 'None of us can completely avoid situations or people that make us angry but, we can learn to __________________.', 'recognize your anger signals', 'stay at home', 'use techniques', 'not talk so much', 'A', 'Aggression'),
(17, '_____________ is what we say to ourselves when something happens that pushes our buttons.', 'ask for strength', 'I need to call my sponsor', 'I need to see a therapist', 'Self-talk', 'D', 'Causes'),
(18, 'Becoming aware of what you say to yourself is the key to _____________________.', 'seeing the sun set', 'knowing if you are insane', 'getting control of your anger', 'finding a friend', 'C', 'Causes'),
(19, 'Most people when ____________  just react.', 'sleep', 'provoked', 'asked', 'fed', 'B', 'Causes'),
(20, '________________ is avoiding people and situations that usually make you angry.', 'steering clear', 'using medication', 'taking a step back', 'becoming a hermit', 'A', 'Manage'),
(21, '__________________ is when you recognize you are getting tense or exhibiting any of your anger signs, to step back and gather yourself.', 'steering clear', 'becoming a hermit', 'getting control of your anger', 'time out', 'D', 'Manage'),
(22, 'If you get rid of the tension and replace it with calm, you can get rid of ________________.', 'bills', 'sickness', 'anger', 'bad feelings', 'C', 'Manage'),
(23, 'Only __________________ can make you mad.', 'others', 'you', 'situations', 'negative self-talk', 'B', 'Causes'),
(24, 'You have control over your __________________', 'situation', 'environment', 'anger', 'hairline', 'C', 'Causes'),
(25, 'The way we __________________ a situation, determines the way we react.', 'interpret', 'imagine', 'inflame', 'avoid', 'A', 'Causes'),
(26, 'People who know about __________________ have the advantage.', 'martial arts', 'good insults', 'anger management', 'fight club', 'C', 'Causes'),
(27, 'In critical moments, we have a __________________. We can __________________ or make a big deal over it.', 'chance; fight about it', 'choice; cry over it', 'fight; forget it', 'choice; let it go', 'D', 'Causes'),
(28, 'You can keep track of your triggers by keeping an _________________.', 'trigger guage', 'diary', 'anger log', 'iPhone', 'C', 'Causes'),
(29, 'If we use ____________________ self-talk, we will have _______________ outcomes.', 'negative; positive', 'positive; negative', 'positive; positive', 'violent; peaceful', 'C', 'Causes'),
(30, 'A body cannot be tense and ____________________ at the same time.', 'provoked', 'hungry', 'relaxed', 'hot', 'C', 'Manage'),
(31, 'Taking a time out is one of the easiest and smartest things you can do in a ___________________situation.', 'tense', 'bad feelings', 'provoked', 'fidgety', 'A', 'Manage'),
(32, 'Catching your self when you are beginning to get angry and talking yourself down is what _____________________ is all about.', 'getting control of your anger', 'anger management', 'emotional baggage', 'emotion', 'B', 'Manage'),
(33, 'The three steps of talking it out are: remain calm, __________________, ask the other person how they feel.', 'getting control of your anger', 'ask for strength', 'stop seeing the therapist', 'tell the other person how you feel', 'D', 'Manage'),
(34, 'If you communicate with the person that is provoking you rather that lashing out chances are you can ______________ the conflict.', 'resolve', 'relax', 'provoke', 'feed', 'A', 'Manage'),
(35, '___________________ is the key to managing anger.', 'using medication', 'becoming a hermit', 'talking to your therapist', 'self-talk', 'D', 'Manage'),
(36, '__________________ puts all the following techniques together: stearing clear; time out; learning to relax; self-talk.', 'talking to your therapist', 'talk it out', 'anger management', 'talking to your sponsor', 'B', 'Manage');

-- --------------------------------------------------------

--
-- Table structure for table `cdlexam`
--

DROP TABLE IF EXISTS `cdlexam`;
CREATE TABLE IF NOT EXISTS `cdlexam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cdlexam`
--

INSERT INTO `cdlexam` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What are the two functions of the headlights?', 'Signal light and brake lights', 'Fog and high beam', 'high beam and low beam', 'Low beam and signal', 'D', '1'),
(2, 'The signal lights are two colors, what are they? ', 'Clear and amber', 'Red and clear', 'Amber and clear', 'Red and amber', 'C', '2'),
(3, 'What do the two, amber lights on the top of the cab indicate?', 'The color of the cab', 'Height of the vehicle', 'Width of the cab', 'Occupancy of the vehicle', 'B', '3'),
(4, 'What is the standard height of the top of the trailer?', '11ft. 12in.', '10ft. 8in.', '8ft. 4in.', '13ft. 6in.', 'D', '4'),
(5, 'What do you check for, in the engine compartment?', 'Fluids, cables and belts', 'Brakes, cables and suspension', 'Engine, brakes and fluids ', 'Cables, battery and belts', 'A', '5'),
(6, 'What part initiates the air brake system?', 'Air lines', 'Governor', 'Brake pedal', 'Compressor', 'C', '6'),
(7, 'What is the minimum tread depth of the front tires?', 'Four-Thirty seconds', 'Nine-Sixteenths', 'Three-Fifths', 'Three-Eighths', 'A', '7'),
(8, 'What is tread separation?', 'When the tire separates from the rim', 'When the rim separates from the hub', 'When the tread separates from the tire', 'When the hub separates from the axle', 'C', '8'),
(9, 'How much distance should be between the rear tires (side-by-side)?', '6 in.', '8 in.', '3 in.', '2 in.', 'C', '9'),
(10, 'What should the air pressure be on all tires?', '125 PSI', '200 PSI', '75 PSI', '100 PSI', 'D', '10'),
(11, 'What is the name of the part that separates the two sets of wheels on the trailer?', 'Undercarriage', 'Equalizer', 'Leaf Springs', 'Axle vertebrate', 'B', '11'),
(12, 'What is the minimum number of straps allowed on the fuel tank?', '4', '6', '3', '2', 'D', '12'),
(13, 'What does the blue air line indicate?', 'Emergency', 'Supply', 'Service', 'Electrical', 'C', '13'),
(14, 'What color can the electrical lines be?', 'Blue and green', 'Red and orange', 'yellow and blue', 'Black and green', 'D', '14'),
(15, 'What should the jaws of the fifth wheel be completely locked around? ', 'Crank handle', 'Brake chamber', 'King pin', 'Landing gear', 'C', '15'),
(16, 'The air lines should be at least how many inches from the ground?', '12', '24', '16', '18', 'D', '16'),
(17, 'How much play is allowed in the slack adjuster?', 'No more than two inches', 'No more than one and a half inches', 'No more than an inch', 'No more than three-quarters of an inch', 'B', '17'),
(18, 'What color should the side marker lights be?', 'Red', 'Clear', 'Amber', 'Blinking', 'C', '18'),
(19, 'What do the lights at the rear, top of the trailer indicate? ', 'That the trailer is at least 8 Ft. Wide ', 'That the battery works', 'That the engine is on', 'That the trailer is locked ', 'A', '19'),
(20, 'What is the color of the license plate light?', 'Clear ', 'Amber', 'Red', 'Blinking', 'A', '20'),
(21, 'The inner two sets of lights at the rear bottom of the trailer are brake lights, what are the other two?', 'Clearance lights', 'Brake lights', 'I.D. Lights', 'Signal lights', 'D', '21'),
(22, 'How much play is allowed in a 20 inch steering wheel?', '30 degrees or 3 in.', '20 degrees or 2 in.', '10 degrees or 2 in.', '5 degrees or 5 in', 'C', '22'),
(23, 'Which of the 3 pedals ,in the cab, should not go all the way to the floor?', 'Clutch', 'Brake', 'Accelerator', 'Johnson Bar', 'B', '23'),
(24, 'Which of these is not safety or emergency equipment?', 'Fire extinguisher', 'Spare fuses', 'Reflective triangles', 'Dry clothes', 'D', '24'),
(25, 'What does the Tachometer show?', 'Oil pressure', 'Fuel status', 'Battery charge', 'Revolutions per minute', 'D', '25'),
(26, 'What is the function of the Johnson Bar?', 'Gauge oil use', 'A handle for the steering wheel', 'Brake', 'Where you start the engine', 'C', '26'),
(27, 'Where are the slack adjusters located?', 'In the cab ', 'Under the rear tractor suspension', 'inside the trailer', 'between the two sets of rear trailer tires ', 'D', '27');

-- --------------------------------------------------------

--
-- Table structure for table `commtochangeone`
--

DROP TABLE IF EXISTS `commtochangeone`;
CREATE TABLE IF NOT EXISTS `commtochangeone` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `commtochangeone`
--

INSERT INTO `commtochangeone` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'Every one of us carries a certain amount of thoughts, our thoughts turn into actions and become ______________?', 'Children', 'Our actions', 'Our lives', 'All of the above', 'B', '1'),
(2, 'What can we do when we become aware of our thoughts?', 'Become adopted', 'Change our lives', 'Waste time', 'All of the above', 'B', '2'),
(3, 'What you do is a direct result of what you __________.', 'say', 'eat', 'think', 'All of the above', 'C', '3'),
(4, 'What is one reason a person will refuse to accept personal responsibility?', 'Too painful', 'Can\'t remember', 'Not enough time', 'All of the above', 'A', '4'),
(5, 'It is not so much what happens to a person as it is __________________.', 'what it does to them', 'how they deal with it', 'How it affects there loved ones', 'None of the above', 'B', '5'),
(6, 'Any, often used, excuse to justify a situation is a form of ________________.', 'Deflecting', 'Generalizing', 'self-pity', 'A and D', 'D', '6'),
(7, 'What does thinking of ourselves as victims or presenting ourselves as victims hinder?', 'Weight Loss/Gain', 'Gray hair', 'Change', 'All of the above', 'C', '7'),
(8, 'What do we call repeating the same actions over and over and expect a different result?', 'Redundant', 'Insanity', 'Overindulging', 'All of the above', 'B', '8'),
(9, 'You can lie to everyone except ______________.', 'yourself', 'Your wife', 'your boss', 'All of the above', 'A', '9'),
(10, 'What are we doing when we do something while high or drunk and later say \"it was because I was high or drunk\"?', 'Accept responsibility', 'Deflect responsibility', 'Justify your actions', 'B and C only', 'D', '10'),
(11, 'If we want to change, what do we have to see when we look in the mirror?', 'Good looks', 'New hair style', 'Flaws', 'All of the above', 'C', '11'),
(12, 'What does it mean to say, \"I want it fast and easy\"?', 'Song lyric', 'A hep saying', 'An error in thinking', 'All of the above', 'C', '12'),
(13, 'What was the inmate in the green shirt doing when he talked about his childhood?', 'Lying', 'Praising his parents', 'Justifying his behavior', 'All of the above', 'C', '13'),
(14, 'What will happen to this inmate doesn\'t change his way of thinking?', 'He will get a job', 'He will come back to prison or worse', 'He will get a record deal', 'All of the above', 'B', '14'),
(15, 'To live ___________________ a person has to make an effort.', 'comfortably', 'healthy', 'responsibly', 'All of the above', 'D', '15'),
(16, 'All the inmates interviewed stated that they should have ____________________?', 'Robbed bigger banks', 'Sold more dope', 'Tried harder to do the right thing', 'All of the above', 'C', '16'),
(17, 'The inmate who spoke with Dr. Samenow started as a busboy and ended up doing what?', 'Busboy', 'Waiter', 'Partner in a restaurant', 'Re-offending', 'C', '17'),
(18, 'What thinking error did the woman who was a thief have?', 'She kept her job', 'She thought her crimes were victimless', 'She liked her car', 'All of the above', 'B', '18'),
(19, 'What did she use to justify her feelings?', 'She didn\'t care', 'She was praised for stealing', 'Her relationship with her mother', 'All of the above', 'C', '19'),
(20, 'If there is no physical pain, that does not mean there will be no_________________.', 'hurt', 'repercussions', 'penalties', 'forgiveness', 'A', '20'),
(21, 'As _______________, we really don\'t care how our victims feel.', 'children', 'criminals', 'victims', 'All of the above', 'B', '21'),
(22, 'The loved ones of criminals are usually ________________ too.', 'children', 'hurt', 'victims', 'All of the above', 'D', '22'),
(23, 'What are we doing when we look directly at the cost of years spent in drug abuse and crime?', 'Deflecting', 'Working on a key step to change', 'Using the silent treatment', 'Minimizing', 'B', '23'),
(24, 'If we hide from the ___________________ we\'ve caused to ourselves and other people it won\'t give us powerful motivation.', 'property damage', 'pain', 'sadness', 'B and C', 'D', '24'),
(25, 'Why was it so uncomfortable for Curtis to play the role of his wife?', 'Because he felt her pain and became empathetic', 'It allowed him to see what she did wrong.', 'It made him feel like he didn\'t want to be married anymore.', 'It showed him how evil women can be.', 'A', '25'),
(26, 'Curtis felt ___________________ of violating the woman they robbed just as much as the rest of his group.', 'the pleasure', 'the guilt', 'the pain', 'All of the above', 'B', '26'),
(27, 'Looking at the notes on the board was a __________________ to Curtis.', 'joke', 'no big thing', 'heavy realization', 'All of the above', 'C', '27'),
(28, 'Reflecting on the pain and suffering we\'ve caused can be ________________.', 'overwhelming', 'a good thing', 'therapeutic', 'All of the above', 'A and C', '28'),
(29, 'We can________________ the pain and suffering we\'ve caused other people.', 'ease', 'stop', 'redo', 'Undo', 'D', '29'),
(30, 'What did Curtis realize after looking at the board?', 'All the pain he caused', 'All the pain others caused him', 'That he wasn\'t as bad as others in the group', 'All of the above', 'A', '30'),
(31, 'Everyone in the group realized ______________?', 'That Curtis had a lot of baggage', 'That they were not as dysfunctional as they though', 'That they had caused pain too', 'All of the above', 'C', '31'),
(32, 'What must I do in order to accept change and the pain and effort that goes with it?', 'Make restitution', 'Find another wife', 'Make a change', 'All of the above', 'C', '32'),
(33, 'If we take an honest look at the pain we\'ve caused ourselves and others that pain can give us ____________________.', 'a reason not to change', 'a reason to change', 'a reason to use again', 'None of the above', 'B', '33'),
(34, 'What decisions made by Johnny led him into trouble?', 'He wasn\'t happy with his job', 'He wasn\'t happy about his family life', 'He chose to get high', 'All of the above', 'C', '34'),
(35, 'What are we trying to overlook when our thinking leads us into trouble?', 'Actions', 'Problems', 'Consequences', 'All of the above', 'C', '35'),
(36, 'What are we doing when we overlook consequences?', 'Making excuses', 'Making an error in our thinking', 'Deflecting', 'A and B', 'D', '36'),
(37, 'Using alcohol or drugs is another way to avoid ___________________.', 'consequences', 'reality', 'pain', 'All of the above', 'D', '37'),
(38, 'How did Jenna overlook the consequences?', 'She thought she was too smart.', 'She had gotten away with stuff in the past.', 'She could talk her way out of anything.', 'All of the above', 'D', '38'),
(39, 'Super-Optimism is a way to shut out the  ___________________.', 'voice of your conscience', 'voice of fear or caution', 'voice of your parents', 'None of the above', 'B', '39'),
(40, '__________________ doesn\'t help us stay out of difficult or troublesome situations.', 'Fear', 'anger', 'hope', 'Love', 'A', '40'),
(41, 'If we allow ourselves to _______________ before we react, we can notice our \"go ahead\" thought and see it as a warning sign.', 'bathe', 'speak', 'think', 'Eat', 'C', '41'),
(42, 'What thought made Randy forget about the consequences?', 'What other people thought of him', 'Being the life of the party', 'The two girls and a bag of dope', 'How much money it would cost him', 'C', '42'),
(43, 'What can we stop and do when we notice warning signs that lead to trouble?', 'Step back', 'Consider the consequences', 'Take a deep breath', 'All of the above', 'D', '43'),
(44, 'It is the ________________ after the thought that dictate change.', 'actions', 'reality', 'chaos', 'Pain', 'A', '44'),
(45, 'We make better _____________________ when we follow a negative thought all the way through to the consequences.', 'friends', 'co workers', 'decisions', 'None of the above', 'C', '45'),
(46, 'What consequence did the guy in the red shirt picture?', 'His mother getting a call', 'Pictures of his children in a prison visiting room', 'The holding cell at L.A. county jail', 'All of the above', 'B', '46'),
(47, 'Using ________________________ of our loved ones in times of temptation  should help us make better decisions.', 'mementos', 'the feelings', 'images or pictures', 'All of the above', 'C', '47'),
(48, 'What are two ways to deal with temptation?', 'Wait for advice from others', 'Picture the consequences', 'Plan ahead', 'B and C', 'D', '48'),
(49, 'To deal with the loss of excitement you should _______________________.', 'do other things', 'read', 'Exercise', 'All of the above', 'D', '49'),
(50, 'We can have a clearer picture of the life we want in the face ___________________  by asking ourselves \"Will this help me become the person I want to be?\"', 'temptation', 'adversity', 'relapse', 'All of the above', 'D', '50'),
(51, 'Heroin is a drug that has _____________________ side affects.', 'mental', 'physical', 'no', 'All of the above', 'B', '51'),
(52, '___________________________  isn\'t easy; it will take hard work and awareness to stay sober and out of prison.', 'losing weight', 'Change', 'getting high', 'None of the above', 'B', '52'),
(53, 'One way to change your behavior every day, is to change your ______________.', 'eating habits', 'sleeping habits', 'way of thinking', 'All of the above', 'C', '53'),
(54, 'Jeffery changed his thinking and ____________ to stay out of prison.', 'thinking', 'job', 'diet', 'behavior', 'D', '54'),
(55, 'What types of thoughts keep people in a destructive lifestyles?', 'Paranoid', 'Revelations', 'Errors in thinking', 'All of the above', 'C', '55'),
(56, 'How did Dan avoid answering the question?', 'Got defensive', 'Used a tactic', 'Closed his eyes', 'A and B', 'D', '56'),
(57, 'When the female parolee spoke to her parole officer, what tactic did she use?', 'Made a joke', 'She became defensive and attacked', 'Humbly submitted', 'All of the above', 'B', '57'),
(58, 'When we shift the focus of blame we are saying that _________________.', 'Everyone else is to blame', 'we weren\'t there', 'You\'re the problem not me', 'All of the above', 'C', '58'),
(59, 'Diversion is a way of _________________.', 'changing the subject', 'controlling others.', 'lying to ourselves.', 'All of the above', 'D', '59'),
(60, 'Why does the tactic of Diversion get in the way of change?', 'It doesn\'t', 'You can point out the flaws in someone else', 'You can blame someone else', 'B and C', 'D', '60'),
(61, 'Diversion is a _______________ tactic.', 'control', 'minimizing', 'generalizing', 'All of the above', 'A', '61'),
(62, 'Minimizing or saying \"It\'s no big deal\" keeps us from looking at ________________.', 'everyone else', 'ourselves', 'responsibility', 'All of the above', 'B', '62'),
(63, 'Change is never easy; it happens in small steps, but it ______________.', 'does happen', 'wont happen', 'None of the above', 'All of the above', 'A', '63'),
(64, 'We use__________________ that prevent change and prevent people from communicating.', 'tantrums', 'drugs', 'tactics', 'loneliness', 'C', '64'),
(65, '_____________________  or telling them what they want to hear is a common tactic.', 'Telling people off', '\"Casing people out\"', 'letting them down easy', 'All of the above', 'B', '65'),
(66, 'Which of these are tactics?', 'Minimizing', 'Generalization', 'Diversion', 'All of the above', 'D', '66'),
(67, '\"Everyone else does it why can\'t I\" is what type of tactic?', 'Minimizing', 'Diversion', 'Attacking', 'Generalizing', 'D', '67'),
(68, 'Where should we keep our focus to stop generalizing?', 'Friends', 'Family', 'Ourselves', 'All of the above', 'C', '68'),
(69, 'What tactic was used in the skit where the inmate\'s cell got searched?', 'Attacking', 'Diversion', 'Minimizing', 'Silent treatment', 'D', '69'),
(70, 'What is the purpose of the silent treatment?', 'To gain control', 'To keep from revealing anything', 'As a weapon', 'All of the above', 'D', '70'),
(71, 'To use silence as a tactic _____________ because there is no acknowledgment of a problem.   ', 'prohibits change', 'promotes change', 'creates situations', 'makes victims', 'A', '71'),
(72, 'Silence, generalizing, and casing people out are three common tactics that  do not _______________________.', 'make you a better person', 'promote change', 'help the situations', 'All of the above', 'D', '72'),
(73, 'What triggers a tactic?', 'Food we eat', 'News articles', 'Errors in thinking', ' All of the above', 'C', '73'),
(74, 'Shutting down or not facing the problems are  _________________.', 'errors in thinking', 'Tactics', 'not the actions of mature adults', 'All of the above', 'D', '74'),
(75, 'How can we begin to change?', 'Self-help books', 'Meditation', 'Become aware of our thoughts', 'All of the above', 'C', '75'),
(76, 'Giving up, fear of failure, and feelings of inadequacy are ________________.', 'phases of change', 'the actions associated with recovery from addiction', 'Self pity', 'All of the above', 'D', '76'),
(77, 'What is the first step to stop the use of tactics?', 'Don\'t talk', 'Read a book', 'To recognize them when you use them', 'All of the above', 'C', '77'),
(78, 'After you catch yourself using a tactic, you should also think about what you _________________.', 'should have done', 'should have said', 'should have thought about', 'should have heard', 'B', '78'),
(79, 'Step 1 is to catch yourself, \"I just used a tactic\"; Step 2 is to catch yourself before you use a tactic; and Step 3 is to ____________________.', 'catch the error in thinking', 'Acknowledge the way you stand', 'identify the things that matter', 'All of the above', 'A', '79'),
(80, 'If you make the third step a priority, you won\'t __________________.', 'repeat the mistake and make the necessary changes', 'use the first step', 'use a tactic', 'All of the above', 'C', '80'),
(81, 'What makes the process of change easier?', 'Help', 'Practice', 'Effort', 'All of the above', 'D', '81'),
(82, 'The first step in trying to change is to recognize the ___________________________ then be willing to be open and honest about it to those willing to help.', 'parts that you are familiar with', 'flaw, the defect, the problem;', 'realizing that you are better', 'knowing your place in recovery', 'B', '82');

-- --------------------------------------------------------

--
-- Table structure for table `cvaxleclutch`
--

DROP TABLE IF EXISTS `cvaxleclutch`;
CREATE TABLE IF NOT EXISTS `cvaxleclutch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cvaxleclutch`
--

INSERT INTO `cvaxleclutch` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'The CV in CV Axle stands for _______.', 'concentrated voracity', 'constant velocity', 'coefficient value', 'combustion valve', 'B', '1'),
(2, 'What is the last thing you do when removing a CV axle?', 'Lower ball/sway bar links on both sides', 'Pry inner CV axle out of trans axle housing', 'Remove CV axle nut', 'Put drop pan under trans axle', 'D', '2'),
(3, 'What is the function of a clutch?', 'Keeps the engine from running too high (RPMs)', 'To stop the car', 'Engages and disengages the transmission and the engine', 'To hold the torque at a same level', 'C', '3'),
(4, 'Of these parts, which one is the center of the combination?', 'Flywheel', 'Pressure plate', 'Friction disk', 'The master cylinder', 'C', '4'),
(5, 'Of these parts, which one is the closest to the engine?', 'Flywheel', 'Pressure plate', 'Friction disk', 'The master cylinder', 'A', '5'),
(6, 'Of these parts, which one is the closest to the transmission?', 'Flywheel', 'Pressure plate', 'Friction disk', 'The master cylinder', 'B', '6'),
(7, 'What is the purpose of the friction disk?', 'To absorb heat and friction', 'To transfer power to each wheel', 'To turn heat into energy', 'Transferring horsepower from engine to transmission or drive train', 'D', '7'),
(8, 'Where is the pilot bushing located?', 'Pressure plate', 'Steering knuckle', 'Flywheel', 'Friction disk', 'C', '8'),
(9, 'All front wheel drive automobiles have _______ .', 'four doors', 'CV/trans axles', 'manual transmissions', 'rear disk brakes', 'B', '9'),
(10, 'A _______ can be attached, detached and/or linked by a hose.', 'clutch reservoir', 'master cylinder', 'heat sensor', 'water pump', 'A', '10'),
(11, 'Where is the bell housing located?', 'between the engine and the radiator', 'between the engine and the carburetor', 'between the engine and the transmission', 'between the axle and the differential', 'C', '11'),
(12, 'What is a pilot tool used for?', 'To drill starter holes', 'To route fluids', 'Line up the Flywheel, friction disk and pressure plate', 'Line up the front end', 'C', '12'),
(13, 'What is a throw out bearing?', 'The bearing that keeps the axle straight', 'It moves to allow the gears to shift', 'It throws fluid around the transmission', 'Keeps heat out of the housing', 'B', '13'),
(14, 'What are the different types of clutch systems?', 'Hydraulic and kinetic', 'Cable and kinetic', 'Hydraulic and cable', 'Hydraulic and steam', 'C', '14'),
(15, 'What is the difference in front wheel drive and rear wheel drive?', 'Manual and automatic transmission', 'How much horsepower they distribute', 'Trans Axle And drive shaft', 'All of the above', 'C', '15'),
(16, 'What does VSS stand for?', 'Venerable speed session', 'Variable session sensor', 'Vehicle speed sensor', 'Volatile speed suspended', 'C', '16'),
(17, 'With what tool do you separate a two-part CV axle?', 'Pry bar', 'Cantilevered elbow grease', 'Separator bars', 'All of the above', 'A', '17'),
(18, 'In either, front or rear wheel drive, what is the first step in removing a transmission?', 'Disconnect all wires', 'Remove motor mounts', 'Trans axle or drive shaft removal', 'Unbolt access points', 'C', '18'),
(19, 'It is preferred  that a new _______ be installed, as opposed to a re manufactured one.', 'Trans axle or drive shaft ', 'The master cylinder', 'water pump', 'clutch', 'D', '19'),
(20, 'Which of these parts is not in the bell housing?', 'Flywheel', 'Friction Disk', 'Pressure plate', 'Lower ball joint', 'D', '20');

-- --------------------------------------------------------

--
-- Table structure for table `doorsandwindows`
--

DROP TABLE IF EXISTS `doorsandwindows`;
CREATE TABLE IF NOT EXISTS `doorsandwindows` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `doorsandwindows`
--

INSERT INTO `doorsandwindows` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What are the two main components of the window assembly?', 'Resistor and capacitor', 'Receiver and track', 'Switch and motor', 'Switch and capacitor', 'C', '1'),
(2, 'How many access panels are usually in a door?', '6', '5', '3', '2', 'D', '2'),
(3, 'To remove most door panels, after removing screws and bolts you should _______ .', 'lift up', 'push in', 'pull out', 'just wiggle it', 'A', '3'),
(4, 'Why would you use vice-grips before removing the motor from the regulator?', 'To make sure it goes back together', 'Because it\'s spring loaded', 'So you won\'t lose anything', 'All of the above', 'B', '4'),
(5, 'To re attach the _______  you can use either rivets or 1 inch bolts.', 'resistor', 'motor', 'regulator assembly', 'capacitor', 'C', '5'),
(6, 'Why was the window not working? ', 'The motor was bad', 'Regulator wasn\'t working', 'Rail was loose', 'Rivets were missing', 'C', '6'),
(7, 'If you use bolts to re attach the window assembly, they should be placed _______ .', 'head in', 'head out', 'sideways', 'bolts shouldn\'t be used', 'A', '7'),
(8, 'The up down switch works by_______ .', 'direct current', 'reverse polarity', 'alternating current', 'voltage regulation', 'B', '8'),
(9, 'What are the parts called that guide the regulator arms?', 'Motors', 'Regulators', 'Slide rails', 'Capacitors', 'C', '9'),
(10, 'What do you have to match up, on the regulator and the motor, raise and lower the window?', 'The teeth', 'Slide rails', 'rivets', 'bolt holes', 'A', '10'),
(11, 'How did he figure out the switch was bad?', 'The motor wasn\'t attached', 'The window wouldn\'t go up', 'He jump started the window', 'The window wouldn\'t go down', 'C', '11'),
(12, 'What are the two ways to remove door panels?', 'Levers and pulleys', 'Regulators and motors', 'Access panels and screws', 'Drive belts and rivets', 'C', '12'),
(13, 'Where did he get the replacement to replace the mirror?', 'Had one on hand', 'auto parts store', 'Dealership', 'Salvage yard', 'D', '13'),
(14, 'How would you re attach the plastic clips?', 'Twist into place', 'Glue', 'rivets', 'Screws and clips', 'A', '14'),
(15, 'What is the first step in checking the window motor, after repairing it? ', 'Turn on the key', 'Mount the motor', 'Remove the regulator', 'Restore power', 'D', '15'),
(16, 'Parts of the door are hidden behind _______ and _______ .', 'caps', 'fittings', 'speakers', 'A and B', 'D', '16'),
(17, 'What keeps the manual window handle connected to the door?', 'clips', 'glue ', 'rivets', 'Screws', 'A', '17');

-- --------------------------------------------------------

--
-- Table structure for table `electricalcodeinspection`
--

DROP TABLE IF EXISTS `electricalcodeinspection`;
CREATE TABLE IF NOT EXISTS `electricalcodeinspection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `electricalcodeinspection`
--

INSERT INTO `electricalcodeinspection` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What are the usable volts that are transformed to a home?', '240-260', '310-330', '80-110', '120-240', 'D', '1'),
(2, 'Service drops consist of conductors, that run from the pole or overhead lines to the _____________.', 'building', 'pole', 'transformer', 'Service drop', 'A', '2'),
(3, 'There is a ________clearance requirement, from windows that open, doors, fixed ladders, stairways and similar items.  ', '6ft.', '9ft.', '3ft.', '12ft.', 'C', '3'),
(4, 'The only exception is a service drop that is _______of a window.', 'next to', 'under', 'on top', 'around', 'C', '4'),
(5, 'At the building, the service drop has to be at least _________from the ground.', '4ft.', '6ft.', '8ft.', '10ft.', 'D', '5'),
(6, 'A conductor that comes down from the service head to connect to the drop is a __________.', 'pole head', 'drop loop', 'goose neck', 'Service drop', 'B', '6'),
(7, 'Required clearance for conductors that run over residential property is ________.', '10ft.', '15ft.', '12ft.', '6ft.', 'C', '7'),
(8, 'Required clearance for conductors that run over roadways is __________.', '20ft.', '15ft.', '12ft.', '18ft.', 'D', '8'),
(9, 'Required clearance for conductors that are near pools is _____________.', '10ft. Away 22ft. High', '6ft. Away 28ft. High', '20ft. Away 12ft. High', '15ft. Away 6ft. High', 'A', '9'),
(10, 'The bottom of the drip loop has to be lower than the connection point, where the conductor enters the service head, to prevent ___________from entering the cable.', 'squirrels', 'birds', 'debris', 'water', 'D', '10'),
(11, 'The minimum requirement from service drop to a roof is ______, but if roof is subject to pedestrian or vehicular traffic the requirement is _________.', '9ft. & 12 ft.', '8ft. & 10ft.', '10ft. & 6ft.', '12ft. & 15ft.', 'B', '11'),
(12, 'The service entrance cable must be supported every _________and within __________of service head.', '36in. & 48 in.', '9in. & 19in.', '6in. & 18in.', '30in. & 12in.', 'D', '12'),
(13, 'The weatherproof service head or goose neck, must be attached to the building at a point ______________where the service drop is connected to the building.', 'below', 'beside', 'under', 'above', 'D', '13'),
(14, 'The only place where equipment grounded conductors are common is the ____________.', 'Service drop', 'Service conductor', 'Service panel', 'service loop', 'C', '14'),
(15, 'There can be no __________in the bathroom or in the vicinity of ignitable material.', 'Service drop', 'Service panel', 'Service loop', 'service conductor', 'B', '15'),
(16, 'The current carrying conductors that are actually part of a circuit, is called a _______________.', 'Ungrounded conductors', 'Grounded conductors', 'Equipment grounded conductors', 'Grounded Electron conductors', 'B', '16'),
(17, 'The conductor that connects the service panel to the grounding electrode is the ________________.', 'Grounded Electron conductors', 'Equipment grounded conductors', 'Grounded conductors', 'ungrounded conductors', 'A', '17'),
(18, 'All equipment that needs to be grounded, is grounded through the _______________, in each circuit.', 'Ungrounded conductors', 'Grounded conductors', 'Equipment grounded conductors', 'Grounded Electron conductors', 'C', '18'),
(19, 'Every metal component, that doesn\'t _________________has to be grounded.', 'corrode', 'have a melting point', 'have resistors', 'carry current', 'D', '19'),
(20, 'No breaker in the box can be higher than ____________.', '6ft. 7in.', '8ft. 40in.', '2ft. 2in.', '10ft. 6in.', 'A', '20'),
(21, 'A _____________is usually labeled, in the nameplate of the box as #1.', 'neutral bar', 'Grounding conductor', 'Bonding screw', 'Waterproof service head', 'C', '21'),
(22, 'Amps is the figure used to determine the __________________.', 'transformer size', 'conductor size', 'current protection size', 'B and C', 'D', '22'),
(23, 'Dividing watts by volts gives you __________.', 'conductor size', 'amps', 'neutral bar', 'transformer size', 'B', '23'),
(24, 'This device senses heat, hits the extreme heat limit, then shuts down. Once it cools it will reset itself.', 'thermal cut out', 'service conductor', 'transformer', 'equipment grounded conductors', 'A', '24'),
(25, 'Transformers are only found inside which type of lighting fixture?', 'LED', 'incandescent', 'recessed', 'fluorescent', 'D', '25'),
(26, 'What does GFCI stand for?', 'great fractal circuit inside', 'Grounded figure contact insulator', 'ground fault circuit interrupter', 'grave frayed circuit interpreter', 'C', '26'),
(27, 'If a stairway has more than six treads a three-way switch must be at the ________________________ of stairway.', 'middle', 'top and bottom', 'bottom', 'top', 'B', '27'),
(28, 'A ______________ is required in every habitable room.', 'switched light', 'Service conductor', 'thermal cut out', 'service panel', 'A', '28'),
(29, 'What is the requirement for a incandescent fixture, in a closed closet?', 'LED', 'thermal cut out', 'switched light', 'totally enclosed', 'D', '29'),
(30, 'The requirement is for a _____________ at every egress (exit/entrance) from the dwelling.', 'Grounded figure contact insulator', 'light fixture', 'service panel', 'thermal cut out', 'B', '30'),
(31, 'All heating equipment requires a ______________, within sight of the equipment.', 'great fractal circuit indicator', 'Grounded figure contact insulator', 'disconnecting means', 'service panel', 'C', '31'),
(32, 'What does the electric range and the electric dryer have in common?', 'they were both white in color', 'they both use electricity', 'they both operate at 2 voltages', 'they both operate at 4 voltages', 'C', '32');

-- --------------------------------------------------------

--
-- Table structure for table `electricalsystems`
--

DROP TABLE IF EXISTS `electricalsystems`;
CREATE TABLE IF NOT EXISTS `electricalsystems` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `electricalsystems`
--

INSERT INTO `electricalsystems` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What does the R stand for?', 'Current', 'Volts', 'Intensity', 'Resistance', 'D', '1'),
(2, 'What is the representation of  \"Ohm\'s law\"?', 'E=I divided by R', 'R=E        divided by  I', 'E=I x R', 'I =E x R', 'C', '2'),
(3, 'The alternator will charge your _______.', 'battery', 'condenser', 'clutch assembly', 'voltage regulator', 'A', '3'),
(4, 'With the engine on, your volts should measure at _______ or better.', '14.8', '12.6', '10.2', '45.2', 'B', '4'),
(5, 'How many types of electric meters are there?', '4', '2', '3', '6', 'C', '5'),
(6, 'What doesn\'t the book in the video show you how to find?', 'Component locations', 'Electrical schematics', 'Fuse locations', 'Mileage charts', 'D', '6'),
(7, 'On the fuse relay pages, what isn\'t shown?', 'Location of fuses', 'amps of fuses', 'color of fuses', 'the corresponding systems', 'C', '7'),
(8, 'What is the location of the first fuse box?', 'Trunk', 'passenger compartment', 'Dashboard', 'Engine compartment', 'D', '8'),
(9, 'What two fuses protect the blower control?', '10 and 16', '12 and 8', '18 and 6', '18 and 8', 'D', '9'),
(10, 'What number and how many amps is the fuse for the starting system?', '23-30 amp', '19-50 amp', '12-40 amp', '38-80 amp', 'B', '10'),
(11, 'How many fuses are in the starting system?', '4', '8', '6', '3', 'D', '11'),
(12, 'The _______ and the test light are used to see if power is going through an area.', 'chronometer', 'multimeter', 'odometer', 'tachometer', 'B', '12'),
(13, 'What are spade, bullet, butt, 3-way and horseshoes?', 'Tools', 'Splices', 'Connectors', 'Wires', 'C', '13'),
(14, 'When putting connectors together you must use _______.', 'blue/white', 'male/female', '120 / 240', 'negative and positive', 'B', '14'),
(15, 'What is a BCM?', 'Battery capacity module', 'Basic control monitor', 'Body control module', 'Battery control monitor', 'C', '15'),
(16, 'What doesn\'t the BCM control?', 'The seats', 'The radio', 'Air conditioner', 'The ECM', 'D', '16'),
(17, 'There are _______ wires to the Electric Fan.', '2', '4', '3', '5', 'C', '17'),
(18, 'Which one of these doesn\'t go to the electric fan motor?', 'Purple= resistance modulator', 'Black = Ground', 'Red = 12V', 'Signal wire', 'A', '18'),
(19, 'What does the signal wire do?', 'Regulates the air conditioner', 'Regulates the ECM', 'Signals a microprocessor in the fan motor', 'Keeps the engine running', 'C', '19');

-- --------------------------------------------------------

--
-- Table structure for table `enginecoolingsystem`
--

DROP TABLE IF EXISTS `enginecoolingsystem`;
CREATE TABLE IF NOT EXISTS `enginecoolingsystem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `enginecoolingsystem`
--

INSERT INTO `enginecoolingsystem` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What is the law of temperature?', 'Heat is activated by anything cooler than itself`', 'Heat is accentuated by cold air', 'Heat is repelled by anything warmer than itself', 'Heat is attracted by anything cooler than itself', 'D', '1'),
(2, 'What is \"Absolute zero\" Celsius?', '459.67', '273.15', '198.16', '395.17', 'B', '2'),
(3, 'The _______ circulates coolant through the cooling system.', 'water pump', 'oil pump', 'master cylinder', 'All of the above', 'A', '3'),
(4, 'At what temperature does the thermostat open?', 'At or about 315 degrees', 'At or about 100 degrees', 'At or about 250 degrees', 'At or about 190 degrees', 'D', '4'),
(5, 'what is the  valve that shuts off the heater core.', 'Pittman', 'heater', 'schrader', 'air', 'B', '5'),
(6, 'What is the purpose of the coolant recovery system?', 'To recover coolant lost to condensation', 'To recover coolant that overflows the radiator', 'To recover air that is lost to evaporation', 'To regulate the temperature of the thermostat', 'B', '6'),
(7, 'The _______ regulates the flow of coolant.', 'thermostat', 'water pump', 'heater valve', 'radiator', 'A', '7'),
(8, 'The _______ pulls air in through the radiator over the engine.', 'carburetor', 'air filter', 'fan', 'muffler', 'C', '8'),
(9, 'The _______ valve can work mechanically, by a cable or electronically by a module (BCM or ECM).', 'thermostat', 'heat sensor', 'radiator', 'heater', 'D', '9'),
(10, 'A _______ is used to find leaks in the engine cooling system and radiator cap.', 'pressure tester', 'battery tester', 'exhaust fan', 'Anti-freeze tester', 'A', '10'),
(11, 'How many fuses does the radiator fan  without air conditioning have?', '4', '6', '3', '8', 'A', '11'),
(12, 'Of these fuses, which ones are under the hood?', '8&2', '28&22', '29&39', '16&14', 'C', '12'),
(13, 'How do you drain the cooling system?', 'Start the engine without the radiator cap on', 'Remove the Drain knob', 'Remove the overflow reservoir', 'Remove all the tubes and hoses', 'B', '13'),
(14, 'An anti-freeze that is good won\'t freeze at up to _______.', '-6', '-10', '-30', '0', 'C', '14'),
(15, 'What is the proper mixture of anti-freeze and water?', '60/40', '80/20', '75/25', '50/50', 'D', '15'),
(16, 'There is a diagram of the _______ on the shroud.', 'serpentine belt', 'radiator hoses', 'timing belt', 'power steering assembly', 'A', '16'),
(17, 'What are freeze plugs?', 'Plugs that keep the oil and water flowing freely', 'In case the water freezes, they will move to keep the block from cracking', 'They are used to service the inside of the engine', 'All of the above', 'B', '17'),
(18, 'What is a \"water jacket\"?', 'Space on the engine for brake fluid to cool off', 'Space on the engine for water and anti-freeze to travel', 'The space where water and oil mix ', 'Space that conserves water in case of overheating', 'B', '18'),
(19, 'What is an \"Oil Gallery\"?', 'Places where oil travels to the engine', 'Places where oil is stored for use later', 'Places that hold oil for mixture with gas', 'The Place on a filter that hold oil before filtering', 'A', '19');

-- --------------------------------------------------------

--
-- Table structure for table `enginerebuild`
--

DROP TABLE IF EXISTS `enginerebuild`;
CREATE TABLE IF NOT EXISTS `enginerebuild` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `enginerebuild`
--

INSERT INTO `enginerebuild` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'Which one of these isn\'t one of the four engine cycles?', 'Exhaust', 'Power', 'Speed', 'Compression', 'C', '1'),
(2, 'The compression ratio of a cylinder is usually _______ .', '3 to 2', '5 to 9', '1 to 5', '8 to 1', 'D', '2'),
(3, 'The oil and filter should be changed every _______ thousand miles, to promote optimum protection.', '2 - 8', '6 - 10', '4 - 6', '3 - 5', 'D', '3'),
(4, 'What part of the engine transmits it\'s power through the timing chain, front pulley and the flywheel?', 'Crankshaft', 'Bell housing', 'Carburetor', 'Water pump', 'A', '4'),
(5, 'The _______ opens and closes the valves.', 'radiator', 'timing belt', 'camshaft', 'Crankshaft', 'C', '5'),
(6, 'What is the difference between a main bearing and a thrust bearing?', 'Where they are placed', 'Where they are found', 'How you lubricate them', 'The thrust bearing has sides.', 'D', '6'),
(7, 'There are two types of _______ regular and roller. ', 'lifters', 'timing belts', 'shocks', 'sensors', 'A', '7'),
(8, '_______ can be short and solid or long and hollow.', 'engine mounts', 'Push rods', 'rocker arms', 'leaf springs', 'B', '8'),
(9, '_______ are commands from the on board computer.', 'transistors', 'Sensors', 'capacitors', 'Actuators', 'D', '9'),
(10, '_______  are the inputs into the on board computers.', 'Sensors', 'fuses', 'capacitors', 'Actuators', 'A', '10'),
(11, 'It is very important to _______ the parts as you disassemble the engine.  ', 'Clean and disinfect', 'categorize and label', 'inspect and re use', 'rotate and clean', 'B', '11'),
(12, 'What tool did the mechanic use to remove the stripped out bolt?', 'Cutting pliers (Dikes)', 'Impact driver', 'Vice grips', 'Hammer and chisel', 'C', '12'),
(13, 'The distributor motor can turn either _______ .', 'clockwise or counter-clockwise', 'up or down', 'to and fro', 'none of the above', 'A', '13'),
(14, 'How can you tell where each piston is to be correctly placed?', 'Take a picture', 'By the marks on them', 'By which bolts are used', 'By order of operations', 'B', '14'),
(15, 'How much bigger are freeze plugs than the holes they are used to plug?', 'A few hundredths', 'A few thousandths', 'A few tenths', 'They are smaller than the holes', 'B', '15'),
(16, 'According to the video, where is the Timing chain and assembly located?', 'On the left side', 'On the right side', 'On the front', 'On the back', 'C', '16'),
(17, 'The _______ is marked to insure proper installation.', 'brake pads', 'drum', 'radio', 'timing chain/belt', 'D', '17'),
(18, 'How many foot pounds of torque is the crankshaft pulley bolt required to have? ', '116 lb.', '200 lb.', '250 lb.', '125 lb.', 'A', '18'),
(19, 'Why does the mechanic use silicone on the gaskets?', 'To make the surface smooth', 'To insure a tight seal', 'To hold the pieces together', 'To save the gasket', 'B', '19'),
(20, 'An _______ is what connects the engine and sensors to the on board computers.', 'ECM', 'BCM', 'electrical wiring harness', 'Fuse box', 'C', '20');

-- --------------------------------------------------------

--
-- Table structure for table `goodintentionspt1`
--

DROP TABLE IF EXISTS `goodintentionspt1`;
CREATE TABLE IF NOT EXISTS `goodintentionspt1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `goodintentionspt1`
--

INSERT INTO `goodintentionspt1` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What is the most common thinking error thinking that was said to be the source of most human misery?', 'Communication', 'Misunderstanding', 'Mental illness', 'Unrealistic expectations', 'D', '1'),
(2, 'Confrontation is the result when we refuse to see things, step back and____________ from the other person\'s point of view.', 'see things', 'step back', 'drop our position', 'None of the above', 'C', '2'),
(3, 'What was the father\'s excuse for changing the rules?', 'That\'s what he wanted to do', 'He was the father and it was his responsibility', 'He felt his son should be like him', 'All of the above', 'D', '3'),
(4, 'Why was the woman upset?', 'Because her child was five years old', 'Because her sister raised her son', 'Because her son called her sister mom', 'All of the above', 'C', '4'),
(5, 'What was the woman\'s position at the bank?', 'Bank teller', 'Receptionist', 'Vice-President', 'Head Custodian', 'C', '5'),
(6, 'All the victims you make, in your life of crime, will _______________ you.', 'fear', 'resent', 'hate', 'All of the above', 'D', '6'),
(7, 'Failure to see the other persons point of view often leads to ___________ and conflict.', 'pain', 'conflict', 'misery', 'melancholy', 'A', '7'),
(8, 'What is a powerful problem solver?', 'Money', 'Assertiveness', 'Empathy', 'Love', 'C', '8'),
(9, 'The husband was able to __________________ with his wife\'s point of view.', 'disagree', 'find fault', 'sympathize', 'empathize', 'D', '9'),
(10, 'We call thoughts, errors in thinking because they lead to irresponsible thinking and often to hurting others physically, financially and ________________.', 'socially', 'politically', 'emotionally', 'All of the above', 'C', '10'),
(11, 'What do we call thoughts that lead to actions that get us into trouble?', 'Relapses', 'Executive decisions', 'Thinking outside the box', 'Errors in thinking', 'D', '11'),
(12, 'Frank was _________________ about the parking space?', 'wrong', 'right', 'indifferent', 'noncommittal', 'A', '12'),
(13, 'What was the newly released guy trying to get the woman to do?', 'Feel guilty', 'What he wanted her to do', 'Fall under his influence', 'All of the above', 'D', '13'),
(14, 'How did Victor control his wife?', 'By taking the kids', 'Being the source of the money', 'Getting high and/or drunk', 'A and C', 'B', '14'),
(15, 'Controlling others by lying, guilt, threats or violence usually leads to troubled relationships that end in ____________.', 'Loneliness', 'Misery', 'Pain', 'All of the above', 'D', '15'),
(16, 'Why didn\'t the father trust his son?', 'His son had already wrecked a car', 'He was an addict and had lied before', 'He didn\'t have a license', 'None of the above', 'B', '16'),
(17, 'What should we do when we become aware that we are headed in the wrong direction?', 'Make a prepared plan of action', 'Make a list of phone numbers of people we trust', 'Find a way to deal with our issues', 'All of the above', 'D', '17'),
(18, 'It is possible to avoid trouble by ____________________.', 'following your instinct', 'thinking ahead', 'avoiding confrontation', 'not talking', 'B', '18'),
(19, 'How should we respond when things go wrong?', 'Take responsibility for our behavior', 'Figure out who did what', 'Wait to see how things turn out', 'All of the above', 'A', '19'),
(20, 'Why is it a good idea to plan for Murphy\'s Law?', 'The kids could get sick', 'You could break down', 'You could lose your job', 'All of the above', 'D', '20'),
(21, 'Most people end up _________________________ within the first year of being released.', 'back in prison', 'using again', 'missing prison', 'B and C', 'A', '21'),
(22, 'Thoughts that lead us into trouble are called _______________.', 'Delusions', 'Fantasies', 'Errors in thinking', 'All of the above', 'C', '22'),
(23, 'What was the difference between the thinking of the two men?', 'Kindness and cruelty', 'Criminality and honesty', 'Assertive and submissive', 'All of the above', 'B', '23'),
(24, 'Which error in thinking is the statement, \"I\'ll take a shortcut to make up for lost time\"?', 'Justification', 'Doing the criminal', 'Unrealistic expectation', 'None of the above', 'C', '24'),
(25, 'What problem(s) usually arises within the first year of being released?', 'Health', 'Taxes', 'Relationships', 'All of the above', 'C', '25'),
(26, 'Unrealistic expectations and justification are _________________.', 'harsh realities', 'delusions of grandeur', 'errors in thinking', 'ways we cope', 'C', '26'),
(27, 'Broken promises _______________________ broken relationships.', 'create', 'help', 'Heal', 'restore', 'A', '27'),
(28, 'Is it an unrealistic expectation to think you should be praised for recovery?', 'Yes', 'No, I\'m still an addict', 'Maybe, but I still need your help', 'No, everyone needs encouragement', 'A', '28'),
(29, 'I will be able to restore the ________________ my loved ones had for me.', 'memories', 'love', 'trust', 'All of the above', 'D', '29'),
(30, 'What is a relapse?', 'To run another lap', 'A return to thinking errors', 'A way to see things twice', 'A useful tool for addicts', 'B', '30'),
(31, 'What are relapse triggers?  ', 'Things, people or places that set us back', 'The switch we use to start over', 'The way we avoid other people', 'B and C only', 'A', '31'),
(32, 'What did Jackie do to change her errors in thinking?', 'Got high', 'Changed neighborhoods', 'Took suggestions', 'Meditated', 'C', '32');

-- --------------------------------------------------------

--
-- Table structure for table `healingtheaddictedbrainpt1`
--

DROP TABLE IF EXISTS `healingtheaddictedbrainpt1`;
CREATE TABLE IF NOT EXISTS `healingtheaddictedbrainpt1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `healingtheaddictedbrainpt1`
--

INSERT INTO `healingtheaddictedbrainpt1` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'In the lemon demonstration, we saw that even a simple thought can create a __________ in the body?', 'change in our DNA', 'chance for us to transcend space and time', 'Physical / chemical change', 'mental image that allows us to see clearly', 'C', '1'),
(2, 'Once our ______________________ are triggered and we become aware of wanting the drug, our bodies start reacting.', 'senses', 'cravings', 'actions', 'reactions', 'B', '2'),
(3, 'What are the feeling in the body as it pertains to cravings?', 'Itching', 'Throwing up', 'Burning', 'All of the above', 'D', '3'),
(4, 'What happens in the mind during a craving?', 'We get angry or depressed over nothing', 'We can\'t think straight', 'We take out our frustration on anyone unlucky enough to be around us', 'All of the above', 'D', '4'),
(5, 'It is important to be aware that rationalizing, making excuses and _____________ to drink or use are errors in thinking that happen when we are out of control.', 'stealing', 'lying', 'justification', 'None of the above', 'C', '5'),
(6, 'What is one of the early signs on the road to addiction?', 'Fear', 'Weight loss', 'Neglect of ourselves and our loved ones', 'All of the above', 'C', '6'),
(7, 'Whatever the situation, addiction _______________ relationships with the people we say we love the most.', 'destroy', 'develop', 'dictate', 'All of the above', 'A', '7'),
(8, 'How does a person who has spent years in and out of prison begin to succeed in building a new life?', 'Make sure everything will be set up when they get to the streets', 'Spend their time helping other offenders correct their behavior', 'Begin looking at themselves honestly', 'None of the above', 'C', '8'),
(9, 'What are we left with at the end of the road of addiction?', 'Trouble with the law.', 'No hope and feelings of worthlessness', 'A brain that makes bad decisions', 'All of the above', 'D', '9'),
(10, 'The road of addiction will leave a person ________________ , ____________ and _____________ while losing jobs and friends as well as having problems with __________________.', 'helpless, hopeless and out of control', 'disgusted, broke, and lonely', 'lost, confused, and angry', 'All of the above', 'A', '10'),
(11, 'No change ever takes place in a person\'s life without ____________________?', 'a traumatic event like coming to prison', 'running out of drugs', 'the desire to change', 'None of the above', 'C', '11'),
(12, 'Some addicts have been using for so long that the idea of ________________  is unthinkable.', 'starting', 'stopping', 'sharing', 'All of the above', 'B', '12'),
(13, 'What is one benefit of using drugs that was discussed as a reason to keep using?', 'Happiness', 'Increases or decreases appetite', 'Deal with feelings we either don\'t understand or don\'t want to understand', 'Getting over a bad relationship', 'C', '13'),
(14, 'What is a difficulty many addicts have a problem admitting about themselves?', 'We can\'t deal with making changes all alone', 'We like the feeling of getting high', 'We don\'t care what anyone else thinks', 'All of the above', 'A', '14'),
(15, 'It may seem frightening to deal with the rejection from all the _________________ we have destroyed.', 'property', 'relationships', 'money', 'people', 'B', '15'),
(16, 'What is the most important part of asking for help?', 'Accepting it', 'Going to rehab', 'Seeing it through', 'Paying for it', 'A', '16'),
(17, 'Sometimes it is ________________ to keep using a little so an addict can wean themselves off completely.', 'always good', 'generalization', 'rationalization', 'never alright', 'D', '17'),
(18, 'What is some of the fallout from our using drugs?', 'Old fears and attitudes', 'The frustration that in spite of our sincere efforts, no one trusts us', 'Broken family relationships', 'All of the above', 'D', '18'),
(19, '_________________ is like a weed in the yard, we can chop the weed down; but if we don\'t dig up the roots, the weed will grow again.  ', 'relationships', 'Addiction', 'love', 'hate', 'B', '19'),
(20, 'What are we trying to cover with the weed of drugs and alcohol?', 'Fear and self-doubt', 'Hatred and anger', 'Deceit, envy and grief', 'All of the above', 'D', '20'),
(21, 'Getting clean often brings on feelings we\'ve covered up for years. Feelings we may not feel ready to _____________.', 'dwell on', 'justify', 'cope with', 'All of the above', 'C', '21'),
(22, 'We can\'t switch from one drug to another and not expect __________________.', 'problems', 'answers', 'cravings', 'All of the above', 'A', '22'),
(23, 'One way to work your program is to become aware of your __________________.', 'shortcomings', 'faulty thinking', 'surroundings', 'none of the above', 'B', '23'),
(24, 'To examine our faulty thinking, we have to witness ourselves having thoughts that ______________.', 'plan how to get more drugs', 'think about everyone else using', 'justify our using', 'All of the above', 'C', '24'),
(25, 'What does the faulty thinking term \"getting over\" mean?', 'Being done', 'Trying really hard to stop using', 'Figuring how to con other people', 'All of the above', 'C', '25'),
(26, 'What does the faulty thinking term \"blaming\" mean?', 'Pointing the finger at other people and other things', 'Accepting responsibility for our actions', 'Tell everyone about the abuse we suffered as children', 'All of the above', 'A', '26'),
(27, 'What is an example of \"self-blaming\" as a faulty thinking term?', 'Beating ourselves up', 'Backing ourselves into a corner', 'Making ourselves feel hopeless', 'All of the above', 'D', '27'),
(28, 'What are triggers for relapse that act as steel traps in the brain and start cravings?', 'Things', 'People', 'Places', 'All of the above', 'D', '28'),
(29, 'There are two types of triggers. avoidable and ________________.', 'dramatic', 'colorful', 'unavoidable', 'A and D', 'C', '29'),
(30, 'What is an \"unavoidable trigger\"?', 'The numerous bars and clubs in our local communities', 'A friend with drugs', 'Having a beer with dinner', 'People, places and things that cross our path on any given day', 'D', '30'),
(31, 'What is an \"avoidable trigger\"?', 'Shopping at a grocery store that sells liquor', 'Going to the family barbeque where others are drinking', 'Having one beer with dinner', 'All of the above', 'C', '31');

-- --------------------------------------------------------

--
-- Table structure for table `homeconstruction`
--

DROP TABLE IF EXISTS `homeconstruction`;
CREATE TABLE IF NOT EXISTS `homeconstruction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `homeconstruction`
--

INSERT INTO `homeconstruction` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What is the most important element in a building?', 'the architect', 'the design', 'a perfectly straight and level line', 'the area of the building', 'C', '1'),
(2, 'How can your eye turn into a perfectly straight and level line?', 'with a piece of string', 'using a mirror', 'closing one eye', 'using a transit', 'D', '2'),
(3, 'What is a benchmark?', 'known point of elevation', 'place where benches are set', 'the pinnacle of three points', 'none of the above', 'A', '3'),
(4, 'There should be no tiles smaller than ___, above the first row or at the end of runs.', 'one quarter', 'one half', 'three eighths', 'one third', 'B', '4'),
(5, 'To be effective as, water-proofing membranes, the upper layers must _______ the lower layers.', 'butt against', 'overlap', 'rest behind', 'any of the above', 'B', '5'),
(6, 'A Three-way juncture is a common ____________.', 'meeting place', 'stopping point', 'leaking point', 'starting point', 'C', '6'),
(7, 'When using chicken wire or felt paper, which way do you place the natural curve?', 'Away from the surface', 'toward the surface', 'either way', 'if it\'s curved don\'t use it', 'B', '7'),
(8, 'How is the felt attached to the surface?', 'staples', 'chicken wire', 'asphalt gum', 'thin set', 'C', '8'),
(9, 'How is the wire attached to a surface?', 'staples', 'chicken wire', 'asphalt gum', 'thin set', 'A', '9'),
(10, 'For his mortar, how much sand did he use?', '5 buckets', '6 buckets', '1 buckets', '3 buckets', 'D', '10'),
(11, 'When making mortar you should start with ______________.', 'wet ingredients', 'concrete only', 'dry ingredients', 'sand only', 'C', '11'),
(12, 'The process of leveling the mortar bed is called _____________.', 'slaking', 'screeding', 'staunching', 'none of the above', 'B', '12'),
(13, 'What are the points used, as a reference, to level the mortar?', 'trowels', 'float strips', 'straight edge', 'biters', 'B', '13'),
(14, 'What spacer size was used in the video?', 'one eighth', 'one half', 'two thirds', 'three fifths', 'A', '14'),
(15, 'What is the tool used to shape the tile called?', 'trowels', 'float ', 'straight edge', 'biters', 'D', '15'),
(16, 'What is added to the mortar and the thin set?', 'sand', 'latex additive', 'lime', 'concrete', 'B', '16'),
(17, 'When mixing thin set, why should you keep the blade submerged.', 'to keep from making a mess', 'to make sure you get all the lumps out', 'to keep air out of the mix', 'to get the bottom and sides mixed', 'C', '17'),
(18, 'What part of the snap cutter separates the tile?', 'carbide tip', 'wings', 'fence', 'guide bar', 'B', '18'),
(19, '__________ left between the tile and the spacer could throw your lines off.', 'thin set', 'spacer', 'chicken wire', 'mortar', 'A', '19'),
(20, 'When the off cut is too small to be broken, by the spreading wings, you should score then use the ___________. ', 'wet saw', 'straight edge', 'float strip', 'biters', 'D', '20'),
(21, 'While screeding, when you reach an edge, what should you do?', 'use a different tool', 'check your work', 'start at the edge and work the other way', 'ask for help', 'C', '21'),
(22, 'The tile in the window and on the pony wall, extended past the wall, what was used to fill the space?', 'Grout', 'mortar', 'thin set', 'asphalt gum', 'B', '22'),
(23, 'When tiling a window, the tile on the sides of the window sits on top of the tile on the sill, what is this called?', 'water shed', 'dam seal', 'juncture area', 'none of the above', 'A', '23'),
(24, 'As he spoke of the pony wall, why didn\'t the seam from the pony wall extend up the wall? ', 'to make sure his lines matched', 'the tiles were too big', 'the shower partition goes there', 'none of the above', 'C', '24'),
(25, 'What was the name of the piece that was placed at the top of the shower, in the corner?', 'quarter round', 'V-cap', 'radius bull nose', 'none of the above', 'D', '25'),
(26, 'After mixing the wet and dry ingredients, then letting them sit is called __________?', 'screeding', 'slaking', 'stranding', 'floating', 'B', '26'),
(27, 'Whether you use felt or polyethylene membrane if more than one piece is needed, there should be an overlap of at least ___________.', '5 in.', '4 in.', '8 in.', '2 in.', 'D', '27'),
(28, 'What is placed in between the mortar bed and the wall to allow movement of the tile but, no damage?', 'Foam tape', 'asphalt gum', 'air pockets', 'Float shims', 'A', '28'),
(29, 'The thin bed of mortar has this but, the thick bed doesn\'t.', 'Concrete backer board', 'polyethylene membrane', 'Two layers of thin set', 'All of the above', 'D', '29'),
(30, 'The thick bed of mortar has this, that the thin bed doesn\'t.', 'Chicken wire', 'mortar', 'asphalt gum', 'All of the above', 'D', '30'),
(31, 'What is the level of slope for a shower pan?', 'one half an inch per foot of slope', 'one eighth of an inch per foot of slope', 'three quarters of an inch per foot of slope', 'one quarter of an inch per foot of slope', 'D', '31'),
(32, 'On the shower head wall, at the end of the field, the difference between the mortar bed and the wall is covered by ______________.', 'quarter round', 'radius trim', 'radius bull nose', 'V-cap', 'B', '32'),
(33, 'The grout is applied with a _________________.', 'biters', 'floats', 'margin trowels', 'none of the above', 'D', '33'),
(34, 'Principles of layout dictate that the third rule is what?', 'balance cuts around focal points', 'avoid cuts less than half size', 'hide cuts behind other tiles', 'minimize the number of cuts', 'C', '34'),
(35, 'What is the drawback of the self trimming sink?', 'creates a dam around the sink', 'grout around the sink', 'to cut the tile to fit the hole for the sink', 'All of the above', 'A', '35'),
(36, 'To start the lay out, set tile on a straight edge with spacers. Mark center of grout joints on ______________.', 'straight edge', 'jury stick', 'tape measure', 'snap cutter', 'B', '36'),
(37, '4 gauge wire around the cook top does what?', 'defines the space', 'is an unofficial measurement', 'strengthens and reinforces', 'visualization', 'C', '37'),
(38, 'Why is water used with the wet saw?', 'in case the tile is dirty', 'To cool the blade', 'to keep the dust down', 'to provide movement', 'B', '38'),
(39, 'What is the first and most important measurement when doing stairs?', 'horizontal distance', 'the distance between each tread', 'the distance between each riser', 'vertical distance  ', 'D', '39'),
(40, 'The finished floor to finished floor measurement is also known as what?', 'total rise', 'floor to floor', 'FF to FF', 'none of the above', 'A', '40'),
(41, 'What is the regular length of the rise and run?', '8-12  in.', '6-10  in.', '17-18 in.', '18-20 in.', 'C', '41'),
(42, 'How far is the handrail from the top of the riser?', '60  in', '30  in.', '28 in.', '45 in.', 'B', '42'),
(43, 'What tread is the landing measured as?', '8th', '3rd', '5th', '7th', 'D', '43'),
(44, 'When doing trim carpentry, the cove is always at the _________.', 'top', 'front', 'bottom', 'back', 'C', '44'),
(45, 'What tool is used to ensure that your crown molding is straight?', 'coping saw', 'miter saw', 'coping jig', 'marking jig', 'D', '45'),
(46, 'Most area\'s require building permits to ensure decks sit on an adequate foundation, are built properly with rot resistant materials and________________.', 'pleasing to the eye', 'attached securely to the house', 'hire union workers', 'have outlets and running water', 'B', '46'),
(47, 'The check mark in the box, that appears on the screen means that, you should do what?', 'check with the homeowner', 'check with the bank', 'check local building codes', 'check with contractors', 'C', '47'),
(48, 'When checking to see if your deck is square, you measure _____________.', 'diagonally both ways', 'around the perimeter', 'the hypotenuse', 'one side only', 'A', '48'),
(49, 'Concrete piers transfer the decks _______ to solid ground.', 'aesthetic', 'reveal', 'foundation', 'weight', 'D', '49'),
(50, 'When installing the ledger board you must use_____________.', 'ten penny nails', 'Ledger lock screws', 'Dry wall screws', 'roofing nails', 'B', '50'),
(51, 'To ensure moisture is directed away from the house an adhesive membrane and what are installed?', 'rot resistant wood', 'over sized screws and nails', 'copper flashing', 'All of the above', 'C', '51'),
(52, 'Common pressure treated lumber will corrode metal, to protect the decks connecting hardware you should apply a layer of what between the hardware and the lumber?', 'copper flashing', 'cardboard', 'glue', 'Adhesive wrap', 'D', '52'),
(53, 'When ordering joists you should order how much more than you need?', '10.00%', '15.00%', '40.00%', '20.00%', 'D', '53'),
(54, 'What has to be wrong with the wood joists before they can be returned for a refund?', 'warped', 'too small', 'too big', 'worm eaten', 'A', '54'),
(55, 'The concrete piers must extend below ___________ to meet local building codes?', 'The ground', 'the deck', 'the frost line', 'the joists', 'C', '55');

-- --------------------------------------------------------

--
-- Table structure for table `homeinspection`
--

DROP TABLE IF EXISTS `homeinspection`;
CREATE TABLE IF NOT EXISTS `homeinspection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `homeinspection`
--

INSERT INTO `homeinspection` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What should the grade slope be?', '6\" : 10\'', '8\" : 12\'', '3\" : 9\'', 'none of the above', 'A', '1'),
(2, 'How many square feet ,of area, per vent, in the crawlspace?', '250', '80', '52', '150', 'D', '2'),
(3, 'A _________ is what prevents anything from going back into the water line.', 'plumbing vent', 'baffle', 'vacuum break', 'service disconnect', 'C', '3'),
(4, 'A __________ rest on the peak of the roof, and allows air and moisture to escape  the dwelling.', 'plumbing vent', 'ridge vent', 'baffle', 'vacuum break', 'B', '4'),
(5, 'The minimum height of a plumbing vent is what?', '8\"', '10\"', '6\"', '12\"', 'C', '5'),
(6, 'The entry to the crawlspace should be _________ minimum.', '18\" high & 24\" wide', '10\" high & 16\" wide', '12\" high & 18\" wide', '20\" high & 26\" wide', 'A', '6'),
(7, 'The __________, in the crawlspace, should cover the whole area and 2 ft.  up the wall.', 'plumbing vent', 'vacuum break', 'vapor barrier', 'ridge vent', 'C', '7'),
(8, 'The vapor barrier on insulation, should always be placed _________ the living space.', 'on the other side', 'away from', 'underneath', 'toward', 'D', '8'),
(9, 'Waste pipes, in the crawlspace, should be strapped every _____.', '25 in.', '48 in.', '38 in.', '12 in.', 'B', '9'),
(10, 'A bathroom must have a window or a ________.', 'toilet', 'sink', 'vent', 'bathtub', 'C', '10'),
(11, 'Heat pumps and AC units must have a ____________ in sight.', 'plumbing vent', 'ridge vent', 'service disconnect', 'vacuum break', 'C', '11'),
(12, 'Any outlet/receptacle near a water source, must be ____________.', 'ground fault protected', 'insulation contact rated', 'equipment ground protection', 'none the above', 'A', '12'),
(13, 'A washer must have  ___________ supply lines.', 'new', 'red and blue', 'Anti-burst', 'all of the above', 'C', '13'),
(14, 'A garage door, going into a dwelling, must have weather stripping all the way around and _____________. ', 'a handle ', 'self closing hinges', 'a window', 'A handle with a lock', 'B', '14'),
(15, 'When the inspector went into the attic, what did he find out about the gable vent?', 'the fan wasn\'t working', 'there was no vent', 'there was no screen', 'A and C only', 'D', '15'),
(16, 'The wiring, inside the return must be __________.', 'plural rated', 'partition rated', 'plenum rated', 'platinum rated', 'C', '16'),
(17, 'The hearth must extend ,at least, ____  from the front of the fire box.', '20 in.', '30 in.', '10 in.', '25 in.', 'A', '17'),
(18, 'What is it called when re bar deteriorates  and explodes inside concrete?', 'sloughing', 'D-lamination', 'spawling', 'all of the above', 'D', '18'),
(19, 'The tread of the stairs has to be at least ____.', '6 - 8 in.', '9 - 10 in.', '10 - 12 in.', '11 - 13 in.', 'B', '19'),
(20, 'What is the minimum opening for pull down stairs?', '30 in. x 42 in.', '42 in. x 46 in.', '22 in. x 30 in.', '18 in. x 26 in.', 'C', '20'),
(21, 'Septic tanks, using the gravity, system usually have a __________ tank.', '4 part', '6 part', '3 part', '2 part', 'D', '21'),
(22, 'The first section of the septic tank is the _______ and treats the solids and liquids.', 'primary', 'whole', 'secondary', 'elementary', 'A', '22'),
(23, 'In the first tank of the septic system, the sludge sits on the bottom and the scum floats on top, what does the middle consist of?', 'Sludge', 'scum', 'Non digestible material', 'liquid', 'D', '23'),
(24, 'There is an inlet and an outlet port, which one sits lower?', 'inlet', 'neither both are the same', 'outlet', 'service tube', 'C', '24'),
(25, 'The drain field has to be at least ___________ from the water source, of the dwelling.', '300 ft.', '100 ft.', '200 ft.', '400 ft.', 'B', '25'),
(26, 'What is used to move liquid effluent to a higher elevation?', 'low pressure pipe', 'lift pump', 'distribution box', 'drain field', 'B', '26'),
(27, 'What environmentally conscious material was used to create the drain bed?', 'shredded tires', 'washed gravel', 'broken concrete', 'marble chips from a quarry', 'A', '27'),
(28, 'What sets the aerobic system apart from the other system?', 'it\'s better for your heart', 'you work twice as hard', 'sends the bad material back', 'Removes more nitrogen', 'D', '28'),
(29, 'If you are on a hillside what type of system would you use?', 'low pressure pipe', 'gravity system', 'pipe laterals', 'distribution box', 'C', '29'),
(30, 'Which system has 3 compartments and injects air into the second compartment?', 'Gravity', 'low pressure pipe', 'drip irrigation', 'aerobic', 'D', '30'),
(31, 'The pump out or service port are outlawed in what state, according to the video?', 'Maryland', 'Delaware', 'Rhode Island', 'Vermont', 'B', '31');

-- --------------------------------------------------------

--
-- Table structure for table `managingemotions`
--

DROP TABLE IF EXISTS `managingemotions`;
CREATE TABLE IF NOT EXISTS `managingemotions` (
  `association` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `managingemotions`
--

INSERT INTO `managingemotions` (`association`, `id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`) VALUES
(NULL, 1, 'Trying to manage emotions can involve which of the following:', 'Understanding emotions', 'Having a relapse', 'Using substances', 'All of the above', 'D'),
(NULL, 2, '_____________ the emotion is the 1st step in dealing with emotions effectively.', 'Recognizing', 'Accepting', 'Addressing', 'Identifying', 'D'),
(NULL, 3, 'The 3rd step then, requires behaving in a(n)  _______________ way.', 'Proactive', 'Productive', 'Positive', 'Acceptable', 'B'),
(NULL, 4, 'Which of the following is NOT important for people to be responsible in managing emotions?', 'Find someone who will listen to them', 'Find someone who will be responsive', 'Find someone who will help them judge who they are', 'Taking ownership for their feelings ', 'C'),
(NULL, 5, 'Which of the following is NOT one of the ways given by Peter Palanca to responsibly express emotions?', 'Oral', 'Written', 'Expressive (To Others Physically)', 'Inner (Talk To Self)', 'C'),
(NULL, 6, 'Which of the following is NOT an obstacle of learning the Managing Emotion Skills?', 'Finding a sponsor', 'Denial', 'Continual substance abuse', 'Non-supportive environment', 'A'),
(NULL, 7, 'What is the traditional response people give when asked how they feel?', 'I\'m tired', 'I\'m fine', 'It\'s Nothing', 'I\'ll get over it', 'B'),
(NULL, 8, 'Which of the following is a feeling that lies underneath anger?', 'Loneliness', 'Frustration', 'Being discounted', 'All Of The Above', 'D'),
(NULL, 9, 'What are nonproductive ways of dealing with emotions?', 'Resentment and Physical Aggression', 'Verbal Aggression and Avoidance (of the real issue)', 'Both A & B', 'None Of The Above', 'C'),
(NULL, 10, 'What are the 4 steps that lead to a positive behavioral outcome?', 'Acceptance, Self Talk, Expression, Get Help', 'Acceptance, Expression, Self Talk, Get Help', 'Expression, Self Talk, Acceptance, Get Help', 'Self Talk, Acceptance, Expression, Get Help', 'C'),
(NULL, 11, 'When expressing your anger, it is important to:', 'Express what other\'s did to you', 'Express what is wrong with others', 'Explain how others can meet your needs', 'Give \"I messages\" about what you feel', 'D'),
(NULL, 12, 'Shame is much more defined by:', 'What we have done wrong', 'What the person is not', 'How a person talks to us', 'What is going on around us', 'B'),
(NULL, 13, 'Shame is characterized by _________________________.', 'Fear and indifference', 'A high level of sadness and too much self esteem', 'Positive self esteem', 'All of the above', 'A'),
(NULL, 14, 'A notion of those who are shame based has an orientation of being _____________________ which means they are looking for affirmation and approval.', 'the silent type', 'someone with hurt feelings', 'a follower', 'a crowd pleaser', 'D'),
(NULL, 15, 'When focusing on our emotions, it is about:', 'Behaviors & Strategies', 'Managing One\'s Life', 'Finding A Way To Feel Good', 'All Of The Above', 'A'),
(NULL, 16, 'Guilt is an ____________ emotion.', 'inner', 'action', 'silent', 'loud', 'B'),
(NULL, 17, 'Guilt is a condition of describing or feeling about one\'s own actions in what way?', 'Humble Understanding  ', 'Selfish Depression', 'Narcissistic Importance', 'Humiliating Disgrace', 'D'),
(NULL, 18, 'When does guilt happen to us?', 'When someone tells on us', 'When someone accuses us', 'When we break the rules', 'None Of The Above', 'C'),
(NULL, 19, 'Guilt is a demonstration of having a ____________________________.', 'value system', 'perspective of right and wrong', 'Both A & B', 'Neither A nor B', 'C'),
(NULL, 20, 'Which is NOT one of the things Robert Palanca says is important about guilt:', 'I didn\'t do enough', 'I did the wrong thing', 'I didn\'t behave in a way that was acceptable', 'I didn\'t know what I was doing', 'D'),
(NULL, 21, 'Guilt can also help to _____________ one\'s value system.', 'confirm', 'reinforce', 'develop', 'All Of The Above', 'D'),
(NULL, 22, 'What are some of the bodily responses brought on by guilt mentioned in the video?', 'Tense & Anxious', 'Sweat & Mind Racing', 'Rationalizing & Turmoil Within', 'All of the above', 'D'),
(NULL, 23, 'It\'s human and acceptable to go through the process of feeling guilt, recognizing it, accepting it and then recognizing we can:', 'Just Move On', 'Be Immobilized', 'Be Forgiven', 'Expect Others To Understand', 'C'),
(NULL, 24, 'All of the following can be used to describe Grandiosity except:', 'Feeling of Superiority', 'Inflated Self Worth', 'Self Confidence', 'Inflated Self Importance', 'C'),
(NULL, 25, 'One of the ways a person uses Grandiosity to cover up is to find fault in:', 'Myself', 'All The Facts', 'Someone Else ', 'The Truth', 'C'),
(NULL, 26, 'A person who displays Grandiosity is actually _____________________ on the inside.', 'pompous and arrogant', 'a great pretender', 'an ego maniac with an inferiority complex', 'All Of The Above', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `marijuanandrecovery`
--

DROP TABLE IF EXISTS `marijuanandrecovery`;
CREATE TABLE IF NOT EXISTS `marijuanandrecovery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `marijuanandrecovery`
--

INSERT INTO `marijuanandrecovery` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'Marijuana is  a ____________ drug.', 'hallucinogenic', 'poly', 'illegal', 'All of the above', 'D', '1'),
(2, 'Marijuana has serious ________________.', 'legal complications', 'health concerns', 'withdrawal affects', 'None of the above', 'C', '2'),
(3, 'Which of the following impairments does Marijuana cause:', 'Physical and Mental', 'Judgment and Impulse Control', 'Emotional and Psychological', 'Motor Skills and Thinking Patterns', 'B', '3'),
(4, 'How long can it take to get withdrawal signs from quitting Marijuana use for most people?', '1 to 2 weeks', '4 to 8 weeks', 'From immediate stoppage to 4 weeks', '14 to 16 weeks', 'C', '4'),
(5, 'One of the biggest reasons addicts avoid a twelve-step program is:', 'Anger', 'Depression', 'Not caring', 'Fear', 'D', '5'),
(6, 'The most common symptoms of denial are ___________________ and ______________.', 'blaming', 'excuse making', 'melancholy', 'A and B', 'D', '6'),
(7, 'What are the withdrawal symptoms of Marijuana?', 'Insomnia', 'Depression', 'Appetite change', 'All of the above', 'D', '7'),
(8, 'How long should treatment for Marijuana last?', 'Mid-term', 'Short-term', 'Long-term', 'A and D', 'C', '8'),
(9, 'It is not unusual for the family of an addict to __________________ therapy sessions?', 'attend', 'shun', 'pay for', 'be skeptical of', 'A', '9'),
(10, 'Why are twelve-step meetings important?', 'It\'s a good place to reach out for help', 'People are just like you', 'Gather tools to help with your recovery', 'All of the above', 'D', '10'),
(11, 'What should you be focused on for the first year after using?', 'What should you be focused on the first year after using?', 'Helping other addicts get clean', 'Staying Clean', 'None of the above', 'C', '11'),
(12, 'What should we avoid if they are relapse triggers for us?', 'People', 'Places', 'Things', 'All of the above', 'D', '12'),
(13, 'What happens when we enter rehab without being ready to make big changes?', 'Lose your job', 'Lose important relationships', 'Relapse', 'B and C', 'C', '13'),
(14, 'Which of these are recovery tools?', 'Supportive people', 'Exercise', 'Eating healthy', 'All of the above', 'D', '14'),
(15, 'Mental clarity, motivation and improved relationships are the results of _________________?', 'open dialogue', 'group therapy', 'Staying Clean', 'staying clean', 'C', '15'),
(16, 'The first thing to do is realize your marijuana addiction and quitting  ________  easy.', 'is', 'isn\'t', 'can be', 'none of the above', 'B', '16'),
(17, 'Addicts that use multiple drugs, when quitting the others will still use _____________.', 'alcohol', 'marijuana', 'heroin', 'methamphetamine', 'B', '17'),
(18, 'We all have natural ______________ chemicals in our brain.', 'anti depressant', 'antibiotic', 'holistic', 'pain relieving', 'A', '18'),
(19, 'The dependence to marijuana occurs over a _____________ period of time.', 'relatively short', 'quick', 'instantaneous', 'none of the above', 'D', '19'),
(20, 'Using marijuana at a young age ______________ social and mental growth.', 'promotes', 'utilize', 'prohibit', 'prepares', 'C', '20');

-- --------------------------------------------------------

--
-- Table structure for table `nostartrepair`
--

DROP TABLE IF EXISTS `nostartrepair`;
CREATE TABLE IF NOT EXISTS `nostartrepair` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nostartrepair`
--

INSERT INTO `nostartrepair` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'Which of the following is not, one of the three things needed to make an engine work?', 'Fuel', 'Water', 'Spark', 'Compression', 'B', '1'),
(2, 'What do the crank sensor and cam sensor connect to?', 'Water pump', 'Heat sensor', 'Ignition module', 'Exhaust recycler', 'C', '2'),
(3, 'What is the first step when checking for a spark?', 'Removing the spark plug wire', 'Finding a plastic handled screw driver', 'turning the engine on', 'Finding a ground wire', 'A', '3'),
(4, 'The _______ is routed to different areas to send current to other necessary operations.', 'dome light', 'ignition switch', 'variable speed sensor', 'alternator', 'B', '4'),
(5, 'With an automatic transmission, the _______ is what enables the engine to start, in any gear. ', 'voltage regulator', 'ground wire', 'ignition switch', 'neutral start switch', 'D', '5'),
(6, 'The starter works with a switch that allows the engine to _______ .', 'turn over', 'heat up', 're engage', 'go into gear', 'A', '6'),
(7, 'In a car with an automatic transmission, when the clutch is engaged, a circuit is completed that allows the engine to           .', 'recharge', 'turn off', 'start', 'cool', 'C', '7'),
(8, 'The TDC  stands for _______ .', 'Totally  distant charge', 'transmission distance code', 'trans axle dispenser coil', 'top dead center', 'D', '8'),
(9, 'A ground signal from the _______ to the ignition coil, is part of the ignition process.', 'BCM  or body control module', 'ECM or Electronic control module,', 'Heat sensor', 'Bell housing', 'B', '9'),
(10, 'The ignition control module, is underneath 4 coils, how many spark plugs per coil for an 8 cylinder engine?', '3', '6', '2', '1', 'C', '10'),
(11, 'Late model cars usually have two _______ boxes.', 'fuse', 'cooler', 'storage', 'dash', 'A', '11'),
(12, 'The _______ is held together by spring loaded levers.', 'rack and pinion system', 'battery terminals', 'ignition mechanism', 'none of the above', 'C', '12'),
(13, 'What is the second step when checking a battery.', 'Using a voltage meter', 'Checking the alternator', 'Cleaning the terminals', 'Turning on the ignition', 'C', '13'),
(14, 'If the manufactured date on a battery reads D/11, what  month and year  was it made? ', 'June of 2011', 'Jan. of 2008', 'Dec. of 2011', 'April of 2011', 'D', '14'),
(15, 'If there is zero resistance, that means the _______ is working.', 'fuel relay switch', 'heater valve', 'neutral start switch', 'variable speed switch', 'A', '15'),
(16, 'The _______  on the fuel relay switch, shows which leads are for what.', 'car ratings', 'packaging', 'schematics', 'all of the above', 'C', '16'),
(17, ' What is the fuel pump is held in place by?', 'Bolts', 'welds', 'O-rings', 'snap rings', 'D', '17'),
(18, 'The _______ is what measures the fuel level, in the gas tank.', 'uncapped capacitor', 'variable resistor', 'schrader valve', 'master cylinder', 'B', '18'),
(19, 'The _______ is in between the gas tank and the injectors.', 'fuel filter', 'master cylinder', 'carburetor', 'fuel cell', 'A', '19');

-- --------------------------------------------------------

--
-- Table structure for table `prepforrelease1`
--

DROP TABLE IF EXISTS `prepforrelease1`;
CREATE TABLE IF NOT EXISTS `prepforrelease1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(255) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `prepforrelease1`
--

INSERT INTO `prepforrelease1` (`id`, `question`, `answer_b`, `answer_a`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'Based on statistics, how many ex-offenders will be back behind bars within 3 years?', 'Two-Thirds of those released', 'Three-Quarters of those released', 'Half of those released', 'Three-fifths of those released', 'C', '1'),
(2, 'The process of change starts with whom?', 'Our parents', 'Our children', 'Our parole officers', 'Ourselves', 'D', '2'),
(3, 'What is introspection?', 'Admitting personal faults', 'Thoughts of people about other people', 'A type of therapy ', 'Observation or examination of one\'s own mental and emotional state', 'D', '3'),
(4, 'How many times did Buddy take anger management, before he passed?', '4', '3', '6', 'Never', 'D', '4'),
(5, 'The _______________ part of going through change is asking for help.', 'easiest', 'disrespectful', 'hardest', 'D only', 'C', '5'),
(6, 'What are some things we need to do in order to change?', 'Ask for help', 'Accept the idea of change', 'Examine your life through introspection and identify what needs to change', 'All of the above', 'D', '6'),
(7, 'Once we realize that we are ___________________, we have a better chance for success.', 'addicts', 'holding ourselves back', 'trying too hard', 'in debt for child support', 'B', '7'),
(8, 'If you treat people the way you want to be treated, you will probably _______________.', 'succeed', 'fail', 'make more money', 'get fired', 'A', '8'),
(9, 'What are the preeminent issues that face inmates immediately upon release?', 'Healthcare and insurance', 'Transportation and companionship', 'Housing and employment', 'All of the above', 'C', '9'),
(10, 'Anticipation for release isn\'t ______________ for release.', 'exultation', 'deliberation', 'responsibility', 'preparation', 'D', '10'),
(11, 'What are some of the things you should already know on the day of your release?', 'Where you\'ll sleep for the foreseeable future', 'How to look and acquire employment', 'The social services available to you', 'All of the above', 'D', '11'),
(12, 'What should you have upon your release?', 'Photo I.D. Birth certificate, Social Security card', 'W2 forms and tax returns', 'Resume and other documents describing your job skills', 'A and C', 'D', '12'),
(13, 'Your ____________ with your family and friends can help or hurt your reintegration.', 'relationships', 'distance', 'familiarity', 'All of the above', 'A', '13'),
(14, 'Inmates ______ usually have a support system.', 'do', 'never', 'don\'t', 'always', 'C', '14'),
(15, 'What should you be prepared for in the first 60 days after release?', 'The ins and outs of job hunting', 'How to perform the perfect job interview', 'The ups and downs of outside society', 'Managing your time', 'C', '15'),
(16, 'Working your release plan by using your support system will be a huge _______ in your successful reintegration.', 'detriment', 'headache', 'boost of confidence', 'asset', 'D', '16'),
(17, 'What is the most precious commodity an inmate has while locked Up?', 'Recreation', 'Religious services', 'Time', 'Holding down a job', 'C ', '17'),
(18, 'What may be the hardest thing to achieve once released?', 'Getting a job', 'Staying out of prison', 'Staying clean', 'Building new relationships', 'B', '18'),
(19, 'The decision of who you want to be whether ______________ of prison is up to you.', 'inside or outside', 'thick or thin', 'with or without', 'hungry or full', 'A', '19'),
(20, 'Which of the following questions should you be asking yourself before you are relaesed?', 'Am I prepared to show people I\'m not a bad person?', 'What do I already have that I don\'t need to discover?', 'What does an employer have to offer me?', 'What assets or strengths can I build on?', 'D', '20'),
(21, 'What is the first thing an offender needs to recognize upon release?', 'It\'s all about behavior change', 'The best type of employment', 'Having a solid support system in place', 'B and C', 'A', '21'),
(22, 'What type of Treatment Accountability Plan should an offender develop before they are released?', 'Goal oriented', 'Individualized', 'Flexible', 'General', 'B', '22'),
(23, 'What do we have to do as ex-offenders in order to succeed after release?', 'Wait until we get out to prepare a real game plan', 'Start preparing as soon as possible', 'Wait until your caseworker develops a meaningful plan', 'Ask friends and family', 'B', '23'),
(24, 'What types of things should you be looking at to tell your story upon release?', 'Do your homework in terms of getting valid identification', 'Make documentation of every program you have ever taken', 'Start communicating with family and meaningful relationships to work out necessary agreements', 'All of the above', 'D', '24'),
(25, 'What should you be discussing with your pre-release counselor to make sure you have what you need upon release?', 'Birth certificate, social security card and valid drivers license', 'Medical records, resume and personal budget', 'Housing needs, job opportunities and counseling', 'All of the above', 'D', '25'),
(26, 'Who did Buddy realize he had to change for?', 'Himself', 'His employer', 'Law enforcement ', 'His children', 'A', '26'),
(27, 'What are things you should do before release?', 'Develop a realistic plan', 'Start working on your plan', 'Examine yourself and your assets', 'All of the above', 'D', '27'),
(28, 'Of all ex-offenders, ________________ will return to the same neighborhood and the same situations that they left when they were incarcerated.', '45%', '60%', '90%', '10%', 'C', '28'),
(29, 'More than ________________ of all inmates were under the influence of drugs or alcohol when they committed the crime that sent them to prison.', '50%', '30%', '45%', '70%', 'A', '29'),
(30, 'What does instinct tell us about family and friends?', 'That they will hurt us', 'That they will help us', 'That they will protect us', 'That they will comfort us', 'B', '30'),
(31, 'Relapse triggers are ________________ that try to keep us using.', 'money, drugs and sex', 'people, places or things', 'time, money and pain', 'All of the above', 'B', '31'),
(32, 'No matter what we use, drugs or alcohol, we will ________________ be in recovery.', 'always', 'never', 'sometimes', 'occasionally', 'A', '32'),
(33, 'Relapse isn\'t just a ________________ issue.', 'money', 'substance abuse', 'prison', 'medical', 'B', '33'),
(34, 'What are Physical triggers?', 'Drugs', 'Sex', 'Alcohol', 'All of the above', 'D', '34'),
(35, 'What are environmental triggers?', 'People', 'Places', 'Things', 'All of the above', 'D', '35'),
(36, 'Which of these isn\'t a mind driven trigger?', 'An error in thinking', 'Criminal thinking', 'Mental health', 'A and B', 'C', '36'),
(37, 'A ________________ is when the brain fails to produce the right combination of drugs.', 'dosage error', 'chemical imbalance', 'overdose', 'None of the above', 'B', '37'),
(38, 'What do we do despite the need to associate with other people?', 'Work longer hours', 'Use drugs and alcohol', 'Avoid groups of people', 'Try to make it on our own', 'D', '38'),
(39, 'Besides housing and employment upon release, what do we need the most?', 'A good parole officer', 'A good support system', 'Enough money to survive', 'A good education', 'B', '39'),
(40, 'What is the difference between offenders that were incarcerated for short term versus long term?', 'The types of activities they were involved in', 'The amount of time they spent in Ad-Seg', 'Level of institutionalization', 'All of the above', 'C', '40'),
(41, 'What is a must for the support network to be successful?', 'Helps people keep you accountable', 'Fits your life and meets your needs', 'It is necessary to meet your parole obligations', 'B and C', 'B', '41'),
(42, 'Where can this support come from?', 'Professional counselors and former inmates', 'Family and friends', 'Social services and faith-based programs', 'None of the above', 'D', '42'),
(43, 'Not everyone needs all ________________, but everyone does need at least one.', 'services', 'assistance', 'help', 'All of the above', 'D', '43'),
(44, 'What type of counseling is best for newly released offenders?', 'Anger management', 'Workplace skills', 'Substance abuse', 'Any and all that will help', 'D', '44'),
(45, 'Seeking support isn\'t about giving up on yourself or your weaknesses; It\'s about ________________ yourself to withstand anything.', 'insulating', 'medicating', 'strengthening', 'humbling', 'C', '45'),
(46, 'What is the most important part of asking for help?', 'Trust', 'Approach', 'Gratitude', 'A and C', 'A', '46'),
(47, 'What is an area where we need help and counseling?', 'Addiction', 'Employment', 'Coping with responsibility', 'All of the above', 'D', '47'),
(48, 'How important is it to build a network of resources for different parts of your life?', 'Somewhat important', 'Very important', 'Slightly important', 'Not as important as other issues', 'B', '48'),
(49, 'What was said to Dean that gave him hope?', 'I can help you get a job', 'I know a place that you can stay', 'Take it real slow, everything will come to you', 'None of the above', 'C', '49'),
(50, 'Your _________ card can be used as a form of identification.', 'canteen receipt', 'label on your shirt', 'sentence and judgment papers', 'DOC ID', 'D', '50'),
(51, 'What was Donna\'s biggest issue?', 'No financial support', 'Low self esteem', 'Poor health', 'No workplace skills', 'B', '51'),
(52, 'What was Donna\'s after release advice?', 'Don\'t drink or do drugs', 'Make yourself happy first', 'Distance yourself from negative people, places and things', 'All of the above', 'C', '52'),
(53, 'How did Brian find out about Community Connections?', 'Word of mouth', 'Flier on the bulletin board', 'At a job interview', 'All of the above', 'B', '53'),
(54, 'Upon release, you _________ be asking for help and trying new things.', 'shouldn\'t', 'never', 'always', 'A and B', 'C', '54'),
(55, 'There are places just for ex-offenders that offer classes on job skills and other resources that will help you ___________ a job.', 'find and keep', 'love and cherish', 'abuse and take for granted', 'All of the above', 'A', '55'),
(56, 'What should you expect if you fail to plan in prison?', 'A more difficult time and a greater chance of failure', 'That you can still make it but it will be tougher', 'That there will always be someone there to help you figure it out', 'Some people don\'t need to prepare', 'A', '56'),
(57, 'Ex-offenders that get _____ are less likely to be recidivists.', 'medicated', 'arrested again', 'addicted', 'jobs', 'D', '57'),
(58, 'Life after prison is _________ by what you do in prison.', 'dependent', 'closely related', 'dictated', 'All of the above', 'D', '58'),
(59, 'What did Charles say about being prepared?', 'Be physically prepared to stay home', 'Be mentally prepared to stay home', 'Be socially prepared to stay home', 'None of the above', 'B', '59'),
(60, 'What should be done before we leave prison?', 'Set goals and stick with them', 'Spend plenty of time thinking about how to prepare', 'Work really hard at staying in shape', 'A and B', 'A', '60'),
(61, 'Dean and Charles ________________ themselves with positive people, places and things.', 'distanced', 'associated', 'imitated', 'B and C', 'B', '61'),
(62, 'When you __________________ in yourself you have a better chance at success.', 'seclude and self-medicate', 'subdue and degrade', 'network and believe', 'humble and speak softly', 'C', '62'),
(63, 'What was said to Lamont that made him think really hard about his release?', 'Once you get out, you can\'t stay out', 'You\'ll be back without a doubt', 'You can get out, but can you stay out', 'If you have doubt don\'t go out', 'C', '63'),
(64, 'What started Stan\'s relapse?', 'Too much money and free time', 'His wife divorced him and his son went to jail', 'Having to support his wife and son with a full time job', 'No one cared about his feelings', 'B', '64'),
(65, 'Your __________________ is an important factor in your success or failure.', 'appearance', 'financial status', 'attitude', 'living conditions', 'C', '65'),
(66, 'What will it take to get past people treating you differently and labeling you after release?', 'Deal with your frustration', 'Cope with your anger', 'Cope with your weaknesses', 'A and B', 'D', '66'),
(67, 'Learning to deal with  your ________________, starts with understanding who you are and what impact your past has on your current behavior.', 'negative emotions', 'future aspirations', 'checking account', 'new boss', 'A', '67'),
(68, 'What is the most common obstacle ex-offenders  can expect to face?', 'Re-establishing relationships', 'Appearing normal', 'Finding work', 'Explaining your past', 'D', '68'),
(69, 'What is the worst thing you can do on an application?', 'List the wrong information', 'Lie', 'Leave gaps or incomplete entries', 'All of the above', 'B', '69'),
(70, 'What can you do to help yourself when it comes to telling the truth?', 'Understand the familiar people, places and things that drive temptation', 'Always try to do your best and don\'t worry if you make mistakes because you can apologize later', 'Know yourself, your past and your motivations and make the right choices', 'A and C', 'D', '70'),
(71, 'When you lie on an application you ________ be held accountable.', 'won\'t', 'will', 'sometimes', 'none of the above', 'B', '71'),
(72, 'Who should be the first person we tell the truth to?', 'Your family', 'Your employer', 'Your parole officer', 'Yourself', 'D', '72');

-- --------------------------------------------------------

--
-- Table structure for table `problemsolving`
--

DROP TABLE IF EXISTS `problemsolving`;
CREATE TABLE IF NOT EXISTS `problemsolving` (
  `association` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `problemsolving`
--

INSERT INTO `problemsolving` (`association`, `id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`) VALUES
(NULL, 1, 'Which of the following is NOT a step to Problem Solving?', 'Define the problem by getting your focus clear on the situation', 'Visualizing solutions', 'Develop a plan before considering resources', 'Identifying obstacles', 'C'),
(NULL, 2, 'Which of the following options do you have when facing life\'s challenges?', 'Change things - if possible', 'Accept things the way they are', 'Choose to leave', 'All of the above', 'D'),
(NULL, 3, 'Life has universal truths that basically present us with the choice to accept things the way they are or change ________________.', 'the situation', 'ourselves', 'those we hang out with', 'None of the above', 'B'),
(NULL, 4, 'The path of Problem Solving goes from being the ________________ to taking responsibility.', 'criminal', 'aggressor', 'bystander', 'victim', 'D'),
(NULL, 5, 'One of the simplest views of Problem Solving is figuring out what things we are ________________.', 'in control over', 'struggling with', 'want to change', 'None of the above', 'A'),
(NULL, 6, 'Attachment to outcome means we are in charge of ________________.', 'Life\'s outcomes', 'Other\'s behavior', 'Our behavior', 'All of the above', 'C'),
(NULL, 7, 'Problem solving is a matter of ________________ what I might be able to do differently.', 'reviewing', 'focusing on', 'avoiding', 'realizing', 'B'),
(NULL, 8, 'What are the 2 main obstacles to putting Problem Solving Skills into action?', 'Confidence and comfort level', 'Weakness and peer pressure', 'Being scared and belief systems', 'Attachments and influences', 'C'),
(NULL, 9, 'Learning Problem Solving Skills brings about what changes?', 'Feeling competent', 'Moving from wanting control to trust', 'Daring to be happy', 'All of the above', 'D'),
(NULL, 10, 'Being in ________________ problems is taking responsibility for what we can and letting go in faith what is not our responsibility.', 'a right frame of mind towards', 'control of', 'right relationship to', 'A and B', 'C'),
(NULL, 11, 'It\'s ________________ to move into something unfamiliar even if it is better for you.', 'scary', 'senseless', 'aggravating', 'counter productive', 'A'),
(NULL, 12, 'When determining or defining the problem you need to ask yourself which question - Is it:', 'Internal', 'External', 'A combination of A and B', 'All of the above', 'D'),
(NULL, 13, 'If our problem is Internal in nature, which question should we be asking ourselves?', 'What is wrong with me?', 'Why do I feel this way?', 'Who can help me make a positive change?', 'What is the voice that says move or don\'t move?', 'D'),
(NULL, 14, 'The most difficult or complicated part of the Problem Solving Process is ________________.', 'Finding a solution', 'Finding someone to talk to', 'Defining (clarifying) the problem', 'Putting the solution into practice', 'C'),
(NULL, 15, 'Visualizing is basically ________________.', 'Meditating', 'Self Correction', 'Problem Solving', 'Brainstorming', 'D'),
(NULL, 16, 'Part of the reason we get stuck when seeking solutions is that we ________________.', 'are moving in new territory', 'make changes too quickly', 'don\'t trust other people', 'All of the above', 'A'),
(NULL, 17, 'The solutions that people come up with have something to do with ________________ that need to met.', 'desires', 'goals', 'needs', 'dreams', 'C'),
(NULL, 18, 'When I\'m clear what I need to achieve my solution, what is usually stopping me from doing what I should be doing', 'Obstacles outside of you', 'Obstacles inside of you', 'The process of change', 'All of the above', 'D'),
(NULL, 19, 'Bottoming out in an addiction is all about that moment when the forces of  movement outweighs the focus of ________________.', 'others opinions', 'changing consequences', 'staying the same', 'None of the above', 'C'),
(NULL, 20, 'Which of the following does NOT answer the 10 Thousand Dollar Question?', 'Do I want to change?', 'How can I remain the same and minimize the damage?', 'Do I need to accept the situation as it is?', 'What do I need to accept about the situation?', 'B'),
(NULL, 21, 'What does the culture at large teach us NOT to do?', 'Get help', 'Problem solve by yourself', 'Have good intentions', 'Move from point A to point B', 'A'),
(NULL, 22, 'Strength to step out and ask for help means we need to:', 'Step out and do all we can for ourselves', 'Find a group of people to brainstorm with us', 'Know what our weaknesses and vulnerabilities are', 'Be strong and show people our worth', 'C'),
(NULL, 23, 'Getting help boils down to us figuring out what help I need from ________________.', 'inside myself', 'outside myself', 'spirit or instinct', 'All of the above', 'D'),
(NULL, 24, 'What help will you need moving into either acceptance or action FROM WITHIN?', 'Physically and Mentally', 'Emotionally and Spiritually', 'Both A and B', 'Neither A nor B ', 'C'),
(NULL, 25, 'What help will you need moving into either acceptance or action FROM WITHOUT?', 'Employment and success', 'Activities and enjoyment', 'Information and understanding', 'People and things', 'D'),
(NULL, 26, 'When we discover the clarity of our problems it ________________ us to make actual changes.', 'Forces', 'Shows', 'Empowers', 'Discourages', 'C');

-- --------------------------------------------------------

--
-- Table structure for table `rebt`
--

DROP TABLE IF EXISTS `rebt`;
CREATE TABLE IF NOT EXISTS `rebt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rebt`
--

INSERT INTO `rebt` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What factor turns an unpleasant feeling into a disturbed feeling?', 'When we have an unpleasant feeling and insist that we shouldn\'t have.', 'When we are angry at someone, and they just won\'t leave us alone.', 'When an unpleasant feeling is really strong, it turns into a disturbed feeling.', 'When we have an unpleasant feeling and stop to acknowledge it instead of just ignoring it.', 'A', 'Anger'),
(2, 'Why might two people who experience the same event react in totally different ways?', 'Because they hold different belief systems and understanding of how that belief system relates to emotions.', 'Because there is always two sides to the story.', 'Because they are afraid to show their true feelings.', 'Because they have not been practicing REBT.', 'A', 'Anger'),
(3, 'What does it mean to &quot;awfulize&quot; a situation?', 'To exaggerate an unpleasant situation to make it much worse than it is.', 'To take an already bad situation and describe it in great detail.', 'To take an otherwise pleasant situation and intentionally make it bad.', 'To minimize an unpleasant situation.', 'A', 'Anger'),
(4, 'How does self-centered thinking cause a person to get angry with another person?', 'Because it is always the other persons fault.', 'Self-centered thinking leads us to place unrealistic demands on people and situations.', 'Self-centered thinking only causes you to get angry with yourself.', 'It is easier to get angry with others than work on themselves.', 'B', 'Anger'),
(5, 'How does the desire to control an uncontrollable situation lead to anger?', 'Because it becomes an endless cycle of failures.', 'When we feel things <i>should</i> happen, they should happen.', 'It sets up to be disappointed, frustrated and resentful.', 'The anger that results from the desire to control things is uncontrollable.', 'C', 'Anger'),
(6, 'What factor makes the feelings of frustration, disappointment, and sadness turn into inappropriate anger?', 'The &quot;must&quot; factor.', 'The &quot;should&quot; factor.', 'The &quot;maybe&quot; factor.', 'The &quot;sort of&quot; factor.', 'B', 'Anger'),
(7, 'What can you tell yourself in order to accept something you cannot change?', 'If I just try harder, I can make it change.', 'There is no such thing as something I cannot change.', 'I am in control of everything in my world, even this.', 'I cannot change the situation, but I can change how I feel about it.', 'D', 'Anger'),
(8, 'What factor turns an unpleasant feeling into a disturbed feeling?', 'When we are angry at someone, and they just won\'t leave us alone.', 'When we have an unpleasant feeling and insisting that we shouldn\'t have them.', 'When an unpleasant feeling is really strong, it turns into a disturbed feeling.', 'When we have an unpleasant feeling and stop to acknowledge it instead of just ignoring it.', 'B', 'AnxietyWorry'),
(9, 'What are some self-defeating consequences that come from self-defeating behavior?', 'By being self-defeating when we do something bad, we learn not to repeat our mistakes.', 'There are no self-defeating consequences from self-defeating behavior.', 'Self-defeating consequences can include destroying important relationships, getting drunk or high all the time, committing crimes &amp; engaging in compulsive behaviors.', 'Self-defeating consequences don\'t come from self-defeating behavior but from the situations that we are in.', 'C', 'AnxietyWorry'),
(10, 'Why do we avoid the word should in REBT?', 'The word <i>should</i> often doesn\'t adequately describe how bad a situation really is.', '<i>Should</i> creates unrealistic expectations of ourselves and others. When those expectations are not met, we tend to &quot;awfulize&quot; the situation, resulting in disturbed emotions.', '<i>Should</i> is not a concrete enough word. Instead, REBT prefers words like must and have to.', 'We only avoid <i>should</i> when we are referring to others (i.e. he should have been on time).', 'B', 'AnxietyWorry'),
(11, 'Which of these is an example of an &quot;awfulizing&quot; statement?', 'My attorney didn\'t answer my phone call yesterday, he must be working with the prosecutor.', 'That guard pats me down every time I go to chow, he hates me.', 'I can\'t stand this anymore.', 'All of the above.', 'D', 'AnxietyWorry'),
(12, 'What factors turn a simple mistake into an episode of anxiety?', 'When you can\'t gain control of the situation and it spirals out of control.', '&quot;Shoulds&quot;, &quot;awfulizing&quot; &amp; self-devaluation.', 'When you make a mistake and others chastise you for it.', 'When you repeat a mistake more than once, and can\'t seem to figure out why.', 'B', 'AnxietyWorry'),
(13, 'What is the difference between doing something horrible and being horrible?', 'Doing something horrible is in the present, being horrible is about the past.', 'They\'re just different words that mean the same thing.', 'Nothing, people who do horrible things are horrible people.', 'Doing something horrible means you did one bad act. Being horrible means you are a bad person.', 'D', 'AnxietyWorry'),
(14, 'If you were Rebecca, what sort of things would you have told yourself to avoid the anxiety she went through?', 'One mistake does not make me a failure as a mother.', 'I am human, humans make mistakes.', 'I care about my children, I am a good mother.', 'All of the above.', 'D', 'AnxietyWorry'),
(15, 'What factor turns an unpleasant feeling into a disturbed feeling?', 'The &quot;must&quot; factor.', 'The &quot;should&quot; factor.', 'The &quot;maybe&quot; factor.', 'The &quot;sort of&quot; factor.', 'B', 'Depression'),
(16, 'Which of these is an example of an &quot;awfulizing&quot; statement?', 'My attorney didn&apos;t answer my phone call yesterday, he must be working with the prosecutor.', 'That guard pats me down every time I go to chow, he hates me.', 'I can&apos;t stand this anymore.', 'All of the above.', 'D', 'Depression'),
(17, 'Which of these are examples of self-devaluation?', 'I&apos;m and idiot. I&apos;m a failure. I can&apos;t do anything right.', 'That guy&apos;s an idiot. That guy&apos;s a failure. That guy can&apos;t do anything right.', 'I am not an idiot if I make a mistake.', 'It may be a rough road, but I will learn from my mistakes and continue to try.', 'A', 'Depression'),
(18, 'How does self-pity block recovery from depression?', 'Self-pity stops you from really feeling sadness.', 'Self-pity doesn&apos;t really block recovery as it lets you really feel the sadness.', 'It leads to self-defeating behavior.', 'Self-pity is really just another word for depression anyway.', 'C', 'Depression'),
(19, 'When a person is depressed, which of these might be examples of messages they give themselves to contribute to their depression?', 'I&apos;m okay, this situation won&apos;t last forever.', 'It is okay to feel sad, it will pass.', 'I shouldn&apos;t be sad. That shouldn&apos;t have happened to me.', 'Maybe I should talk to some of my friends, to see if they see the situation the same way I do.', 'C', 'Depression'),
(20, 'How did isolating himself prove self-defeating for Derrick?', 'It allowed him to sit accurately assess his situation.', 'It provided him an opportunity to separate his feeling from his beliefs.', 'Derrick was not self-defeating, thinking about everything you did wrong is necessary for being successful.', 'It allowed him to settle into a pattern of negative thoughts.', 'D', 'Depression'),
(21, 'Which of these would be a healthy way of dealing with sadness?', 'Remind yourself that it is okay to feel sad, but don&apos;t engage in &quot;should&quot; thinking (i.e. That &quot;should&quot; not have happened to me).', 'To sit around and dwell on it until it finally passes.', 'Remind yourself of all the things you did to contribute to the situation.', 'By isolating yourself until the feelings of sadness goes away.', 'A', 'Depression'),
(22, 'Grief is an emotional reaction to loss. What is the &quot;grief process&quot;?', 'The grief process leads straight to depression, rage, despair and hostility.', 'The grief process, which takes time, refers to whatever must be done to let go of loss so that new attachments can be formed. It may include sadness, regret, sorrow and acceptance.', 'The grief process is fun because you get to get rid of all the bad feelings.', 'The grief process is a fast method of getting over your sadness.', 'B', 'Grief'),
(23, 'How is the grief process comparable to the common cold?', 'The process of catching a cold is the same as catching grief, they are both an infectious disease.', 'Getting over a cold is just as easy as getting over grief.', 'There is no cure for a cold, or grief. They both must run their course, feeling better for a while, then feel worse again; but we can do things to prevent them from getting worse.', 'The grief process is just as painful as being sick from a common cold.', 'C', 'Grief'),
(24, 'What&apos;s the difference between a primary loss and a secondary loss?', 'Primary loss is the less obvious cause of grief. Secondary losses are the main, obvious causes that result from the primary loss.', 'The primary loss is the first obvious loss. The secondary loss is the second obvious loss.', 'Primary loss is a physical loss. Secondary loss is an emotional loss.', 'Primary loss is the main, obvious cause of grief. Secondary losses are less obvious that result from the primary loss; for example, the beliefs and feelings you have that cause other problems.', 'D', 'Grief'),
(25, 'Which of the following are examples of some of the types of loss?', 'Physical, emotional, business, identity.', 'Spiritual, recreational, status, opportunity.', 'Relationship, financial, social role, abstract.', 'All of the above.', 'D', 'Grief'),
(26, 'How can Rational Emotive Behavior Therapy (REBT) help you during the grief process?', 'REBT helps you cope with upsetting feelings by examining the underlying thoughts and beliefs that cause the feelings.', 'REBT helps you bypass the pain and make it go away quickly.', 'REBT provides you an outlet for venting your feelings by allowing you to lash out at others.', 'REBT helps you bring up the past so that you can begin to feel worse.', 'A', 'Grief'),
(27, 'How does your thinking affect how you handle grief?', 'It is your emotions that affect how you handle grief, not your thinking.', 'If I think that something doesn&apos;t exist or if I ignore it, it goes away.', 'How I think has a big influence on what I feel about a situation. Negative thoughts will make the symptoms worse. Positive thoughts will make the symptoms, in time, pass.', 'How I think doesn&apos;t affect how I handle grief. What I say affects how I handle grief.', 'C', 'Grief'),
(28, 'What are some of Aaron&apos;s beliefs that hinder him during the grief process?', 'He believes his life is all down hill from here. He wants a quick fix. He is focusing on the worst possible scenario.', 'He believes that he will get through this and that everything will be fine.', 'He believes that grief is a natural, healthy reaction to loss.', 'He believes that he will have another trusting relationship.', 'A', 'Grief'),
(29, 'What is the difference between guilt and shame?', 'Guilt is an inappropriate and self-defeating behavior. Shame is an appropriate and healthy behavior.', 'Guilt leads to self-destructive behavior. Shame can be ignored.', 'Guilt is the feeling of regret for an action or behavior.</br> Shame is thinking that the behavior or action makes you a bad or worthless person.', 'There is no difference between guilt and shame.', 'C', 'Guilt'),
(30, 'How can guilt be helpful?', 'Guilt is never helpful.', 'Guilt is a signal telling us that we need to correct our mistake and modify our behavior so that we can avoid the same problem in the future.', 'Guilt can lead to negative self-talk and self-destructive behavior.', 'Guilt helps us feel bad about ourselves.', 'B', 'Guilt'),
(31, 'How can you tell that Bruce&apos;s reaction to his son&apos;s accident is unhealthy?', 'Bruce is giving himself a negative label, &quot;I&apos;m a jerk.&quot; He&apos;s convinced his wife won&apos;t forgive him. He feels like a bad parent. He is panicked.', 'Bruce is expressing rational thoughts about his son&apos;s accident.', 'Bruce is reacting in a healthy manner. His actions are perfectly normal.', 'Bruce&apos;s body language is calm.', 'A', 'Guilt'),
(32, 'At what age do feelings of worthlessness generally set in?', 'As an infant.', 'As an adult.', 'At a young age.', 'As an elderly person.', 'C', 'Guilt'),
(33, 'What is &quot;self-talk&quot;?', 'Screaming at yourself in the mirror.', 'Telling someone else about your problems.', 'Taking your frustrations out on someone else.', 'The things we tell ourselves about ourselves. Positive self-talk leads to positive behaviors. Negative self-talk leads to negative behaviors.', 'D', 'Guilt'),
(34, 'How can you replace negative beliefs about yourself with positive ones?', 'Never challenge your own beliefs because you are always right.', 'Lie about your accomplishments.', 'Convince yourself that your negative beliefs are actually positive.', 'Differentiate between unpleasant feelings and disturbed feelings. Challenge your negative beliefs and thoughts. Promote realistic expectations within yourself. Remind yourself that you are not perfect, that you are not a failure because you fail.', 'D', 'Guilt'),
(35, 'What is an affirmation?', 'Telling yourself that you are a failure, a loser and a bad person.', 'Short, simple sentences that help us focus on our positive attributes.', 'Believing that you will never amount to anything.', 'Identifying yourself by the mistakes you have made in the past and that you are destined to repeat your errors.', 'B', 'Guilt'),
(36, 'In the beginning, we see Teresa confronting her son about his homework. How will her remarks likely affect his self-esteem?', 'Her remarks won&apos;t affect his self-esteem at all. Who listens to their parents anyway?', 'She is laying the groundwork for his low self-esteem.', 'She is actually building up his self-esteem.', 'There is nothing wrong with what Teresa is saying. After all, her son should be doing his homework.', 'B', 'SelfEsteem'),
(37, 'At what age do you begin to develop a sense of self-esteem?', 'As an infant.', 'At a young age.', 'As an adult.', 'As an elderly person.', 'B', 'SelfEsteem'),
(38, 'What are four symptoms of low self-esteem?', '(1) Taking risks. </br>(2) Easily accepting compliments. </br>(3) Having confidence in abilities. </br>(4) Making important decisions on your own.', '(1) Always happy. </br>(2) Ready to take on a new challenge. </br>(3) Supporting others in their time of need. </br>(4) Making positive comments.', '(1) Feeling good about who they are. </br>(2) Always calm. </br>(3) Valuing their strengths. </br>(4) Feeling worthwhile.', '(1) Dwelling on weaknesses, minimizing strengths. </br>(2) Expecting negative outcomes. </br>(3) Often feeling ashamed and embarrassed. </br>(4) Avoiding problems rather than tackle them.', 'D', 'SelfEsteem'),
(39, 'What kind of behaviors are you likely to engage in if you have low self-esteem?', 'Self-defeating behaviors such as destroying important relationships, getting drunk or high, committing crimes, or engaging in compulsive behaviors.', 'Tackling challenges with a positive attitude.', 'Asking others for help.', 'Saying to yourself, &quot;and doggonit, people like me.&quot;', 'A', 'SelfEsteem'),
(40, 'How does self-talk affect self-esteem?', 'Self-esteem is not affected by self-talk.', 'Self-talk just makes you crazy.', 'Self-talk has a direct effect on self-esteem. Negative self-talk leads to low self-esteem. Positive self-talk leads to high self-esteem.', 'Self-talk increases frustration and sadness.', 'C', 'SelfEsteem'),
(41, 'What negative beliefs does Teresa have that prevent her from applying for a job?', 'She believes that she won&apos;t get hired because of her employment history.', 'She&apos;s afraid that the stress will get to her and that she&apos;ll start drinking again.', 'She doesn&apos;t believe in herself. She fails to see her accomplishments. She wants to avoid the problem.', 'All of the above.', 'D', 'SelfEsteem'),
(42, 'How can you make self-talk more positive?', 'Continue to focus on all your faults and tell yourself that you are worthless.', 'Tell yourself that you are positively a bad person.', 'Challenge or dispute the negative or irrational thoughts and beliefs by questioning their accuracy and reviewing the relevant evidence.', 'Continue to tell yourself that since others say bad things about you, they must be right.', 'C', 'SelfEsteem'),
(43, 'Which of the following are examples of disturbed emotions?', 'Sadness, grief, annoyance', 'Despair, rage, self-hatred, resentment', 'Regret, frustration, remorse', 'Irritation, sorrow, panic', 'B', 'Shame'),
(44, 'Why might two people who experience the same event react in totally different ways?', 'One of them knows that their thoughts and beliefs are responsible for their feelings. The other believes that events that are outside their control are responsible for their feelings.', 'One has negative beliefs about themselves. The other has positive beliefs about themselves.', 'One utilizes constructive and rational thoughts about the event. The other utilizes destructive and irrational thoughts about the event.', 'All of the above.', 'D', 'Shame'),
(45, 'What do we avoid using the word <i>should</i> in REBT?', 'Because it exaggerates an unpleasant situation to make it much worse than it is.', 'Because it pushes self-centered and unrealistic demands on ourselves or other people.', 'Because it causes us to judge ourselves harshly and end up devaluing ourselves and minimizing our value to others.', 'Because there is no such thing as <i>should</i>.', 'B', 'Shame'),
(46, 'What does it mean to feel &quot;fundamentally flawed&quot;?', 'The flaws of other people are all right. My flaws are not all right.', 'That any addiction you may have is unconquerable.', 'That there is something intrinsically wrong with you and that there is no way to correct it.', 'Thinking to yourself that you are an idiot because you did something stupid.', 'C', 'Shame'),
(47, 'What is the difference between guilt and shame?', 'Guilt leads to self-destructive behavior. Shame can be ignored.', 'There is no difference between guilt and shame.', 'Guilt is an inappropriate and self-defeating behavior. Shame is an appropriate and healthy behavior.', 'Guilt is the feeling of regret for an action or behavior.</br> Shame is thinking that the behavior or action makes you a bad or worthless person.', 'D', 'Shame'),
(48, 'Which of the following is an example of feeling shame for something that was not your fault?', 'Being told by a parent that you are incompetent.', 'Feeling that you are inadequate because you did something dumb.', 'Someone else telling you that you are doing a good job.', 'Starting something and not finishing it.', 'A', 'Shame'),
(49, 'Which of the following is an example of shame leading to self-defeating behavior?', 'Lashing out with rage.', 'Doubting your self-worth and making yourself miserable.', 'Drinking or getting high.', 'All of the above.', 'D', 'Shame'),
(50, 'What are some self-defeating consequences that come from self-defeating behavior?', 'By being self-defeating when we do something bad, we learn not to repeat our mistakes.', 'Self-defeating consequences can include destroying important relationships, getting drunk or high all the time, committing crimes &amp; engaging in compulsive behaviors.', 'There are no self-defeating consequences from self-defeating behavior.', 'Self-defeating consequences don&apos;t come from self-defeating behavior but from the situations that we are in.', 'B', 'Perfectionism'),
(51, 'Why do we avoid using the word <i>should</i> in REBT?', 'Because it exaggerates an unpleasant situation to make it much worse than it is.', 'Because it causes us to judge ourselves harshly and end up devaluing ourselves and minimizing our value to others.', 'Because it pushes self-centered and unrealistic demands on ourselves or other people.', 'Because there is no such thing as <i>should</i>.', 'C', 'Perfectionism'),
(52, 'Which of the following is an example of &quot;awfulizing&quot; a situation?', 'To minimize an unpleasant situation.', 'To take an already bad situation and describe it in great detail.', 'To take an otherwise pleasant situation and intentionally make it bad.', 'To exaggerate an unpleasant situation to make it much worse than it is.', 'D', 'Perfectionism'),
(53, 'What is the difference between the concept of perfectionism and the problem of perfectionism?', 'The concept of perfectionism is admirable; wanting things to be &quot;just right&quot;. The problem of perfectionism is that perfection is unachievable, leading to anxiety and anger.', 'The concept of perfectionism is working hard to be perfect. The problem of perfectionism is that it is hard work.', 'The concept of perfectionism is accepting nothing less than superior excellence. The problem of perfectionism is that others have to be perfect.', 'The concept of perfectionism is just a concept. The problem of perfectionism is that it is only a concept.', 'A', 'Perfectionism'),
(54, 'What negative exaggerations contribute to Allison&apos;s and Leonard&apos;s disturbed feelings?', 'They both have low self-esteem.', 'They both have unrealistic expectations of themselves and/or others and exaggerate how awful a situation is.', 'They only want themselves and others to strive for excellence.', 'They take calculated risks and encourage others to also do so.', 'B', 'Perfectionism'),
(55, 'Which of the following is an example of the problem of perfectionism being self-defeating?', 'It can make you excessively anxious of failing.', 'It can make you try harder.', 'It can raise your self-esteem.', 'None of the above.', 'A', 'Perfectionism'),
(56, 'Which of the following is an example of how someone else&apos;s perfectionism can affect you negatively?', 'Puts excessive stress on you.', 'Makes you angry.', 'Makes you ashamed of the work you have done.', 'All of the above.', 'D', 'Perfectionism');

-- --------------------------------------------------------

--
-- Table structure for table `resourceforchangept1`
--

DROP TABLE IF EXISTS `resourceforchangept1`;
CREATE TABLE IF NOT EXISTS `resourceforchangept1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `resourceforchangept1`
--

INSERT INTO `resourceforchangept1` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, '______________ for drugs or alcohol usually lead to a relapse.', 'Thoughts or cravings', 'movies or music', 'people and places', 'situations and scenarios', 'A', '1'),
(2, 'Even the best of intentions can be overpowered in minutes by ________________?', 'Fear', 'Cravings', 'Anxiety', 'All of the above', 'D', '2'),
(3, 'What led to Jimmy\'s downfall every time?', 'No support', 'Too much money', 'Fear', 'A and C', 'D', '3'),
(4, 'What town or city did Jimmy try to commit suicide in?', 'Los Angeles', 'La Brea', 'Santa Ana', 'San Bernadino', 'C', '4'),
(5, 'In what setting did the three clients find help?', 'Treatment centers', 'Churches', 'State prison', 'Therapy', 'C', '5'),
(6, 'What is a set-up for many addicts upon release?', 'Not enough recovery in prison', 'Not finding support outside of prison', 'Too much dope outside', 'A and B', 'D', '6'),
(7, 'What is the percentage of people that leave prison and immediately checked into a drug program and then do not return to prison?', '60%', '20%', '15%', '97.00%', 'D', '7'),
(8, 'Robert and Kevin were both released and both ________________.', 'captured', 'released', 'relapsed', 'escaped', 'C', '8'),
(9, 'Why doesn\'t everyone get into a residential treatment center?', 'They don\'t try', 'Not enough beds', 'Criminal records', 'Parole stipulations', 'B', '9'),
(10, 'Knowing people with important ________________ or that can help make things happen can be a great help.', 'information', 'connections', 'jobs', 'All of the above', 'D', '10'),
(11, 'Sometimes we refuse the help we ________________ because it\'s not the help we want.', 'deserve', 'can\'t pay for', 'need', 'want', 'C', '11'),
(12, 'One key to ________________ is the support of people we trust.', 'becoming an addict', 'successful recovery', 'staying locked up', 'alcoholism', 'B', '12'),
(13, 'When Jeremy got out, what did his grandfather ask him?', 'What would you like to eat?', 'Do you have a job?', 'Do you want a beer?', 'How long will you be out?', 'C', '13'),
(14, 'The last time Eileen was released who did she call?', 'Her parents', 'Her dealer', 'Treatment center', 'A and C', 'A', '14'),
(15, 'What did Eddie realize when his wife asked him to leave?', 'That his wife never loved him', 'That life went on without him', 'That his wife never listens to him', 'All of the above', 'B', '15'),
(16, 'What did Jeremy realize?', 'That he needed drugs', 'His parents loved him', 'That he would grow old in prison', 'B and C', 'C', '16'),
(17, 'What was Jeremy\'s mistake?', 'Hanging out with old friends', 'Paroling to his dealers house', 'Drinking in prison', 'None of the above', 'B', '17'),
(18, 'Walden House was what type of treatment center?', 'Industrial', 'Vocational', 'Secondary', 'Residential', 'D', '18'),
(19, 'What did the lady tell Eddie when he went to the treatment center?', 'He didn\'t have to settle for second hand treatment', 'There is only one way to do treatment', 'He should try another treatment center', 'His family needed him', 'A', '19'),
(20, 'What was Darryl\'s mistake upon release?', 'Waiting to find a job', 'Not having a support system', 'Celebrating', 'Avoiding his family', 'C', '20'),
(21, 'What was Darryl\'s life changing realization?', 'It is hard to work and stay sober', 'He didn\'t know how to live', 'His wife really loved him', 'He could find purpose in church ministry', 'B', '21'),
(22, 'Why did Jack lie to the judge?', 'He thought no one would find out', 'He didn\'t want to change', 'He didn\'t want to go back to prison', 'B and C', 'D', '22'),
(23, 'What questions do people moving from prison or residential programs face before leaving?', 'Where will I stay?', 'How will I take care of myself?', 'What am I going to do?', 'All of the above', 'D', '23'),
(24, 'What were some of the rewards of recovery?', 'Meaningful work', 'Love of family', 'Pass on knowledge of recovery from addiction', 'All of the above', 'D', '24'),
(25, 'Some days our own anger, fear and ______________ can drown our will to change.', 'hunger', 'sadness', 'frustration', 'hatred', 'C', '25'),
(26, 'What are some of the reasons those in recovery find it overwhelming to find a job?', 'Use your own time and don\'t allow your new job search affect your current job', 'They find it hard to concentrate', 'The pressure that they may face', 'A and C', 'D', '26'),
(27, 'Why didn\'t Gus want to work?', 'He wouldn\'t take a minimum wage job', 'He knew he could make more money selling drugs', 'He was too lazy', 'All of the above', 'C', '27'),
(28, 'What caused Gus\' relapse?', 'Marital problems', 'Problems with parole officer', 'Frustration and confusion', 'Being too lazy', 'C', '28'),
(29, 'What did the cops find in Gus\' car during the traffic stop?', 'Marijuana', 'Open beer can', 'Methamphetamine', 'Cocaine', 'C', '29'),
(30, 'What did Doug like about Dr. Miller\'s program?', 'The group interaction with other addicts', 'How Dr. Miller ran the facility', 'How Dr. Miller helped them realize what they were missing out on in life', 'He realized the effects drugs and alcohol were having on his body\r', 'C', '30'),
(31, 'Ron, Walker and Justice had to realize that recovery from habits of crime, as well as drugs and alcohol, played a ______________ in getting ready to work.  ', 'big part', 'small part', 'no part', 'None of the above', 'A', '31'),
(32, '______________ are skills that help inmates find gainful employment in the outside world.', 'marketable skills', 'Transferable skills', 'workplace skills', 'All of the above', 'D', '32'),
(33, 'What did Edgar present to the class?', 'Job information and placement tests', 'Recovery tools', 'Resume review and appropriate attire for an interview', 'How to beat a urine test', 'C', '33'),
(34, 'Of the three examples, which one was appropriate for the assistant manager position?', 'Outfit A', 'Outfit B', 'Outfit C', 'Outfits A and C', 'C', '34'),
(35, 'How will telling the truth on a job interview make you vulnerable?', 'Rejection', 'Discouragement', 'Relapse', 'All of the above', 'D', '35'),
(36, 'Some ______________ make it hard to keep a job.', 'co workers', 'bosses', 'attitudes', 'environments', 'D', '36'),
(37, 'The ______________ is only nerve wracking for those with felony convictions.', 'preparation', 'interview', 'Job search', 'A and C', 'B', '37'),
(38, 'What should you do to set the proper tone for the interview?', 'dress appropriately', 'Have correct info and documentation', 'be early', 'All of the above', 'D', '38'),
(39, 'Why did the interviewer decline to hire the man?', 'The interviewee was too honest about his past', 'The interviewee hadn\'t been honest', 'The interviewer didn\'t like him', 'A and C', 'B', '39'),
(40, 'What is turnaround talk?', ' When you speak in detail about past crimes', 'When you make the conversation all about you', 'When you focus the conversation on what you can do right now', 'None of the above', 'C', '40'),
(41, 'Turnaround talk should be what?', 'How you\'re using your time to change', 'Acknowledging your mistakes', 'How you\'re ready to work', 'All of the above', 'D', '41'),
(42, 'What motivated Justice to get a job?', 'She was trying to get a place of her own', 'She wanted to be more responsible', 'She wanted to prove them wrong', 'All of the above', 'C', '42'),
(43, 'What will being on time, following instructions, completing assignments and getting along with others will help you accomplish?', 'Look for a job', 'Lose a job', 'Keep a job', 'Find another job', 'C', '43'),
(44, 'What were some of the attitude problems the group talked about?', 'Getting to work on time', 'Poor attendance', 'Getting angry', 'All of the above', 'D', '44'),
(45, 'What should you do to move up and move on?', 'Use your own time and don\'t allow your new job search affect your current job', 'Give 110% effort', 'Give at least 2 weeks notice and say thank you', 'All of the above', 'D', '45');

-- --------------------------------------------------------

--
-- Table structure for table `socialskills`
--

DROP TABLE IF EXISTS `socialskills`;
CREATE TABLE IF NOT EXISTS `socialskills` (
  `association` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `socialskills`
--

INSERT INTO `socialskills` (`association`, `id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`) VALUES
(NULL, 1, 'In the opening discussion - they talk about problems or trouble areas of Social Skills for those in recovery. Which of the following was NOT mentioned as an incorrect approach to social interaction for those in recovery? ', 'Not wanting to participate in small talk', 'Working into the conversation slowly', 'Telling your whole story in the 1st 5 minutes.', 'Being pressured into an unfamiliar setting while being sober.', 'B'),
(NULL, 2, 'What do we mean by Social Skills are those behaviors that we use to make social interactions as ______________ as possible?', 'Positive', 'Productive', 'Constructive', 'All of the above', 'D'),
(NULL, 3, 'Which is NOT one of the 4 behavior patterns that are involved in developing our Social Skills:', 'How well we tell how much we know', 'How we ask for feedback', 'How we criticize each other', 'How we ask for support from each other', 'A'),
(NULL, 4, '______________ connected to our Social Skills? ', 'Lifestyle', 'Love', 'Happiness', 'Health', 'D'),
(NULL, 5, 'Which was NOT mentioned as a Social Skill that is especially important for those in recovery?', 'The ability to refuse drugs and/or alcohol - harmful habits', 'The ability to talk people into doing what you want', 'The ability to repair damages done during addictive behavior', 'The ability to create new, healthier social networks, friendships or jobs for recovery', 'B'),
(NULL, 6, 'Which of the following is a condition given in the video that can cause us to get off track and be reluctant to use our new skills?', 'Long periods of sobriety', 'Overuse of new skills', 'Socially Anxious', 'All of the above', 'C'),
(NULL, 7, 'The different ways Social Skills are necessary in recovery include:', 'Helps with our need to reconnect with damaged relationships', 'Develop new social skills', 'For our work environments', 'All of the above', 'D'),
(NULL, 8, 'Which was NOT one of the obstacles given that get in the way of developing Social Skills:', 'Behavior - personal beliefs', 'Feeling of a need to be perfect', 'Being open to success', 'Unwilling to take small steps in new lifestyle', 'C'),
(NULL, 9, 'Which was NOT a way given to overcome (get around) others dominating the social scene? ', 'Learning to be assertive with the dominant person', 'Look for your opportunity in the interaction', 'Communicate your level of comfort interacting', 'Not relying on others to help you find your skills', 'D'),
(NULL, 10, 'It is important that social networking be connected to:', 'Staying with close circles', 'Those around you', 'Focusing on recovery above all else', 'Thinking all people are the same', 'B'),
(NULL, 11, 'Which of the following Social Skills given do you need to start a conversation?', 'Be very technical with topic choices', 'Ask very specific questions', 'Don\'t be concerned about the progress of conversation', 'None of the above', 'D'),
(NULL, 12, 'Initiating conversation is ______________.', 'being clear and concise', 'finding something we have in common', 'finding something insightful', 'saying something nice', 'B'),
(NULL, 13, 'Being willing to ______________ is important to starting a conversation.', 'have good social skills', 'have proper motivation', 'initiate', 'be friendly', 'A'),
(NULL, 14, 'For best success, conversation should be viewed as having ______________.', 'intellectual content', 'a beginning, middle and end', 'a good understanding', 'All of the above', 'B'),
(NULL, 15, 'Which of the following is a constructive way to give criticism that was discussed:', 'Use a clear, calm, firm voice', 'Give solid personal criticism', 'Be careful not to compromise on a solution', 'B and C', 'A'),
(NULL, 16, '______________ is about allowing relationships to develop and helping people become aware of changes they need to make.', 'Unconditional support', 'Personal affirmation', 'Constructive criticism', 'None of the above', 'C'),
(NULL, 17, 'Which of the following is a guideline for receiving criticism in a non-defensive fashion?', 'Stay calm and compromise on a solution', 'Listen without reacting with emotion', 'Agree to take responsibility where possible', 'All of the above', 'D'),
(NULL, 18, 'When using good Social Skills, there are what two kinds of people?', 'Giver and Taker', 'Giver and Receiver', 'Giver and Responder', 'Requestor and Reactor', 'B'),
(NULL, 19, '______________ serves as a high risk situation to relapse.', 'Not getting the support we need', 'Getting too much of what we want', 'Both A & B', 'Neither A nor B', 'A'),
(NULL, 20, 'What is one important type of Social Support a person needs?', 'Emotional', 'Physical', 'Help with general tasks', 'Psychological', 'A'),
(NULL, 21, 'Which of the following Social Skills is necessary for getting Social Support?', 'Make specific requests', 'Reach out to new sources', 'Express gratitude and provide feedback', 'All of the above', 'D'),
(NULL, 22, 'When getting Social Support, it is important to use how many people?', 'Only One', 'One or Two', 'A Variety', 'Everyone You Know', 'C'),
(NULL, 23, 'Showing gratitude can be done in very simple ways. What is important is that you show the support person you ______________ them.', 'believe in', 'appreciate', 'look up to', 'need', 'B'),
(NULL, 24, 'One of the very important things for conversation is having a willingness to ______________.', 'have good social skills', 'have proper motivation', 'initiate', 'be friendly', 'C'),
(NULL, 25, 'When looking for Social Support, it is also important to give your support person(s) a ______________ once in a while.', 'compliment', 'sob story', 'response', 'break', 'D'),
(NULL, 26, 'Having the guidelines for seeking Social Support ______________ can really help even though it might seem silly.', 'in your mind', 'practiced', 'written down', 'memorized', 'C');

-- --------------------------------------------------------

--
-- Table structure for table `steeringandsuspension`
--

DROP TABLE IF EXISTS `steeringandsuspension`;
CREATE TABLE IF NOT EXISTS `steeringandsuspension` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `steeringandsuspension`
--

INSERT INTO `steeringandsuspension` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'Which one of these is not part of the steering column?', 'Column', 'Differential', 'Linkage', 'Gearbox', 'B', '1'),
(2, 'The steering column ends with the universal joint, what does it begin with? ', 'Dash mount', 'Upper column and bearing assembly', 'Tilt mechanism', 'Steering wheel', 'D', '2'),
(3, 'Worm and rack & pinion are two basic types of gears found in                        . ', 'differentials', 'Trans axles', 'steering gearboxes', 'bell housings', 'C', '3'),
(4, 'The main difference in the two, is the _______ , which  runs parallel to the steering shaft in the rack & pinion systems.', 'Pittman arm', 'McPherson strut', 'Sway bar', 'all of the above', 'A', '4'),
(5, 'What part of the rack & pinion steering system, is between the steering knuckle and the tie-rod end. knuckle', 'Tie-Rod', 'Rubber Boot', 'Ball socket', 'Steering gear', 'C', '5'),
(6, 'Which one of these is not one of the three main types of power steering systems?', 'External Cylinder power', 'Integral- Piston linkage', 'Underhand carriage', 'Rack & pinion', 'C', '6'),
(7, 'With the integral-piston linkage system, there is a _______ in the gearbox.', 'exhaust manifold', 'hydraulic valve and piston', 'Tie-rod', 'Steering gear', 'B', '7'),
(8, 'In the _______ system, there is a tie-rod end.', 'rack & pinion', 'McPherson strut', 'Pittman arm', 'all of the above', 'A', '8'),
(9, 'What part of the steering system is in between the frame and the ball joint?', 'Steering knuckle', 'shock absorber', 'control arm ', 'wheel spindle', 'C', '9'),
(10, 'Which one of the following is not a spring?', 'Crossbars', 'coil', 'leaf', 'torsion bar', 'A', '10'),
(11, '_______ is the weight above the springs.', 'torsion', 'Sprung weight', 'Un sprung   weight', 'prehensile', 'B', '11'),
(12, '_______ usually have a rubber boot at the top and the bottom.', 'tie rods', 'leaf springs', 'McPherson struts', 'Coil springs', 'D', '12'),
(13, 'With the _______ assembly, the u-bolt usually connects to a tie-plane.', 'tension bar', 'coil spring', 'leaf spring', 'control spring', 'C', '13'),
(14, '_______ will flex  when force is applied.', 'control spring', 'Leaf springs', 'tension bar', 'coil spring', 'B', '14'),
(15, '_______ are rubber cylinders filled with air.', 'condenser coils', 'radiators', 'heater coils', 'Air springs', 'D', '15'),
(16, 'Jounce is when the _______  bounces up.', 'Jounce', 'rebound', 'tension', 'all of  the above', 'A', '16'),
(17, 'The _______ resists twisting and acts like a traditional spring.', 'control arm', 'leaf spring', 'torsion bar', 'all of the above', 'C', '17'),
(18, 'Control arm bushings act as _______.', 'spacers', 'bearings', 'washers', 'struts', 'B', '18'),
(19, 'When a shock absorber is compressed or extended, _______ inside the shock is forced through small orifices, absorbing energy and damping spring action.', 'oil', 'water', 'chemicals', 'powder', 'A', '19'),
(20, 'What do shock absorbers contain to reduce foaming of the oil?', 'Powder', 'Special retardants', 'Thick oil', 'Gas', 'D', '20'),
(21, 'The _______ suspension will never be the only system in use on late model cars.', 'Leaf spring', 'McPherson strut', 'coil spring', 'control spring', 'B', '21'),
(22, 'If the top of the strut is attached to the reinforced body structure, what does this support the weight of?', 'Suspension', 'Steering system', 'Exhaust', 'Car', 'D', '22'),
(23, 'What does the sway or stabilizer bar prevent?', 'Spin-outs', 'Use of too much gas', 'leaning excessively', 'loosing a race', 'C', '23'),
(24, 'What is a dead axle?', 'One that doesn\'t steer', 'one that is immobile', 'Doesn\'t drive wheels', 'Doesn\'t have suspension', 'C', '24'),
(25, 'Suspension _______ systems are used  to maintain the body height, in response to the varying weight in the vehicle.', 'leveling', 'cooling', 'steering', 'heating', 'A', '25'),
(26, 'A manual and automatic leveling system use air shocks and an electric compressor to counteract the _______ changes in a vehicle.', 'height', 'weight', 'temperature', 'none of the above', 'B', '26'),
(27, 'A _______ is the only difference between the manual  and automatic leveling systems.', 'air compressor', 'air sensor', 'height sensor', 'all of the above', 'C', '27'),
(28, 'A vehicle with _______ , uses height sensors and an electric control module to control the small electric compressor that maintains correct ride height.', 'Electric height control', 'air ride', 'McPherson struts', 'all of the above', 'A', '28'),
(29, 'Which system uses computer controlled hydraulic rams, instead of conventional springs to control ride characteristics?', 'Electric height control', 'independent', 'Sway bar', 'Active suspension', 'D', '29');

-- --------------------------------------------------------

--
-- Table structure for table `stressmanagement`
--

DROP TABLE IF EXISTS `stressmanagement`;
CREATE TABLE IF NOT EXISTS `stressmanagement` (
  `association` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stressmanagement`
--

INSERT INTO `stressmanagement` (`association`, `id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`) VALUES
(NULL, 1, 'Stress comes from ______________ on the body and/or the mind.', 'Pressure', 'Excitement', 'Activity', 'Demands', 'D'),
(NULL, 2, 'We all have usual ways of ______________ the world and stress.', 'Understanding', 'Coping With', 'Living With', 'Avoiding', 'B'),
(NULL, 3, 'Stress is caused by ______________.', 'A variety of symptoms', 'Usually one specific event', 'Other people\'s problems', 'Our inability to operate properly', 'A'),
(NULL, 4, 'Why is Stress Management particularly important for addicts?', 'Unlike everyone else, addicts never really get rid of stress', 'Addicts don\'t use their addictions for stress', 'Addicts have to learn a whole new way of dealing with demands not familiar to them', 'An addict can\'t address stress until it happens', 'C'),
(NULL, 5, 'Which of the following are different ways that Stress can be managed that was mentioned in the video?', 'Relaxing', 'Thinking about the stressor and changing one\'s lifestyle', 'Acting different', 'All of the above', 'D'),
(NULL, 6, 'Which of the following are indicators that our mind is stressed?', 'Clarity in thought', 'Calm and lucid', 'Sleep with ease', 'None of the above', 'D'),
(NULL, 7, 'What are the 2 types of relaxation techniques given by Jon Carlson?', 'Eyes Closed (Relaxing) and Eyes Open (Mindfulness)', 'Eyes Closed (Meditate) and Doing Activities (Activity)', 'Eyes Closed (Relaxing) and Contemplating Many Thoughts At Once (Mindfulness)', 'Sitting Still (Meditating) and Quick Breathing (Concentration)', 'A'),
(NULL, 8, 'Which of the following activities are associated with mindfulness?', 'Judge your life\'s activities', 'Breathe deeply and eyes open', 'Practice no longer than a minute', 'Shut down all your senses', 'B'),
(NULL, 9, '______________ relaxation techniques before you actually need them is key for success.', 'Practicing', 'Delaying', 'Talking About', 'Describing', 'A'),
(NULL, 10, 'Who or What decides how we react to the Stress Cycle?', 'The Circumstances', 'We Do', 'Other People\'s Input', 'All of The Above', 'B'),
(NULL, 11, 'Another key to handling Stress is the ability to change from Stress Prone Thinking to Stress ______________ Thinking.', 'Release', 'Adaptive', 'Management', 'Therapy', 'C'),
(NULL, 12, 'What are the 3 key steps to changing the Stress Prone Thinking to a Stress Management Thought?', 'Searching, Finding, Applying', 'Noticing, Stopping, Substituting', 'Listening, Talking About, Meditating On', 'Understanding, Personalizing, Avoiding', 'B'),
(NULL, 13, 'One helpful way to reduce stress is to ______________ every so often, like every hour on the hour.', 'Rest from all activity', 'Self check', 'Activate new solutions', 'Exercise', 'B'),
(NULL, 14, 'What is the most pervasive problem that many experts believe is wrong with the world today?', 'That we over analyze', 'That we are lazy', 'That we are sleep deprived', 'B and C', 'C'),
(NULL, 15, 'Which was NOT one of the 5 things Jon Carlson touches on to develop the quality of our sleep?', 'Regular Exercise', 'Eating Wisely', 'Work and/or Read While In Bed', 'An Appropriate Environment', 'C'),
(NULL, 16, 'Which of the following is NOT an eating suggestion that was given?', 'Eat as quickly as possible', 'Eat smaller amounts more frequently', 'Control fat and cholesterol intake', 'Drink a lot of water', 'A'),
(NULL, 17, 'Which is a key lifestyle change to reduce Stress?', 'Better Sleep', 'Eating Habits', 'Exercise', 'All of the Above', 'D'),
(NULL, 18, 'Which of the following are suggestions Jon Carlson gives to exercise more ?', 'Park your car to walk further to your destination', 'Stick to working out all alone', 'Start the day with an exercise activity', 'Try using the stairs when you have an option', 'B'),
(NULL, 19, 'It is important to make ______________ to integrate life changes.', 'General Options', 'Immediate Plans', 'Specific Plans', 'Strenuous options', 'C'),
(NULL, 20, 'When coping with stress events, how will you start to feel about your own abilities?', 'Tired but worthwhile', 'Energetic and dominant', 'Awkward but healthy', 'Stronger and positive', 'D'),
(NULL, 21, 'What are some actions given that you could take to relieve a stressful situation?', 'Get Help/Support', 'Time Management', 'Communicate Needs', 'All of the Above', 'D'),
(NULL, 22, 'It is easier to ______________ to find solutions for stress.', 'Search Ourselves', 'Work With Others', 'Take Immediate Action', 'All of the Above', 'B'),
(NULL, 23, 'Stress raises the heart rate but, ____________ lowers it.', 'eating', 'excercise', 'relaxing', 'talking', 'C'),
(NULL, 24, 'The flight or fight response is a natural reaction to any real or imagined _____________.', 'threat', 'workout', 'job', 'relationship', 'A'),
(NULL, 25, 'What do we call demands on the body or mind that affect us either positively or negatively?', 'marriage', 'balancing a checkbook', 'parenting', 'stress', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `timingsystemrepair`
--

DROP TABLE IF EXISTS `timingsystemrepair`;
CREATE TABLE IF NOT EXISTS `timingsystemrepair` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `timingsystemrepair`
--

INSERT INTO `timingsystemrepair` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'First there was timing _______ then came the timing belt.', 'systems', 'races', 'chains', 'all of the above', 'C', '1'),
(2, 'All crank gears are _______ the size of cam gears.', 'three times', 'two times', 'four times', 'one time', 'B', '2'),
(3, 'What does the cam gear spin?', 'Valve train', 'water pump', 'oil pump', 'Crank shaft', 'A', '3'),
(4, 'A _______ engine would not allow the piston to touch the valve.', 'interference', 'diesel', '12 cylinder', 'non interference', 'D', '4'),
(5, 'There are several tools designed to _______ pulleys and gears.', 'replace and repair', 'remove and replace', 'clean and remove', 'remove and refurbish', 'B', '5'),
(6, 'When removing the _______ you must line up the timing marks.', 'cooling system assembly', 'Coil spring assembly', 'timing system assembly', 'none of the above', 'C', '6'),
(7, 'What is the harmonic balancer?', 'A wheel that sets smooth setting for your ride', 'A wheel that absorbs vibrations', 'A wheel that keeps engine noise out of the radio', 'A wheel that keeps the gears running in harmony', 'B', '7'),
(8, 'If the crankshaft gears timing mark is at 12 o\'clock at what time should the cam gear be on?', '8 o\'clock', '10 o\'clock', '4 o\'clock', '6 0\'clock', 'D', '8'),
(9, 'It is recommended that _______ weight oil be used to lubricate the parts before assembly.', '10 - 30', '10 -  40', '10 - 20', '20 - 40', 'A', '9'),
(10, 'What are some tensioners equipped with to release and restrict tension, while being replaced?', 'Screws', 'Pins', 'Levers', 'Springs', 'B', '10'),
(11, 'Where is the harmonic balancer located?', 'On the camshaft', 'On the crankshaft', 'on the fan assembly', 'on the water pump', 'B', '11'),
(12, 'When re assembling the crankshaft, camshaft and the harmonic balancer, what is most important?', 'Making sure the bolts are tight', 'Synchronizing the timing marks', 'Lubrication', 'All parts are there', 'B', '12');

-- --------------------------------------------------------

--
-- Table structure for table `warninglightrepair`
--

DROP TABLE IF EXISTS `warninglightrepair`;
CREATE TABLE IF NOT EXISTS `warninglightrepair` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `warninglightrepair`
--

INSERT INTO `warninglightrepair` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'What wouldn\'t be one of the starting places to fix a problem with the brakes?', 'Check the fluid levels', 'Pull the trouble codes', 'Check tire pressure', 'A safety inspection', 'C', '1'),
(2, 'DTC stands for what?', 'diagnostic tempering coil', 'digital timing control', 'dispensing turbulence conduit', 'diagnostic trouble codes', 'D', '2'),
(3, 'There are _______ scan tools shown in the video.', 'three', 'four', 'six', 'two', 'D', '3'),
(4, 'Scan tools will pull codes, Data stream and they are _______ .', 'color coded', 'bi-directional', 'totally useless', 'effective', 'B', '4'),
(5, 'Using these tools you can check switches, relays, _______ and sensors.', 'gas levels', 'oil pressure', 'temperature', 'actuators', 'D', '5'),
(6, 'The emergency brake is a _______ system.', 'automatic', 'hydraulic', 'mechanical', 'learned', 'C', '6'),
(7, 'When the mechanic unplugged the ABS, what did the scan indicate was the code?', '1538', '692', '1233', '1130', 'C', '7'),
(8, 'With the _______ you can raise or lower the idle speed.', 'heat sensor', 'scan tool', 'gas pedal', 'thermostat', 'B', '8'),
(9, 'When the tire light came on what did the mechanic do to fix the problem?', 'Started the car', 'replaced a tire', 'Put air in the tire', 'Checked the battery', 'C', '9'),
(10, 'Which warning light came on when the mechanic removed the wire from the alternator?', 'Oil', 'Battery', 'Seat belt', 'Door open', 'B', '10'),
(11, 'How did the mechanic get the maintenance light to go off?', 'Turned the key and pumped the brakes', 'Turned the key and pushed the odometer button', 'Turned the key and checked the oil', 'Turned the key and fastened his seat belt', 'B', '11'),
(12, 'With the light for the wipers blinking, the mechanic filled the _______ and the light stopped blinking.', 'overflow reservoir', 'oil pan', 'wiper fluid reservoir', 'none of the above', 'C', '12'),
(13, 'Why did the mechanic drain the brake system?', 'To trigger the brake warning light', 'To replace brake pads', 'To keep brake lines firm', 'To see if they work', 'A', '13'),
(14, 'If you replace the _______ , you would need a special tool.', 'Master cylinder', 'o2 sensor', 'heat sensor', 'thermostat', 'B', '14'),
(15, 'After the mechanic replaced the o2 sensor, what was indicated by the scan?', 'No faults', 'No information', 'No data', 'No power', 'A', '15'),
(16, 'While checking the VSS, if you see MPH registering on the scan, where is the problem?', 'In the VSS', 'In the transmission', 'In the dashboard', 'In the battery', 'C', '16'),
(17, 'To check compression, you unscrew a _______ and attach a compression gauge.', 'radiator cap', 'screw', 'light bulb', 'spark plug', 'D', '17'),
(18, 'When removing spark plug wires you would start at the _______ .', 'coil', 'spark plug', 'distributor rotor', 'any of the above', 'A', '18'),
(19, 'If the cam sensor is bad which cylinder will miss fire?', '#1', '#3', '#6', '#2', 'A', '19'),
(20, 'When the Corolla was tested what problem did the scan identify? ', 'Oil leak', 'Low tire pressure', 'Low gas levels', 'Loose gas cap', 'D', '20');

-- --------------------------------------------------------

--
-- Table structure for table `whyareyousoangry`
--

DROP TABLE IF EXISTS `whyareyousoangry`;
CREATE TABLE IF NOT EXISTS `whyareyousoangry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `answer_d` varchar(255) DEFAULT NULL,
  `answer_key` varchar(45) DEFAULT NULL,
  `association` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whyareyousoangry`
--

INSERT INTO `whyareyousoangry` (`id`, `question`, `answer_a`, `answer_b`, `answer_c`, `answer_d`, `answer_key`, `association`) VALUES
(1, 'Life is filled with circumstances, situations and relationships that contribute to people feeling ______________?', 'happy', 'sad', 'excited', 'angry', 'D', '1'),
(2, '______________ is an emotion resulting from real or perceived wrongdoing or injustice.', 'fear', 'happiness', 'Anger', 'sadness', 'C', '2'),
(3, 'What was a result of Annie holding in her anger?', 'Anxiety and psychosis', 'Grey hair and wrinkled skin', 'Overeating and depression', 'None of the above', 'C', '3'),
(4, 'Biological, social and ______________ factors influence the use of anger is how it is expressed.', 'physical', 'monetary', 'cultural', 'political', 'C', '4'),
(5, 'What has the greatest influence on anger and aggressive behavior?', 'Dietary habits', 'The way we plan and live our daily lives', 'Temperament, personality or our personal belief system', 'All of the above', 'C', '5'),
(6, '______________ can effect one\'s health, happiness and relationships.', 'lack of money', 'Anger', 'loneliness', 'lack of education', 'B', '6'),
(7, 'Why did Ann feel abused by those that took advantage of her?', 'She couldn\'t say no', 'She couldn\'t set limits', ' She couldn\'t deal directly with her anger', 'All of the above', 'D', '7'),
(8, 'The decision to change sometimes comes from a significant event or ______________?', ' receiving good news', 'a turning point', 'something someone says', 'A and C', 'B', '8'),
(9, 'Cognitive coping strategies deal with how you think about ______________.', 'yourself and the world', 'everyone and everything', 'no one and nothing', 'None of the above', 'A', '9'),
(10, 'Which one of the four people with anger issues used food for a coping strategy?', ' Carlos', 'Charlotte', 'Ann', 'Darren', 'C', '10'),
(11, 'Changing specific ______________ or beliefs can lead to changing feelings or behavior', 'thoughts', 'actions', 'reactions', 'associations', 'A', '11'),
(12, 'Anger may be related to mental health problems such as depression, anxiety and _________________.', 'anti social behavior', 'serious personality disorders', 'economic depression', 'none of the above', 'B', '12'),
(13, 'The conditions and circumstances that trigger anger are ____________ with each individual.', 'the same', 'sometimes the same', 'always the same', 'different', 'D', '13'),
(14, 'Individuals who _____________ their anger and act it out inappropriately, represent one end of the spectrum.', 'internalize', 'generalize', 'externalize', 'realize', 'C', '14'),
(15, 'At the other end of the spectrum, are those that _____________ their and keep it inside.', 'internalize', 'generalize', 'externalize', 'realize', 'A', '15'),
(16, 'With these individuals they may appear ______________ by what\'s happening.', 'deeply moved', 'saddened', 'elated', 'unaffected', 'D', '16'),
(17, 'At it\'s ugliest, anger is a factor in _____________ towards oneself and others.', 'addiction', 'hatred', 'violence', 'elation', 'C', '17'),
(18, 'Anger often accompanies alcoholism, drug abuse and _________________.', 'addiction', 'compulsive eating', 'hatred', 'elation', 'B', '18'),
(19, 'For some anger is a ___________________ and a threat to personal happiness.', 'foreign emotion', 'easy way out', 'great help', 'constant companion', 'D', '19'),
(20, 'Anger may show in indirect ways or ___________________ behaviors.', 'passive aggressive', 'severely aggressive', 'really passive', 'super mellow', 'A', '20');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
