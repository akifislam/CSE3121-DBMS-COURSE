-- Creating a USER --
-- CREATE USER 'cse'@'localhost' IDENTIFIED by '1234';


-- GRANT PRIVILAGES
GRANT ALL privileges on dbms_course.* to 'cse'@'localhost';
FLUSH PRIVILEGES;

-- SHOW USER LIST
SELECT * from mysql.user;


-- SHOW ONLY SELECTED USER
REVOKE SELECT ON dbms_course.* FROM 'cse'@'localhost';
SELECT * FROM mysql.user WHERE User='cse';


-- SHOW GRANTS
SHOW GRANTS;
SHOW GRANTS FOR 'cse'@'localhost';

-- REVOKE GRANTS
REVOKE ALL PRIVILEGES ON *.* FROM 'cse'@'localhost';
GRANT SELECT,INSERT ON dbms_course.* TO 'cse'@'localhost';
GRANT CREATE USER ON *.* TO 'cse'@'localhost';




