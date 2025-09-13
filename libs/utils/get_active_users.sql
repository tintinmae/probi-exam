DELIMITER $$

CREATE PROCEDURE getActiveUsers(IN status VARCHAR(20))
BEGIN
SELECT id, first_name, last_name, email
FROM users
WHERE status = status;

END $$