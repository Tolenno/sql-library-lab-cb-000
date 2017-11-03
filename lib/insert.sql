INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "No Woman No Cry", 1, 2);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Beautiful", 2, 1);

INSERT INTO subgenres (id, name) VALUES (1, "Sci Fi");
INSERT INTO subgenres (id, name) VALUES (2, "Kids");

INSERT INTO authors (id, name) VALUES (1, "Moby Dick");
INSERT INTO authors (id, name) VALUES (2, "Jennifer King");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The One That Got Away", 1987, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Ouch! He Bit Me!", 2006, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Get em' Buzz", 1932, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Think Smart, Act Smart, Be Smart", 2001, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "I Sniffed Glue and Look At Me Now!", 1903, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "One Things For Sure...", 2016, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Buzz", "I'll catch him!", "Zeryoid", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Dizzy", "Woah!", "Cement Mixer", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Bob", "We Can Fix it!", "Human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Go Go Gadget", "No Job Too Small!", "Robot", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Mario", "Mario!", "Human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Anakin", "Arrgh", "Jedi", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "C3P0", "Beep Bop", "Robot", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Chewbaka", "Gololool!", "Wookie", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (3, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (7, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (8, 1);



-- Dizzy and Bob need to be in all books in the "Beautiful series"

-- Anakin and C3P0 need to be in all books in the "No Woman No Cry series"