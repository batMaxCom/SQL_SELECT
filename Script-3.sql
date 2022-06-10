--select запросы

select album_name, release_album from album
where release_album between '2018/01/01' and '2018/12/31';

select track_name, duration from track
where duration = (SELECT
	MAX(duration)
	from track);

select track_name, duration from track
where duration > '00:03:30';

select collection_name from music_collection
where collection_release between '2018/01/01' and '2020/12/31';

select nickname from list_of_performers 
where (LENGTH(nickname) - LENGTH(replace(nickname, ' ', ''))) <1;

select track_name from track
where track_name like '%мой%' or
	track_name like '%my%';
