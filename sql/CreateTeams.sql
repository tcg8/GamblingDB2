CREATE TABLE CreateTeams (
    players varchar(255) PRIMARY KEY,    
    key varchar(255) FOREIGN KEY REFERENCES CreateGroups(code)
);
