DROP TABLE match IF EXISTS ;

CREATE TABLE match (
    id BIGINT IDENTITY NOT NULL PRIMARY KEY ,
    city varchar(20),
    match_date date,
    player_of_match varchar(50),
    venue varchar(100),
    neutral_venue int,
    team1 varchar(100),
    team2 varchar(100),
    toss_winner varchar(100),
    toss_decision varchar(5),
    winner varchar(100),
    result varchar(20),
    result_margin int,
    eliminator varchar(2),
    method varchar(5),
    umpire1 varchar(50),
    umpire2 varchar(50)
);