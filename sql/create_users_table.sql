USE League_Gamble;
CREATE TABLE `Users` (
  `username` varchar(255) PRIMARY KEY NOT NULL,
  `email` varchar(255) NOT NULL,
  `h_password` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL
)
