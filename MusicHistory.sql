--select distinct Artist.ArtistName, Genre.Name from Album join Genre on Album.GenreId = Genre.Id join Artist on Album.ArtistId = Artist.Id
--where Genre.Name = 'Soul' or Genre.Name = 'Rock' or Genre.Name = 'Jazz';

--select
--Album.Title
--from Album
--left join Song on Song.AlbumId = Album.Id
--where Song.Id is NULL;

--insert into Artist(ArtistName, YearEstablished) Values ('Ghost', 2004);

--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Meliora', '08/21/2015', 4260, 'Loma Vista Recordings', 28, 2);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Cirice', 360, '08/21/2015', 2, 28, 23);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Square Hammer', 142, '08/21/2015', 2, 28, 23);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('From the Pinnacle to the Pit', 360, '08/21/2015', 2, 28, 23);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('He Is', 243, '08/21/2015', 2, 28, 23);
--select distinct Song.Title, Album.Title, Artist.ArtistName from Song left join Album on Album.Id = Song.AlbumId left join Artist on Album.ArtistId
--= Artist.Id where Album.Title = 'Meliora';

--select AlbumId, count(Song.Id) as Count from Song join Album on Album.Id = Song.AlbumId group by Song.AlbumId;
--select ArtistId, count(Song.Id) as Count from Song join Artist on Artist.Id = Song.ArtistId group by Song.ArtistId;
--select GenreId, count(Song.Id) as Count from Song join Genre on Genre.Id = Song.GenreId group by Song.GenreId;

select * from Album;
