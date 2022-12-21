CREATE TABLE IF NOT EXISTS `zainii` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `username` varchar(50) NOT NULL,
 `email` varchar(50) NOT NULL,
 `password` varchar(50) NOT NULL,
 PRIMARY KEY (`id`)
 );

INSERT INTO users (username,email,password) VALUES
("zain","zain@gmail.com","1234"),
("zee","zeeshan@gmail.com","4567");
