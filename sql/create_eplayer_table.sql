USE League_Gamble;
CREATE TABLE IF NOT EXISTS  `eplayer`
(
    `id`                int auto_increment not null,
    `name`              varchar(30) not null,
    `position`          varchar(30) not null,
    `KDA`               double,
    `GPM`               double,
    `CSA`               double,
    `eteam`             varchar(30) not null,
    
    PRIMARY KEY (`id`),
    UNIQUE KEY (`name`),
)
