USE League_Gamble; 
CREATE TABLE `Groups` (
  `Name`              varchar(255) PRIMARY KEY NOT NULL,
  `Code`              varchar(255) NOT NULL, 
  `Players`           int default 0
);
