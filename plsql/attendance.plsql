CREATE OR REPLACE PROCEDURE updateATTENDANCE(
	p_username in varchar2 DEFAULT NULL,
	p_sick_allowed in NUMBER DEFAULT null,
	p_sick_num in NUMBER DEFAULT null,
	vacation_allowed in NUMBER DEFAULT null,
	vacation_num in NUMBER DEFAULT null,
	personal_allowed in NUMBER DEFAULT null,
	personal_num in NUMBER DEFAULT null,
	department_id in NUMBER DEFAULT null)
IS
BEGIN
	UPDATE updateATTENDANCE SET SICKNUMBER = p_sicknumber where USER_NAME = p_username;
	COMMIT;
END ;
/

