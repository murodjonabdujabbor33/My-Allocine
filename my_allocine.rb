require "sqlite3"
db = SQLite3::Database.open "movies.db"


requests['Display all actors'] = "SELECT * FROM actors;"

requests['Display all genres'] = "SELECT * FROM genres;"
