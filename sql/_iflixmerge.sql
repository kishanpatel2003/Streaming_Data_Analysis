DROP TABLE IF EXISTS AllMerge;
CREATE TABLE IF NOT EXISTS AllMerge
AS
SELECT *
FROM ProviderShow_2NF
NATURAL LEFT OUTER JOIN ShowSpecifics_2NF 
NATURAL LEFT OUTER JOIN Providers_2NF
NATURAL LEFT OUTER JOIN Genres_2NF
NATURAL LEFT OUTER JOIN IMDbLookup_2NF
NATURAL LEFT OUTER JOIN IMDbRating_2NF
;