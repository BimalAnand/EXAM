-- create a table
CREATE TABLE books (
  bookid INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  author TEXT NOT NULL,
  price REAL NOT NULL
);
-- insert some values
INSERT INTO books VALUES (1, 'fundamental of c','vimal anand',230);
INSERT INTO books VALUES (2, 'DBMS','RAJIV RANJAN','450.50');
-- fetch  values
SELECT * FROM books;