-- this querry ranks country origin of bands, ordered by the number of (non-unique) fans.
SELECT origin, SUM(fans) AS nb_fans
	FROM metal_band
	GROUP BY origin
	ORDER BY nb_fans DESC;
