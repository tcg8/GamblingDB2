USE League_Gamble; 
CREATE TABLE IF NOT EXISTS `Groups`
(
  `Name`              varchar(255) PRIMARY KEY NOT NULL,
  `Code`              varchar(255), 
  `Player1`           varchar(255) NULL,
  `Player2`           varchar(255) NULL,
  `Player3`           varchar(255) NULL,
  `Player4`           varchar(255) NULL,
  `Player5`           varchar(255) NULL,
  `Player6`           varchar(255) NULL,
  `Player7`           varchar(255) NULL,
  `Player8`           varchar(255) NULL,
  `Player9`           varchar(255) NULL,
  `Player10`           varchar(255) NULL,
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
