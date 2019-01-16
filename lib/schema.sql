--  character
CREATE TABLE characters(
       id INTEGER PRIMARY KEY,
       name TEXT,
        motto TEXT,
       species TEXT,
       author_id INTEGER,
       series_id INTEGER
   );



--  books

CREATE TABLE books(
       id INTEGER PRIMARY KEY,
       title TEXT,
       year INTEGER,
       series_id INTEGER
   );




--  series

CREATE TABLE series(
       id INTEGER PRIMARY KEY,
       title TEXT,
       author_id INTEGER,
       subgenre_id INTEGER
   );



--  Authors

CREATE TABLE authors(
       id INTEGER PRIMARY KEY,
       name TEXT
   );




--  sub-genres

CREATE TABLE subgenres(
       id INTEGER PRIMARY KEY,
       name TEXT

   );

--  character_books

CREATE TABLE character_books(
       id INTEGER PRIMARY KEY,
       character_id INTEGER,
       book_id INTEGER
   );
