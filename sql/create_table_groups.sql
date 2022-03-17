USE League_Gamble; 
CREATE TABLE IF NOT EXISTS `Groups`
(
  `id`                int auto_increment not null,
  `Name`              varchar(255),
  `Code`              int(4), 
  `Joinable`          int(4) default 0,
  `Player1`           varchar(255) default NULL,
  `Player2`           varchar(255) default NULL,
  `Player3`           varchar(255) default NULL,
  `Player4`           varchar(255) default NULL,
  `Player5`           varchar(255) default NULL,
  `Player6`           varchar(255) default NULL,
  `Player7`           varchar(255) default NULL,
  `Player8`           varchar(255) default NULL,
  `Player9`           varchar(255) default NULL,
  `Player10`           varchar(255) default NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`Player1`) REFERENCES Users(`username`),
    FOREIGN KEY (`Player2`) REFERENCES Users(`username`),
    FOREIGN KEY (`Player3`) REFERENCES Users(`username`),
    FOREIGN KEY (`Player4`) REFERENCES Users(`username`),
    FOREIGN KEY (`Player5`) REFERENCES Users(`username`),
    FOREIGN KEY (`Player6`) REFERENCES Users(`username`),
    FOREIGN KEY (`Player7`) REFERENCES Users(`username`),
    FOREIGN KEY (`Player8`) REFERENCES Users(`username`),
    FOREIGN KEY (`Player9`) REFERENCES Users(`username`),
    FOREIGN KEY (`Player10`) REFERENCES Users(`username`)
);
