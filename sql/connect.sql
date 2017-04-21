procedure connect(usid in varchar2 DEFAULT NULL,
			passwd DEFAULT NULL) AS 
			-- Getting userid and password
			usid_temp varchar2(20);
			passwd_temp varchar2(25);
			session_num varchar2(5);
	BEGIN
		-- Query database for user_name and password column
	
	SELECT "username", "pass"
	INTO usid_temp, passwd_temp
	FROM 
		EMPLOYEES
		-- Checking/Matching user_id submited with one in the database.
	WHERE upper(username) = upper(connect1.usid);

	END connect;
	
	
	
	




