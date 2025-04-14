MERGE INTO album (name, release_year, ranking)
    KEY(id)
    VALUES
        (6, 'OK Computer', 1997, 9.5),
        (10, 'In Rainbows', 2007, 9.3),
        (11, 'The Bends', 1995, 9.0),
        (12, 'Kid A', 2000, 9.4);
        
MERGE INTO song (title, duration, release_year, details, album_id)
    KEY(id)
    VALUES
        (1, 'Paranoid Android', 387, 1997, 'Canción compleja, crítica a la sociedad moderna', 6),
        (2, 'Karma Police', 264, 1997, 'Justicia poética y control social', 6),
        (3, 'Exit Music (For a Film)', 267, 1997, 'Despedida dramática inspirada en Romeo y Julieta', 6),
        (4, 'Reckoner', 298, 2007, 'Canción etérea con percusiones hipnóticas', 10),
        (5, 'Nude', 257, 2007, 'Melancolía y vulnerabilidad emocional', 10),
        (6, 'Weird Fishes/Arpeggi', 307, 2007, 'Viaje sonoro introspectivo', 10),
        (7, 'Fake Plastic Trees', 265, 1995, 'Crítica al consumismo y lo artificial', 11),
        (8, 'High and Dry', 260, 1995, 'Soledad y desilusión', 11),
        (9, 'Street Spirit (Fade Out)', 270, 1995, 'Oscuridad, desesperanza y belleza', 11),
        (10, 'Everything In Its Right Place', 252, 2000, 'Desorientación emocional y orden interno', 12),
        (11, 'Idioteque', 305, 2000, 'Caos, ansiedad y apocalipsis climático', 12),
        (12, 'How to Disappear Completely', 335, 2000, 'Aislamiento profundo y disociación', 12);



