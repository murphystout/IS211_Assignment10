CREATE TABLE artists (
id INTEGER PRIMARY KEY,
first_name TEXT,
last_name TEXT
);

CREATE TABLE albums (
id INTEGER PRIMARY KEY,
artist_id INTEGER NOT NULL,
album_name TEXT
);

CREATE TABLE songs (
id INTEGER PRIMARY KEY,
album_id INTEGER NOT NULL,
song_name TEXT NOT NULL,
track_number INTEGER,
num_seconds INTEGER
);