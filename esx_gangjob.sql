INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_gang', 'Gang', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_gang', 'Gang', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_gang', 'Gang', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('gang', 'Gang')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('gang',0,'recruit','Recruit',20,'{}','{}'),
	('gang',1,'officer','Member',40,'{}','{}'),
	('gang',2,'sergeant','Hitman',60,'{}','{}'),
	('gang',3,'lieutenant','Assistant Boss',85,'{}','{}'),
	('gang',4,'boss','Boss',100,'{}','{}')
;
