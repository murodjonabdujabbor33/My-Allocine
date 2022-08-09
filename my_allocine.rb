require "sqlite3"
db = SQLite3::Database.open "movies.db"


requests['Display all actors'] = "SELECT * FROM actors;"

requests['Display all genres'] = "SELECT * FROM genres;"

requests['Display the name and year of the movies'] = "SELECT mov_title, mov_year FROM movies;"

requests['Display reviewer name from the reviews table'] = "SELECT rev_name FROM reviews;"
