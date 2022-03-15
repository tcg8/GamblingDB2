USE League_Gamble;
CREATE TABLE IF NOT EXISTS  `user_team`
(
    `id`                int auto_increment not null,
    `user_owner`        varchar(255),
    `team_name`         varchar(255) not null,
    
    `eplayer1_name`           varchar(255),
    `eplayer2_name`           varchar(255),
    `eplayer3_name`           varchar(255),
    `eplayer4_name`           varchar(255),
    `eplayer5_name`           varchar(255),
    `eplayer6_name`           varchar(255),
    `eplayer7_name`           varchar(255),
    `eplayer8_name`           varchar(255),
    `eplayer9_name`           varchar(255),
    `eplayer10_name`           varchar(255),
    
    PRIMARY KEY (`id`),
    FOREIGN KEY (`user_owner`) REFERENCES Users(`username`),
    UNIQUE KEY (`team_name`),
    
    FOREIGN KEY (`eplayer1_name`) REFERENCES eplayer(`name`),
    FOREIGN KEY (`eplayer2_name`) REFERENCES eplayer(`name`),
    FOREIGN KEY (`eplayer3_name`) REFERENCES eplayer(`name`),
    FOREIGN KEY (`eplayer4_name`) REFERENCES eplayer(`name`),
    FOREIGN KEY (`eplayer5_name`) REFERENCES eplayer(`name`),
    FOREIGN KEY (`eplayer6_name`) REFERENCES eplayer(`name`),
    FOREIGN KEY (`eplayer7_name`) REFERENCES eplayer(`name`),
    FOREIGN KEY (`eplayer8_name`) REFERENCES eplayer(`name`),
    FOREIGN KEY (`eplayer9_name`) REFERENCES eplayer(`name`),
    FOREIGN KEY (`eplayer10_name`) REFERENCES eplayer(`name`)
)
