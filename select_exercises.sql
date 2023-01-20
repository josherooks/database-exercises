USE codeup_test_db;

    SELECT 'Pink FLoyd albums that claim 30M+ copies sold:';
    SELECT album_name FROM albums WHERE artist_name = 'Pink Floyd';

    SELECT 'The Beatles album Sgt. Pepper''s Lonely Hearts Club Band was released in:';
    SELECT release_date FROM albums WHERE album_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

    SELECT 'The Nirvana album Nevermind is in the Genre:';
    SELECT genre FROM albums WHERE album_name = 'Nevermind';

    SELECT 'These albums were released in the 1990''s';
    SELECT album_name FROM albums WHERE release_date BETWEEN 1990 and 1999;

    SELECT 'These albums had less than 20 M certified sales';
    SELECT album_name From albums WHERE sales < 20;

    SELECT 'These are albums in the Rock genre';
    SELECT album_name FROM albums WHERE genre = 'Rock';
