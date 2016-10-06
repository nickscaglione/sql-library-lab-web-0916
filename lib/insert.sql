INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Lord of the Rings", NULL, NULL);

INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Harry Potter", NULL, NULL);

INSERT INTO books (title, year, series_id)
  VALUES ("The Sorcerer's Stone", 1994, 2);

INSERT INTO books (title, year, series_id)
  VALUES ("The Chamber of Secrets", 1997, 2);

INSERT INTO books (title, year, series_id)
  VALUES ('The Fellowship of the Ring', 1919, 1);

INSERT INTO books (title, year, series_id)
  VALUES ('The Two Towers', 1923, 1);

INSERT INTO books (title, year, series_id)
  VALUES ('The Fellowship of the Ring', 1919, 1);

INSERT INTO books (title, year, series_id)
  VALUES ('The Two Towers', 1923, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Harry", NULL, NULL, NULL, NULL);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Ron", NULL, NULL, NULL, NULL);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Hermione", NULL, NULL, NULL, NULL);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Frodo", NULL, NULL, NULL, NULL);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Sam", NULL, NULL, NULL, NULL);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Legolas", NULL, NULL, NULL, NULL);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Gimli", NULL, NULL, NULL, NULL);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Gandalf", NULL, NULL, NULL, NULL);

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("autobiographical");


INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("JRR Tolkien");

INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (1,4);
INSERT INTO character_books (character_id, book_id) VALUES (1,5);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (3,2);
INSERT INTO character_books (character_id, book_id) VALUES (4,2);
INSERT INTO character_books (character_id, book_id) VALUES (5,2);
INSERT INTO character_books (character_id, book_id) VALUES (6,2);
INSERT INTO character_books (character_id, book_id) VALUES (4,2);
INSERT INTO character_books (character_id, book_id) VALUES (3,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (4,4);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
