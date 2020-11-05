
CREATE TABLE billboard (
    id SERIAL PRIMARY KEY,
    song VARCHAR NOT NULL,
    artist VARCHAR NOT NULL,
    weeks_1 INT NOT NULL,
    weeks_chart INT NOT NULL

);

CREATE TABLE spotify (
    id SERIAL PRIMARY KEY,
    song VARCHAR NOT NULL,
    artist  VARCHAR NOT NULL,
    dance INT NOT NULL,
    live_rec INT NOT NULL,
    duration INT NOT NULL
);