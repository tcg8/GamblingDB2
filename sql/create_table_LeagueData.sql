USE League_Gamble;
CREATE TABLE LeagueData (
    `id` int auto_increment not null,
    `leaguename` varchar(100),
    `hometeam` varchar(100),
    `awayteam` varchar(100), 
    `eventdate` datetime,
    `eventID` int(100),
    PRIMARY KEY (`id`)
);
