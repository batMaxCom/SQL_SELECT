--заполняем таблицу Жанров
	
INSERT into genre (name)
VALUES('rock'), ('jass'), ('alternative'), ('pop'), ('folk');

--заполняем таблицу исполнителей

INSERT into list_of_performers (nickname)
VALUES('Queen'), ('Finntroll'), ('Frank Sinatra'), ('Billie Eilish'), ('Stigmata'), ('Ozzy Osborne'), ('Amatory'), ('Frisco Jass Band');

--заполняем альбомы

INSERT into album (album_name, release_album)
VALUES('Album for Jass #1','2016.01.01'), ('Album for Alternative #1','2015.02.02'), ('Album for Rock #1','2022.03.03'), 
	('Album for Folk #1','2008.04.04'), ('Album for Pop #1','2018.05.05'), ('Album for Pop #1','2001.05.05'),
	('Album for Jass #2','2018.06.06'), ('Album for Pop #2','2005.07.07'), ('Album for Alternative #2','2021.08.08');

--заполняем треки

INSERT into track  (track_name, duration, album_id)
VALUES('Track-my #1','00:01:35', '1'), ('Track #1','00:05:35', '2'), ('Track #2','00:07:35', '3'), ('Track-my #3','00:00:35', '4'),
	('Track-my-track #4','00:02:35', '5'), ('мой-Track #5','00:04:35', '6'), ('Track #6','00:03:30', '7'), ('Track #7','00:04:45', '8'),
	('Track-мой #8','00:01:15', '1'), ('Track #9','00:06:45', '2'), ('Track #10-my','00:01:30', '3'), ('Tra-my-ck #11','00:02:30', '4'),
	('Track #12','00:07:15', '5'), ('Track #13','00:14:08', '6'), ('Track #14','00:02:42', '7'), ('Track #15','00:04:38', '8');

--заполняем сборники

INSERT into music_collection  (collection_name , collection_release)
VALUES('Collection #1','2005.01.07'), ('Collection #2','2020.02.07'), ('Collection #3','2019.03.07'), ('Collection #4','2018.04.07'),
('Collection #5','2010.05.07'), ('Collection #6','2021.06.07'), ('Collection #7','2001.07.07'), ('Collection #8','2018.08.07');

--заполняем таблицу принадлежности исполнителя к жанру

INSERT into genre_performers  (genre_id, performers_id)
VALUES('1', '1'), ('2','2'), ('3','3'), ('4','4'), ('5','5'), ('1','6'), ('2','7'), ('3','8');

-- заполняем таблицу принадлежности исполнителя к альбому

INSERT into album_performers (album_id , nickname_id)
VALUES('1','1'), ('2','2'), ('3','3'), ('4','4'), ('5','5'), ('6','6'), ('7','7'), ('8','8');

-- заполняем таблицу принадлежности трека к коллекции

INSERT into track_for_collection  (collection_id , track_id)
VALUES('1','1'), ('2','2'), ('3','3'), ('4','4'), ('5','5'), ('6','6'), ('7','7'), ('8','8'), ('1','2'), ('1','3'), ('2','4'), ('2','5');
