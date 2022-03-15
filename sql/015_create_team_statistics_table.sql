CREATE TABLE IF NOT EXISTS  `TeamStatistics`
(
    `id`                int auto_increment not null,
    `team_name`         varchar(30) not null,
    `season`            varchar(30) not null,
    `region`            varchar(30) default 'NA',
    `games`             int default 0,
    `win_rate`          float default 0.0,
    `KD`                float default 0.0,
    `GPM`               int default 0,
    `GDM`               int default 0,
    `created`           timestamp default current_timestamp,
    `modified`          timestamp default current_timestamp on update current_timestamp,
    PRIMARY KEY (`id`),
   // FOREIGN KEY (`user_id`) REFERENCES Users(`id`),
    //FOREIGN KEY (`competition_id`) REFERENCES Competitions(`id`),
    //UNIQUE KEY `user_comp` (`user_id`, `competition_id`)
)
