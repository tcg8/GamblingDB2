CREATE TABLE `Betting_History` (
    `id` int auto_increment not null,
    `Username` varchar(255),  
    `Hometeam` varchar(255),
    `Awayteam` varchar(255),
    `teambet` varchar(255),
    `Won_or_Loss` varchar(255) default '',
    `Betting_Score` int(255) default 0,
    PRIMARY KEY (`id`),
    FOREIGN KEY (`Username`) REFERENCES Users(`username`)
);
