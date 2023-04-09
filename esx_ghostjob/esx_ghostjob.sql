INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_ghost','ghost',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_ghost','ghost',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_ghost', 'ghost', 1)
;

INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
('ghost', 'ghost', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('ghost', 0, 'soldato', 'Recrue', 200, 'null', 'null'),
('ghost', 1, 'capo', '1er classe', 400, 'null', 'null'),
('ghost', 2, 'consigliere', 'Mercenaire', 600, 'null', 'null'),
('ghost', 2, 'boss', 'Sergent', 600, 'null', 'null'),
('ghost', 3, 'boss', 'Chef', 1000, 'null', 'null');

CREATE TABLE `fine_types_ghost` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_ghost` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;