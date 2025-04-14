CREATE TABLE IF NOT EXISTS album (
        id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
        name VARCHAR(255),
        release_year INT,
        ranking DOUBLE PRECISION
);

CREATE TABLE IF NOT EXISTS song (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    title VARCHAR(255),
    duration INT,
    release_year INT,
    details TEXT,
    album_id BIGINT,
    CONSTRAINT fk_album FOREIGN KEY (album_id) REFERENCES album(id) ON DELETE SET NULL
);


