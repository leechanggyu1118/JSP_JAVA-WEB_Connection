-- 2024-04-11
-- jspUser / mysql / jspdb
CREATE TABLE board(
bno INT NOT NULL AUTO_INCREMENT,
title VARCHAR(100) NOT NULL,
writer VARCHAR(50) NOT NULL,
content TEXT,
regdate DATETIME DEFAULT NOW(),
moddate DATETIME DEFAULT NOW(),
PRIMARY KEY(bno));
