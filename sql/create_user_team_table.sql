USE League_Gamble;
CREATE TABLE IF NOT EXISTS  `user_team`
(
    `id`                int auto_increment not null,
    `user_owner`        varchar(255),
    `team_name`         varchar(30) not null,
    
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
    FOREIGN KEY (`user_owner`) REFERENCES Users(`id`),
    UNIQUE KEY (`team_name`),
    
    FOREIGN KEY (`eplayer1_id`) REFERENCES eplayer(`username`),
    FOREIGN KEY (`eplayer2_id`) REFERENCES eplayer(`username`),
    FOREIGN KEY (`eplayer3_id`) REFERENCES eplayer(`username`),
    FOREIGN KEY (`eplayer4_id`) REFERENCES eplayer(`username`),
    FOREIGN KEY (`eplayer5_id`) REFERENCES eplayer(`username`),
    FOREIGN KEY (`eplayer6_id`) REFERENCES eplayer(`username`),
    FOREIGN KEY (`eplayer7_id`) REFERENCES eplayer(`username`),
    FOREIGN KEY (`eplayer8_id`) REFERENCES eplayer(`username`),
    FOREIGN KEY (`eplayer9_id`) REFERENCES eplayer(`username`),
    FOREIGN KEY (`eplayer10_id`) REFERENCES eplayer(`username`)
)
