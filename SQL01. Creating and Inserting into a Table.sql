DROP DATABASE
	DBMS_COURSE;
    
CREATE DATABASE 
	DBMS_COURSE;

USE 
	DBMS_COURSE;

CREATE TABLE STUDENT_FEE(
	Roll INT,
    Name varchar(60),
    Department varchar(60),
    Fees int,
    Team varchar(60)

);

INSERT INTO STUDENT_FEE(Roll,Name,Department,Fees,Team)
VALUES
	(1,"Bikash","CSE",22000,"A"),
    (2,"Josh","CSE",34000,"A"),
    (3,"Kevin","ECE",36000,"C"),
    (4,"Ben","ECE",56000,"D");

SELECT
	*
FROM
	DBMS_COURSE.STUDENT_FEE
WHERE
	(FEES>=10000 and TEAM!='A')
	


