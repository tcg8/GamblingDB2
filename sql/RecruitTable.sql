CREATE TABLE CreateTeams (
    players varchar(255) PRIMARY KEY,  
    Eteam varchar(255),
    FOREIGN KEY (Eteam) REFERENCES HistoricalData(Name)
);
