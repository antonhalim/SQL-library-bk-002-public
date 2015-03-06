INSERT INTO  series(title, author_id, subgenre_id) VALUES
('Harry Potter', 1, 1),
('Twilight', 2, 2);

INSERT INTO subgenres(name) VALUES
('magical fantasy'),
('erotic fantasy');


INSERT INTO authors(name) VALUES
('J. K. Rowling'),
('Stephenie Meyer');

INSERT INTO books (title, year, series_id) VALUES
('Harry Potter and the sorcerer''s stone', 1997, 1),
('Harry Potter and the prisoners of Azkaban', 1999, 1),
('Harry Potter and the goblet fire', 2000, 1),
('Twilight New Moon', 2006, 2),
('Twilight Eclipse', 2007, 2),
('Twilight Breaking Dawn', 2008, 2);

INSERT INTO characters(name, species, motto, series_id, author_id) VALUES
('Harry Potter', 'Wizard', 'Abracadabra', 1, 1),
('Hermione', 'Muggle', 'Hiding..', 1, 1),
('Ron', 'Wizard', "Let's play", 1, 1),
('Professor Snipe', 'Magician', 'Are you kidding me', 1, 1),
('Bella Swan', 'Human', 'I love you', 2, 2),
('Edward Cullen', 'Vampire', 'I m Thirsty', 2, 2),
('Jacob Black', 'Werewolf', 'I want to see the moon', 2, 2),
('Jasper Hale', 'Vampire', 'I will eat you alive', 2, 2);

INSERT INTO character_book(book_id, character_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 1),
(2, 2),
(3, 3),
(3, 4),
(4, 5),
(4, 6),
(4, 7),
(5, 8),
(5, 5),
(5, 6),
(6, 7),
(6, 8);
