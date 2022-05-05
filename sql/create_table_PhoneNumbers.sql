USE League_Gamble;
CREATE TABLE IF NOT EXISTS `PhoneNumbers` (
    `username` varchar(255) PRIMARY KEY NOT NULL,
    `phone` int(16),
    FOREIGN KEY (`username`) REFERENCES Users(`username`);
);
