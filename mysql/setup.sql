CREATE USER IF NOT EXISTS 'user'@'%' IDENTIFIED BY 'user';

GRANT ALL PRIVILEGES ON *.* TO 'user'@'%' WITH GRANT OPTION;

CREATE DATABASE IF NOT EXISTS albacross CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE DATABASE IF NOT EXISTS albacross_test CHARACTER SET utf8 COLLATE utf8_general_ci;
