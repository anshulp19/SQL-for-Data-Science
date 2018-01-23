SELECT Artist.ArtistId, Artist.Name, Album.Title  FROM Artist LEFT JOIN Album ON Artist.ArtistId = Album.ArtistId WHERE Album.Title IS NULL;
