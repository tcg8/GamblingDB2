USE League_Gamble;
CREATE TABLE IF NOT EXISTS  `fl_group`
(
    `id`                int auto_increment not null,
    `user1_id`           int,
    `user2_id`           int,
    `user3_id`           int,
    `user4_id`           int,
    `user5_id`           int,
    `user6_id`           int,
    `user7_id`           int,
    `user8_id`           int,
    `user9_id`           int,
    `user10_id`           int,
    `user11_id`           int,
    `user12_id`           int,
    `created`           timestamp default current_timestamp,
    `modified`          timestamp default current_timestamp on update current_timestamp,
    PRIMARY KEY (`id`),
    FOREIGN KEY (`user1_id`) REFERENCES Users(`id`),
    FOREIGN KEY (`user2_id`) REFERENCES Users(`id`),
    FOREIGN KEY (`user3_id`) REFERENCES Users(`id`),
    FOREIGN KEY (`user4_id`) REFERENCES Users(`id`),
    FOREIGN KEY (`user5_id`) REFERENCES Users(`id`),
    FOREIGN KEY (`user6_id`) REFERENCES Users(`id`),
    FOREIGN KEY (`user7_id`) REFERENCES Users(`id`),
    FOREIGN KEY (`user8_id`) REFERENCES Users(`id`),
    FOREIGN KEY (`user9_id`) REFERENCES Users(`id`),
    FOREIGN KEY (`user10_id`) REFERENCES Users(`id`),
    FOREIGN KEY (`user11_id`) REFERENCES Users(`id`),
    FOREIGN KEY (`user12_id`) REFERENCES Users(`id`),
)
