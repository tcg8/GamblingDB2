CREATE TABLE IF NOT EXISTS  `user_team`
(
    `id`                int auto_increment not null,
    `user_owner`        int,
    `team_name`         varchar(30) not null,
    
    `eplayer1_id`           int,
    `eplayer2_id`           int,
    `eplayer3_id`           int,
    `eplayer4_id`           int,
    `eplayer5_id`           int,
    `eplayer6_id`           int,
    `eplayer7_id`           int,
    `eplayer8_id`           int,
    `eplayer9_id`           int,
    `eplayer10_id`           int,
    
    PRIMARY KEY (`id`),
    FOREIGN KEY (`user_owner`) REFERENCES Users(`id`),
    UNIQUE KEY (`team_name`),
    
    FOREIGN KEY (`eplayer1_id`) REFERENCES eplayer(`id`),
    FOREIGN KEY (`eplayer2_id`) REFERENCES eplayer(`id`),
    FOREIGN KEY (`eplayer3_id`) REFERENCES eplayer(`id`),
    FOREIGN KEY (`eplayer4_id`) REFERENCES eplayer(`id`),
    FOREIGN KEY (`eplayer5_id`) REFERENCES eplayer(`id`),
    FOREIGN KEY (`eplayer6_id`) REFERENCES eplayer(`id`),
    FOREIGN KEY (`eplayer7_id`) REFERENCES eplayer(`id`),
    FOREIGN KEY (`eplayer8_id`) REFERENCES eplayer(`id`),
    FOREIGN KEY (`eplayer9_id`) REFERENCES eplayer(`id`),
    FOREIGN KEY (`eplayer10_id`) REFERENCES eplayer(`id`),
)
