USE laboratoriobd;

CREATE TABLE users(
	id NUMERIC(20),
    name VARCHAR(20),
    lastName VARCHAR(20),
    phone NUMERIC(15),
    email VARCHAR(20),
    password VARCHAR(30)
);

INSERT INTO users VALUES ("1", "Martin", "Giovaruzzo", "2616083392","martin@gmail.com", "5775");
INSERT INTO users VALUES ("3", "Arturo", "Freites", "2614781239", "arturo@gmail.com", "9889");
INSERT INTO users VALUES ("4", "Erika", "Cologne", "231782993", "erika@gmail.com", "4334");
INSERT INTO users VALUES ("2", "Augusto", "Basaury", "3712381", "augusto@gmail.com", "8778");

SELECT * FROM users;

SELECT phone FROM users WHERE phone LIKE "261%";

UPDATE users SET name = "Natalin" WHERE id = 3;

DELETE  FROM users WHERE name = "Augusto";