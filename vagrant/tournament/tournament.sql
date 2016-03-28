 -- Table definitions for the tournament project.

-- Table to register players
CREATE TABLE Players(id serial PRIMARY KEY, name varchar(200));

-- Table Collect Match Data
CREATE TABLE Matches(id serial PRIMARY KEY, Players, game1 int, game2 int,
    game3 int, game4 int);

-- Table to Keep Player standings
CREATE TABLE PlayerStandings()
