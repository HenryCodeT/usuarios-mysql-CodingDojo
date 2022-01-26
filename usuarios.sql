SELECT * FROM names;
-- insert
INSERT INTO names (id, name)
VALUES('1', 'henry'),
	('2', 'sam'),
	('3', 'pedro'),
	('4', 'maria');
-- UPDATE
UPDATE names SET names.name='pedrito' WHERE id=3;
-- DELETE
DELETE FROM names WHERE id=4;
SELECT * FROM names;