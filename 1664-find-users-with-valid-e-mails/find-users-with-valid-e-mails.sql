# Write your MySQL query statement below
-- select * from User where mail LIKE '%@leetcode%' and NOT LIKE '.%@leetcode';
SELECT user_id, name, mail
FROM Users
WHERE mail REGEXP '^[a-zA-Z][a-zA-Z0-9._-]*@leetcode\\.com$';