USE prueba;

INSERT INTO Empresas_Tours (nombre, link, activa) VALUES 
	('Emresa 1','link1',1),
	('Emresa 2','link2',1),
	('Emresa 3','link3',1),
	('Emresa 4','link4',1),
	('Emresa 5','link5',1),
	('Emresa 6','link6',1),
	('Emresa 7','link7',1),
	('Emresa 8','link8',1),
	('Emresa 9','link9',1),
	('Emresa 10','link10',1)
;

INSERT INTO Emp_Estados (id_empresa, id_estado) VALUES 
	(1,2),
	(2,6),
	(3,4),
	(4,9),
	(5,21),
	(6,16),
	(7,19),
	(8,8),
	(9,30),
	(10,24)
;

INSERT INTO Estados (nombre) VALUES 
	('Aguascalientes'),
	('Baja California'),
	('Baja California Sur'),
	('Campeche'),
	('Coahuila'),
	('Colima'),
	('Chiapas'),
	('Chihuahua'),
	('Distrito Federal'),
	('Durango'),
	('Guanajuato'),
	('Guerrero'),
	('Hidalgo'),
	('Jalisco'),
	('Estado de México'),
	('Michoacán'),
	('Morelos'),
	('Nayarit'),
	('Nuevo León'),
	('Oaxaca'),
	('Puebla'),
	('Querétaro'),
	('Quintana Roo'),
	('San Luis Potosí'),
	('Sinaloa'),
	('Sonora'),
	('Tabasco'),
	('Tamaulipas'),
	('Tlaxcala'),
	('Veracruz'),
	('Yucatán'),
	('Zacatecas')
;

INSERT INTO Tours (id_emp_est, titulo, descr, img, mapa) VALUES 
	(1,'Tour 1','Descr 1','img1.jpg','mapa1.jpg'),
	(2,'Tour 2','Descr 2','img2.jpg','mapa2.jpg'),
	(3,'Tour 3','Descr 3','img3.jpg','mapa3.jpg'),
	(4,'Tour 4','Descr 4','img4.jpg','mapa4.jpg'),
	(5,'Tour 5','Descr 5','img5.jpg','mapa5.jpg'),
	(6,'Tour 6','Descr 6','img6.jpg','mapa6.jpg'),
	(7,'Tour 7','Descr 7','img7.jpg','mapa7.jpg'),
	(8,'Tour 8','Descr 8','img8.jpg','mapa8.jpg'),
	(9,'Tour 9','Descr 9','img9.jpg','mapa9.jpg'),
	(10,'Tour 10','Descr 10','img10.jpg','mapa10.jpg')
;
