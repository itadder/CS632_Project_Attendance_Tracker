create or replace procedure attendance_update(
	username in varchar2 DEFAULT NULL,
	pass in varchar2 DEFAULT null) AS
	incorrect in varchar2(20)

begin 

	select username, pass
	into user_name, pass_wd
	from EMPLOYEES
	where  upper(username) = upper(access.username);
-- Check if it the correct password
if access.passwd !=pass_wd then 
	incorrect := "password is incorrect"
	login(incorrect);
end access;

