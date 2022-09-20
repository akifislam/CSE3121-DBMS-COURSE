-- Workbench Shortcuts:
-- Ctrl+Shift + Enter - Runs whole code
-- Ctrl+Enter - Runs current line
-- Ctrl+Alt+Enter - Shows Terminal Output


-- SHOW ALL USERS with Privilages ---
SELECT * from mysql.user;
-- SHOW ONLY USERLIST ---
SELECT user from mysql.user;

-- SHOW CONNECTION ID
SELECT CONNECTION_ID();

-- SHOW CURRENT USER
SELECT USER();

-- SHOW MYSQL VERSION
SELECT VERSION(); -- 10.4.21-MariaDB





