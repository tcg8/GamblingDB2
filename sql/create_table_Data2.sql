USE League_Gamble;
CREATE TABLE IF NOT EXISTS `Data2` (
    `id` int auto_increment not null,
    `reference_id` int(50),
    `Win_Team` varchar(255),
    `Home_Odds` varchar(255), 
    `Away_Odds` varchar(255),
    PRIMARY KEY (`id`),
    FOREIGN KEY (`reference_id`) REFERENCES LeagueData(`id`)
);
