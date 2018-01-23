SELECT Track.TrackId, Track.Name, Album.Title, Artist.Name FROM Track, Album, Artist WHERE Album.AlbumId = Track.AlbumId AND Album.ArtistId = Artist.ArtistId AND Album.Title = 'For Those About to Rock We Salute You';
