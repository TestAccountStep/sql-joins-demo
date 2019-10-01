SELECT c.[name] AS N'Город', s.[name] AS 'ПоставщикАДЫН', s2.[name] AS 'ПоставщикДВА' FROM Cities AS c
JOIN
Suppliers AS s
ON s.city_id = c.id
JOIN
Suppliers AS s2
ON s2.city_id = s.city_id
WHERE s.id > s2.id;


