USE League_Gamble;
CREATE TABLE IF NOT EXISTS `PhoneNumbers` (
    `username` varchar(255),
    `phone` int(16),
    PRIMARY KEY (`username`),
    FOREIGN KEY (`username`) REFERENCES Users(`username`);
);
