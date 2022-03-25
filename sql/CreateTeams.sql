USE League_Gamble;
CREATE TABLE CreateTeams (
    participant varchar(255),    
    key varchar(255) FOREIGN KEY REFERENCES CreateGroups(code)
);
