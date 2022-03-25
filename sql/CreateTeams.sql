CREATE TABLE CreateTeams (
    players varchar(255) PRIMARY KEY,     
    code varchar(255) FOREIGN KEY REFERENCES CreateGroups(code)
);
