--SELECT 
--	NOMBRE,
--	total_subscribers,
--	total_views,
--	total_videos
--FROM 
--	top_uk_youtubers_2024

CREATE VIEW view_uk_youtubers_2024 AS

SELECT CAST(SUBSTRING(NOMBRE, 1, CHARINDEX('@', NOMBRE) -1) AS VARCHAR(100)) as channel_name, total_subscribers, total_views, total_videos FROM top_uk_youtubers_2024