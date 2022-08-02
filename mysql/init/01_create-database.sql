CREATE DATABASE IF NOT EXISTS `vulshop`;
CREATE USER 'admin' IDENTIFIED BY '12345';
GRANT ALL PRIVILEGES ON vulshop.* TO 'admin'@'%';

SET PERSIST local_infile=1;