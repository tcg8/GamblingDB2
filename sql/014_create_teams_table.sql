create table Teams(
    `id`                 int auto_increment,
    `league_name`        varchar(30) not null,
    `home_name`          varchar(30) not null,
    `away_name`          varchar(30) not null,
    `created timestamp`  default CURRENT_TIMESTAMP,
    `event_id`           int not null,
    primary key (id)
)
