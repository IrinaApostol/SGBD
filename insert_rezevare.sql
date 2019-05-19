CREATE OR REPLACE PROCEDURE POPULATE_REZERVARI(v_numarCamera int,v_idHotel int,v_idClient int,v_checkin DATE,v_checkout DATE) AS
BEGIN
insert into rezervari values (v_numarCamera,v_idHotel,v_idClient,v_checkin,v_checkout);
END POPULATE_REZERVARI;
/
