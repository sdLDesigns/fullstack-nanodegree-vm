 -- Table definitions for the tournament project.

-- Table to register Players
CREATE TABLE Players(player_id serial, player_name varchar(200) PRIMARY KEY);

-- Table to Collect Match Data
CREATE TABLE Matches(game_id serial PRIMARY KEY, player_id REFERENCES Players,
    game1 int, game2 int, game3 int, game4 int);

-- Table to Keep Player standings
CREATE TABLE PlayerStandings(player_name REFERENCES Players, )
