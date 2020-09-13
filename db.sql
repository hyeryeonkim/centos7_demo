DROP DATABASE IF EXISTS blog;
CREATE DATABASE blog;
USE blog;

CREATE TABLE `article` ( 
    `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, 
    `regDate` DATETIME NOT NULL, 
    `title` CHAR(100) NOT NULL, 
    PRIMARY KEY (`id`) 
); 

INSERT INTO article
SET regDate = NOW(),
title = '제목1';

INSERT INTO article
SET regDate = NOW(),
title = '제목2';

