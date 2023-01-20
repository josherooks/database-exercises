USE codeup_test_db;

    SELECT 'All albums in table';
    SELECT * FROM albums;
    UPDATE  albums
    SET sales = (sales * 10);


    SELECT 'All albums released before 1980';
    SELECT * FROM albums WHERE release_date < 1980;
    UPDATE albums
    SET release_date = 1800
    WHERE release_date < 1980;

    SELECT  ' All album by Michael Jackson';
    SELECT  * FROM albums WHERE artist_name = 'Michael Jackson';
    UPDATE albums
    SET artist_name = 'Peter Jackson'
    WHERE  artist_name = 'Michael Jackson'

