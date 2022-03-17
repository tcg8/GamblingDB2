CREATE TABLE HistoricalData (
    `id` int auto_increment not null,
    `Name` varchar(255),
    `Season` varchar(255),
    `url` varchar(255),
    `Region` varchar(255),
    `Games` int(255),
    `trimWin_rate` decimal(5,2),
    `KD` decimal(3,2),
    `GPM` int(255),
    `GDM` int(255),
    PRIMARY KEY (`id`)
);
