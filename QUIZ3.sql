--Create a tablespace with name 'third_quiz' and two datafiles. Each datafile of 10Mb
create tablespace third_quiz datafile
'Datafile1.dbf' size 10 M,
'Datafile2.dbf' size 10 M;

--Create a profile with idle time of 10 minutes, the name of the profile should be 'student'
CREATE PROFILE app_user LIMIT 
IDLE_TIME 10;  

--Create an user named "user1" with password "user1".
CREATE USER user1 IDENTIFIED BY user1
DEFAULT TABLESPACE third_quiz;


--CREAR ROL DE ESTUDIANTE
CREATE ROLE ESTUDIANTE;

--ASOCIAR PERMISO DE CONEXION AL user1
GRANT CONNECT TO user1;

--ASOCIAR EL ROL 'DESARROLLADOR' AL USUARIO1 
GRANT ESTUDIANTE TO user1;

--CONECTARSE CON USUARIO1 
GRANT CONNECT TO user1;
-----------------------------------------------

--Create an user named "user2" with password "user2".
CREATE USER user2 IDENTIFIED BY user2
DEFAULT TABLESPACE third_quiz;


--CREAR ROL DE ESTUDIANTE
CREATE ROLE student;

--ASOCIAR PERMISO DE CONEXION AL user1
GRANT CONNECT TO user2;

--ASOCIAR EL ROL 'DESARROLLADOR' AL USUARI02
GRANT student TO user2;

--CONECTARSE CON USUARIO1 
GRANT CONNECT TO user2;

--PART II
CREATE  TABLE ATTACKS(
ID INT,
URL VARCHAR(2048),
IP_ADDRESS VARCHAR(20),
NUMBER_OF_ATTACKS INT,
TIME_OF_LAST_ATTACK TIMESTAMP);

SELECT *
FROM ATTACKS

SELECT COUNT(URL)
FROM  ATTACKS
WHERE URL LIKE%'http'%
group  by