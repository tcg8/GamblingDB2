CREATE TABLE RecruitTable (
    players varchar(255) PRIMARY KEY,  
    EsportsTeam varchar(255),
    bet int,
    FOREIGN KEY (EsportsTeam) REFERENCES HistoricalData(Name)
);
