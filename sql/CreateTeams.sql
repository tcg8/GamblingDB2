USE League_Gamble;
CREATE TABLE CreateTeams (
  username  varchar(255),
  key varchar(255),
  FOREIGN KEY ('key') REFERENCES CreateGroups ('code')
);
