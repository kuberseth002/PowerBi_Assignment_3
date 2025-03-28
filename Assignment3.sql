CREATE DATABASE assignment3;
USE assignment3;
SELECT * FROM user_behavior_dataset;

-- CRUD OPERATIONS
SELECT * FROM user_behavior_dataset;


INSERT INTO user_behavior_dataset  
(`User ID`, `Device Model`, `Operating System`, `App Usage Time (min/day)`, `Screen On Time (hours/day)`,   
 `Battery Drain (mAh/day)`, `Number of Apps Installed`, `Data Usage (MB/day)`, `Age`, `Gender`, `User Behavior Class`)  
VALUES  
(701, 'Samsung Galaxy S21', 'Android', 120.5, 4.2, 500, 80, 200.5, 25, 'Male', 'Heavy User');


DELETE FROM user_behavior_dataset  
WHERE `User ID` = 701;

SET SQL_SAFE_UPDATES = 0;


UPDATE user_behavior_dataset  
SET `User Behavior Class` = 30
WHERE `User ID` = 701;

