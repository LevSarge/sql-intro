SELECT SUM(total) FROM invoice
GROUP BY billing_state;

SELECT AVG(milliseconds) FROM track
GROUP BY milliseconds;

SELECT COUNT(album_id) FROM album
WHERE artist_id in (8, 22)
GROUP BY artist_id;