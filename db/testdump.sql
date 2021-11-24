CREATE TABLE Player(
	player_id INT PRIMARY KEY AUTO_INCREMENT,
	player_name VARCHAR(100),
	player_age INT
);

INSERT INTO Player(player_name, player_age) VALUES("Kylian MBAPPE", 22);
INSERT INTO Player(player_name, player_age) VALUES("Karim BENZEMA", 33);
INSERT INTO Player(player_name, player_age) VALUES("Zinedine ZIDANE", 49);

ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password';

flush privileges;