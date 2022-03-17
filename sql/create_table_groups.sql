USE League_Gamble;
CREATE TABLE IF NOT EXISTS `Groups`
(
  `id`                int auto_increment not null,
  `Name`              varchar(255),
  `Code`              int(4), 
  `Joinable`          int(4) default 0,
  `Player1`           varchar(255),
  `Player2`           varchar(255),
  `Player3`           varchar(255),
  `Player4`           varchar(255),
  `Player5`           varchar(255),
  `Player6`           varchar(255),
  `Player7`           varchar(255),
  `Player8`           varchar(255),
  `Player9`           varchar(255),
  `Player10`           varchar(255),
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
