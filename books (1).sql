-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2021 at 06:14 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pageCount` int(11) NOT NULL,
  `img` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `description`, `pageCount`, `img`) VALUES
(1, 'In Search of Lost Time', 'Marcel Proust', 'In Search of Lost Time also translated as Remembrance of Things Past, is a novel in seven volumes by Marcel Proust. It is his most prominent work, \r\n known both for its length and its theme of involuntary memory the most famous example of this is the episode of the madeleine which occurs early in the first volume.', 4215, 'https://couverture.numilog.com/9789897788734_w300.jpg'),
(2, 'Ulysses', 'James Joyce', 'Ulysses is the hero of the Odyssey, the Greek epic poem attributed to Homer. Ulysses spends 10 years trying to get back home to Ithaca after the Greeks win the Trojan War.\r\n Ulysses comes up with the idea of the Trojan Horse that permits the Greeks to get inside the Trojan city walls, torch the city, and go home.', 730, 'https://lithub.com/wp-content/uploads/2015/06/1922-first-edition-2.jpg'),
(3, 'Don Quixote', 'Miguel de Cervantes', 'The plot revolves around the adventures of a noble (hidalgo) from La Mancha named Alonso Quixano, who reads so many chivalric romances that he loses his mind and decides to become a knight-errant \r\n	(caballero andante) to revive chivalry and serve his nation, under the name Don Quixote de la Mancha.', 863, 'https://images-na.ssl-images-amazon.com/images/I/41JKGW9P6AL._SX372_BO1,204,203,200_.jpg'),
(4, 'One Hundred Years of Solitude', 'Gabriel Garcia Marquez', 'This is the author\'s epic tale of seven generations of the Buendía family that also spans a hundred years of turbulent Latin American history,\r\n from the postcolonial 1820s to the 1920s. Patriarch José Arcadio Buendía builds the utopian city of Macondo in the middle of a swamp', 448, 'https://images-na.ssl-images-amazon.com/images/I/71IWwBoDNsL.jpg'),
(5, 'The Great Gatsby', 'F Scott Fitzgerald', 'Gatsby is a fabulously wealthy young man living in a Gothic mansion in West Egg.\r\n He is famous for the lavish parties he throws every Saturday night, but no one knows where he comes from, what he does, or how he made his fortune.', 218, 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/The_Great_Gatsby_Cover_1925_Retouched.jpg/220px-The_Great_Gatsby_Cover_1925_Retouched.jpg'),
(6, 'Moby Dick', 'Herman Melville', 'the story of a mad one-legged captain chasing a white whale and you’ll get more than you bargained for. This is a novel that announces itself as the tale of a whaling voyage,\r\n and expands from there as if to encompass the whole of existence.', 765, 'https://kbimages1-a.akamaihd.net/34c5bfd3-a8d0-4500-a321-a1533c3af3f7/1200/1200/False/moby-dick-118.jpg'),
(7, 'War and Peace', 'Leo Tolstoy', 'focuses on Napoleon’s invasion of Russia in 1812 and follows three of the most well-known characters in literature: Pierre Bezukhov, the illegitimate son of a count who is fighting for his inheritance and yearning for spiritual fulfillment;\r\n Prince Andrei Bolkonsky, who leaves his family behind to fight in the war against Napoleon; and Natasha Rostov, the beautiful young daughter of a nobleman who intrigues both men.\r\nA s Napoleon’s army invades, Tolstoy brilliantly follows characters from diverse backgrounds—peasants and nobility, civilians and soldiers—as they struggle with the problems unique to their era, their history, and their culture. And as the novel progresses,\r\n these characters transcend their specificity, becoming some of the most moving—and human—figures in world literature.', 1225, 'https://images.penguinrandomhouse.com/cover/9781400079988'),
(8, 'Hamlet', 'William Shakespeare', 'The ghost of the King of Denmark tells his son Hamlet to avenge his murder by killing the new king, Hamlet\'s uncle. Hamlet feigns madness,\r\n contemplates life and death, and seeks revenge. His uncle, fearing for his life, also devises plots to kill Hamlet.', 1609, 'https://static.wikia.nocookie.net/classical-literature/images/2/2a/B164aa10953207.560ef1bcba0e7.jpeg'),
(9, 'The Odyssey', ' Homer', 'the story of Odysseus, king of Ithaca, who wanders for 10 years\r\n (although the action of the poem covers only the final six weeks) trying to get home after the Trojan War.', 442, 'https://isnturkey.com/wp-content/uploads/2020/11/the-odyssey-barnes-noble-signature-editions.jpg'),
(10, 'Madame Bovary', 'Gustave Flaubert', 'the bleak story of a marriage that ends in tragedy. Charles Bovary, a good-hearted but dull and unambitious doctor with a meagre practice, marries Emma, a beautiful farm girl raised in a convent. Although she anticipates marriage as a life of adventure, she soon finds that her only excitement derives from the flights of \r\n	fancy she takes while reading sentimental romantic novels. She grows increasingly bored and unhappy with her middle-class existence,\r\n	 and even the birth of their daughter, Berthe, brings Emma little joy.', 335, 'https://m.media-amazon.com/images/I/51HLg6DQMwL.jpg'),
(11, 'The Divine Comedy', 'Dante Alighieri', 'a man, generally assumed to be Dante himself, is miraculously enabled to undertake an ultramundane journey,\r\n which leads him to visit the souls in Hell, Purgatory, and Paradise.', 712, 'https://images-na.ssl-images-amazon.com/images/I/91vybHeMSxL.jpg'),
(12, 'Lolita', 'Vladimir Nabokov', 'the classic tale of a man\'s inappropriate obsession with a beautiful young girl.', 336, 'https://pictures.abebooks.com/isbn/9780140264074-fr.jpg'),
(13, 'The Brothers Karamazov', 'Fyodor Dostoyevsky', 'a family tragedy centered around a father and his sons. Fyodor, the eldest Karamazov, has three sons: Dmitri, Ivan, and Alyosha. Ivan and Alyosha have the same mother, \r\n	but Dmitri, the oldest, has a different mother. Fyodor is a greedy landowner, a bawdy lecher, and a neglectful father.', 840, 'https://images-na.ssl-images-amazon.com/images/I/8117HB7WbvL.jpg'),
(14, 'Crime and Punishment', 'Fyodor Dostoyevsky', 'focuses on the mental anguish and moral dilemmas of Rodion Raskolnikov, \r\n	an impoverished ex-student in Saint Petersburg who formulates a plan to kill an unscrupulous pawnbroker for her money.', 576, 'https://images.penguinrandomhouse.com/cover/9780143107637'),
(15, 'Wuthering Heights', 'Emily Bronte', 'Young orphan Heathcliff is adopted by the wealthy Earnshaw family and moves into their estate, Wuthering Heights. Soon, the new resident falls for his compassionate foster sister, Cathy. The two share a remarkable bond that seems unbreakable until Cathy, \r\n	feeling the pressure of social convention, \r\n	suppresses her feelings and marries Edgar Linton (Simon Shepherd),\r\n	 a man of means who befits her stature. Heathcliff vows to win her back.', 384, 'https://www.landmarkbooksellers.com/wp-content/uploads/2020/08/wuthering-heights.jpg'),
(16, 'The Catcher in the Rye', 'J D Salinger', 'The novel details two days in the life of 16-year-old Holden Caulfield after he has been expelled from prep school.\r\n Confused and disillusioned, Holden searches for truth and rails against the “phoniness” of the adult world.', 277, 'https://images-na.ssl-images-amazon.com/images/I/81OthjkJBuL.jpg'),
(17, 'Pride and Prejudice', 'Jane Austen', ' follows the turbulent relationship between Elizabeth Bennet, the daughter of a country gentleman, and Fitzwilliam Darcy, a rich aristocratic landowner. They must overcome the titular sins of pride and prejudice in order to fall in love and marry.', 408, 'https://almabooks.com/wp-content/uploads/2016/10/9781847493699.jpg'),
(18, 'The Adventures of Huckleberry Finn', 'Mark Twain', 'tells the story of Huckleberry Finn\'s escape from his alcoholic and abusive father \r\n	and Huck\'s adventurous journey down the Mississippi River together with the runaway slave Jim.', 366, 'https://kbimages1-a.akamaihd.net/972c8403-917d-4a94-9806-64f96aa29b44/1200/1200/False/adventures-of-huckleberry-finn-136.jpg'),
(19, 'Anna Karenina', 'Leo Tolstoy', 'The story centers on an extramarital affair between Anna and dashing cavalry officer Count Alexei Kirillovich Vronsky that scandalizes the social circles of \r\n	Saint Petersburg and forces the young lovers to flee to Italy in a search for happiness, but after they return to Russia, their lives further unravel.', 864, 'https://images4.penguinrandomhouse.com/cover/9780553902297'),
(20, 'Alice Adventures in Wonderland', 'Lewis Carroll', 'tells of a young girl named Alice, who falls \r\n	through a rabbit hole into a subterranean fantasy world populated by peculiar, anthropomorphic creatures.', 200, 'https://images.penguinrandomhouse.com/cover/9780141321073'),
(21, 'The Iliad', 'Homer', 'the story of the rage of Achilles, the greatest Greek hero to fight in the Trojan War. \r\n	The narrative begins nine years after the start of the war, as the Achaeans sack a Trojan-allied town and capture two beautiful maidens, Chryseis and Briseis.', 560, 'https://kbimages1-a.akamaihd.net/b9d205c1-4e80-4561-b058-8b879e5f9ee6/1200/1200/False/the-iliad-156.jpg'),
(22, 'To the Lighthouse', 'Virginia Woolf', 'Centres on the Ramsay family and their visits to the Isle of Skye in Scotland between 1910 and 1920.', 320, 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1346239665l/59716.jpg'),
(23, 'Catch 22', 'Joseph Heller', 'centres on Captain John Yossarian, an American bombardier stationed on a Mediterranean \r\n	island during World War II, and chronicles his desperate attempts to stay alive.', 453, 'https://upload.wikimedia.org/wikipedia/en/9/99/Catch22.jpg'),
(24, 'Heart of Darkness', 'Joseph Conrad', 'Heart of Darkness tells a story within a story. The novella begins with a group of passengers aboard a boat floating on the River Thames. \r\n	One of them, Charlie Marlow, relates to his fellow seafarers an experience of his that took place on another river altogether—the Congo River in Africa.', 144, 'https://images.penguinrandomhouse.com/cover/9780375753770'),
(25, 'The Sound and the Fury', 'William Faulkner', 'The Sound and the Fury is a dramatic presentation of the decline of the once-aristocratic Compson family of Yoknapatawpha County, in northern Mississippi. Divided into four sections, \r\n	the history is narrated by three Compson brothers — Benjamin, Quentin, and Jason — followed by a section by an omniscient narrator.', 326, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTQ0Y2ojKva0JpbOA4eJvMSWcyfJIYFx-_DNgxRGY3RRe6n5UK'),
(26, '1984', 'George Orwell', 'follows the life of Winston Smith, a low ranking member of \'the Party\', \r\n	who is frustrated by the omnipresent eyes of the party, and its ominous ruler Big Brother.', 328, 'https://miro.medium.com/max/500/1*y4FwJCjEu8Sl7pmW3FVw3A.jpeg'),
(27, 'Great Expectations', 'Charles Dickens', 'follows the childhood and young adult years of Pip a blacksmith\'s apprentice in a country village. \r\n	He suddenly comes into a large fortune (his great expectations) from a mysterious benefactor and moves to London where he enters high society.', 544, 'https://m.media-amazon.com/images/I/51pqUWvj6NL.jpg'),
(28, 'One Thousand and One Nights', 'The primary story is about Shahryar and Shahrazad.', 'India Iran Iraq Egypt', 2000, 'https://kbimages1-a.akamaihd.net/050d7089-8834-487c-a30f-6b336c273d29/1200/1200/False/one-thousand-and-one-nights-7.jpg'),
(29, 'The Grapes of Wrath', 'John Steinbeck', 'The Grapes of Wrath, the best-known novel by John Steinbeck, published in 1939. \r\n	It evokes the harshness of the Great Depression and arouses sympathy for the struggles of migrant farmworkers. The book came to be regarded as an American classic.', 464, 'https://upload.wikimedia.org/wikipedia/commons/a/ad/The_Grapes_of_Wrath_%281939_1st_ed_cover%29.jpg'),
(30, 'Absalom Absalom', 'William Faulkner', 'Details the rise and fall of Thomas Sutpen, a white man born into poverty in \r\n	West Virginia who moves to Mississippi with the complementary aims of gaining wealth and becoming a powerful family patriarch.', 384, 'https://rosereadsnovels.files.wordpress.com/2019/02/absalom.jpg'),
(31, 'Invisible Man', 'Ralph Ellison', 'The narrator of Invisible Man is a nameless young black man who moves in a 20th-century \r\n	United States where reality is surreal and who can survive only through pretense. Because the people he encounters see only my surroundings, themselves, or \r\n	figments of their imagination, he is effectively invisible.', 581, 'https://upload.wikimedia.org/wikipedia/commons/e/ee/Invisible_Man_%281952_1st_ed_jacket_cover%29.jpg'),
(32, 'To Kill a Mockingbird', 'Harper Lee', 'et in the mid-1930s in the small town of Maycomb, Alabama. It is narrated by Scout Finch, a six-year-old \r\n	tomboy who lives with her lawyer father Atticus and her ten-year-old brother Jem.', 281, 'https://upload.wikimedia.org/wikipedia/commons/4/4f/To_Kill_a_Mockingbird_%28first_edition_cover%29.jpg'),
(33, 'The Trial', 'Franz Kafka', 'An ambitious, worldly young bank official named Joseph K. is arrested by two warders one fine morning, although he has done nothing wrong. K. is indignant and outraged. \r\n	The morning happens to be that of his thirtieth birthday. One year later, on the morning of his thirty-first birthday, \r\n	two warders again come for K. They take him to a quarry outside of town and kill him in the name of the Law. K. lets them.', 178, 'https://images-na.ssl-images-amazon.com/images/I/51wQmxud3NL._SX331_BO1,204,203,200_.jpg'),
(34, 'The Red and the Black', 'Stendhal', 'set in France during the Second Restoration (1815–30), is a powerful character \r\n	study of Julien Sorel, an ambitious young man who uses seduction as a tool for advancement.', 608, 'https://images-na.ssl-images-amazon.com/images/I/91bZg3erWcL.jpg'),
(36, 'Gullivers Travels', 'Jonathan Swift', 'adventure story (in reality, a misadventure story) involving several voyages of Lemuel Gulliver, a ship\'s surgeon, who, because of a series of mishaps en route to recognized ports, ends up, \r\n	instead, on several unknown islands living with people and animals of unusual sizes,\r\n behaviors, and philosophies, but who, after each adventure, is somehow able to return to his home in England where he recovers from these unusual experiences and then sets out again on a new voyage.', 352, 'https://images.penguinrandomhouse.com/cover/9780141366302'),
(37, 'Beloved', 'Toni Morrison', 'The work examines the destructive legacy of slavery as it chronicles the life of a Black woman named Sethe, \r\n	from her pre-Civil War days as a slave in Kentucky to her time in Cincinnati, Ohio, in 1873. Although Sethe lives there as a free woman, \r\n	she is held prisoner by memories of the trauma of her life as a slave.', 324, 'https://upload.wikimedia.org/wikipedia/commons/6/6f/Beloved_%281987_1st_ed_dust_jacket_cover%29.jpg'),
(38, 'Mrs Dalloway', 'Virginia Woolf', 'It examines one day in the life of Clarissa Dalloway, an upper-class Londoner married to a member of Parliament. Mrs. Dalloway is essentially plotless; what action there is takes place mainly in the characters\' consciousness.', 224, 'https://almabooks.com/wp-content/uploads/2016/10/9781847494009.jpg'),
(39, 'The Stories of Anton Chekhov', 'Anton Chekhov', 'A collection of short stories by Anton Chekhov', 496, 'https://images-na.ssl-images-amazon.com/images/I/71dF4fTruzL.jpg'),
(40, 'The Stranger', 'Albert Camus', 'A shipping clerk living in French Algiers in the 1940s, Meursault is a young, detached but ordinary man. The novel begins with Meursault receiving a \r\n	telegram informing him of his mother\'s death. \r\n	He attends the funeral, but surprises other attendees with his unusual calm and (once again) detachment.', 123, 'https://i1.wp.com/thegemsbok.com/wp-content/uploads/2015/11/The-Stranger-book-cover.png?resize=262%2C400'),
(41, 'Jane Eyre', 'Charlotte Bronte', 'As an orphaned child, Jane Eyre (Mia Wasikowska) is first cruelly abused by her aunt, then cast out and sent to a charity school. \r\n	Though she meets with further abuse, she receives an education, and eventually takes a job as a governess at the estate of Edward Rochester (Michael Fassbender). \r\n	Jane and Rochester begin to bond, but his dark moods trouble her.\r\n When Jane uncovers the terrible secret Rochester has been hiding, she flees and finds temporary refuge at the home of St. John Rivers.', 480, 'https://leavesandpages.files.wordpress.com/2015/11/jane-eyre-charlotte-bronte.jpg'),
(42, 'The Aeneid', 'Virgil', 'opens with the Trojan fleet sailing towards Italy, when they are shipwrecked by a storm \r\n	on the coast of north Africa, caused by Juno, queen of the gods, who hates them and is trying to prevent them reaching Italy and fulfilling their destiny.', 464, 'https://frisbeebookjournal.files.wordpress.com/2012/01/aeneid.jpg'),
(43, 'Collected Fiction', 'Jorge Luis Borges', 'Jorge Luis Borges has been called the greatest Spanish-language writer of our century. \r\n	Now for the first time in English, all of Borges\' dazzling fictions are gathered into a single volume,', 565, 'https://images-na.ssl-images-amazon.com/images/I/81fbSm-ppFL.jpg'),
(44, 'The Sun Also Rises', 'Ernest Hemingway', 'follows a group of young American and British expatriates as they wander through Europe in the mid-1920s. They are all members of the cynical and disillusioned Lost Generation, who came of age during World War I (1914–18).', 256, 'https://upload.wikimedia.org/wikipedia/commons/8/8b/The_Sun_Also_Rises_%281st_ed._cover%29.jpg'),
(45, 'David Copperfield', 'Charles Dickens', 'the story of a young boy\'s growth and development into maturity. It is written from the point of view of the mature adult who \r\n	recounts his own obstacles and the obstacles of those around him and how it all shaped his life and his beliefs.', 256, 'https://m.media-amazon.com/images/I/51TrWpIwMfL.jpg'),
(46, 'Tristram Shandy', 'Laurence Sterne', 'recounts the story of its protagonist\'s life, beginning with the moment of his \r\n	interrupted conception. His parents almost fail to conceive him when his mother suddenly asks if his father had remembered to wind the clock', 600, 'https://m.media-amazon.com/images/I/41yrLe4l86L.jpg'),
(47, 'Leaves of Grass', 'Walt Whitman', 'a poetry collection by American poet Walt Whitman (1819–1892), each poem of which is loosely connected and represents the celebration of his philosophy of life and humanity.', 128, 'https://m.media-amazon.com/images/I/514QufgpodL.jpg'),
(48, 'The Magic Mountain', 'Thomas Mann', 'recounting the main character\'s formative years. The Magic Mountain tells the story of Hans Castorp, a young German engineer,\r\n who goes to visit a cousin in a tuberculosis sanatorium in the mountains of Davos, Switz.', 800, 'https://images-na.ssl-images-amazon.com/images/I/81hJb7YycbL.jpg'),
(49, 'A Portrait of the Artist as a Young Man', 'James Joyce', 'tells the story of Stephen Dedalus, a boy growing up in Ireland at the end of the nineteenth century, \r\n	as he gradually decides to cast off all his social, familial, and religious constraints to live a life devoted to the art of writing.', 299, 'https://m.media-amazon.com/images/I/51IryQ6G2ML.jpg'),
(50, 'Midnights Children', 'Salman Rushdie', 'In India, 1947, two newborn babies are swapped in a hospital, \r\n	after which they are doomed to live each other\'s life in a country that is going through big changes.', 446, 'https://images.penguinrandomhouse.com/cover/9780812976533');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
