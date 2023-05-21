CREATE DATABASE aceleracion;
USE aceleracion;

CREATE TABLE datospersonales(
	name VARCHAR(40),
    lastname VARCHAR(40),
    passwd VARCHAR(40)
);

INSERT INTO datospersonales VALUES("Martin", "Giovaruzzo", "100157");

SELECT * FROM datospersonales;


CREATE TABLE IF NOT EXISTS bibliotecaHector(
	title VARCHAR(40),
    author VARCHAR(20),
    editorial VARCHAR(15),
    price float,
    amount INTEGER
);
USE bibliotecaHector;

INSERT INTO bibliotecaHector VALUES ("Las aventuras de Tom Soyer", "Angel Andres", "Di Maria", "5700", "11");
SELECT * FROM bibliotecaHector;

SELECT author, price FROM bibliotecaHector WHERE price BETWEEN 1 and 6000;
SELECT author, price FROM bibliotecaHector WHERE price <> 5700;

SELECT COUNT(price), price FROM bibliotecaHector GROUP BY price;
