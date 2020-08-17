USE TESTDB;
CREATE TABLE INSECT (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id),
    name VARCHAR(30) NOT NULL, # type of insect
	date DATE NOT NULL, # date collected
    origin VARCHAR(30) NOT NULL # where collected
);

INSERT INTO INSECT (name,date,origin) 
VALUES ('housefly','2001-09-10','kitchen'),
       ('millipede','2001-09-10','driveway'),
	   ('moth','2001-09-14','windowsill'),
       ('grasshopper','2001-09-10','front yard');
       
SELECT * FROM INSECT;