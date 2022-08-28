-- TASK
-- Add a new column name 'Hall' and Add Motihar as Default Value
-- Rename Team to Football_Team
-- Change datatype of Team to varchar(60)


ALTER TABLE STUDENT_FEE
ADD Hall varchar(60) DEFAULT 'Motihar', -- Adding a new Column
CHANGE Team Football_Team varchar(60),-- Renaming a Column
MODIFY COLUMN Team varchar(160) ; -- Modifying a Column DataType

SELECT * FROM  STUDENT_FEE

