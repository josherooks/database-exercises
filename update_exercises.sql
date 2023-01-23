USE codeup_test_db;

    SELECT artist_name, album_name AS 'All albums in table' FROM albums;
    UPDATE  albums
    SET sales = (sales * 10);


    SELECT artist_name, album_name AS 'All albums released before 1980' FROM albums WHERE release_date < 1980;
    UPDATE albums
    SET release_date = (release_date - 100)
    WHERE release_date < 1980;

    SELECT  album_name AS'All album by Michael Jackson' FROM albums WHERE artist_name = 'Michael Jackson';
    UPDATE albums
    SET artist_name = 'Peter Jackson'
    WHERE  artist_name = 'Michael Jackson'

