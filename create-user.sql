SELECT USER,HOST FROM mysql.user;
CREATE USER 'sysadmin'@'192.168.1.%' IDENTIFIED BY 'Sys@123';
SELECT User FROM mysql.user;
SELECT User,Host FROM mysql.user;
FLUSH PRIVILEGES;
SHOW GRANTS FOR 'neptunedb-admin'@'192.168.1.%';