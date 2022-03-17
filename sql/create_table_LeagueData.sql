USE League_Gamble;
CREATE TABLE IF NOT EXISTS `LeagueData` (
    `id` int auto_increment not null,
    `leaguename` varchar(255),
    `hometeam` varchar(255),
    `awayteam` varchar(255), 
    `eventdate` datetime,
    `eventID` int(255),
    PRIMARY KEY (`id`)
);
