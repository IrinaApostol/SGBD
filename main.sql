set serveroutput on;
clear screen;


CREATE OR REPLACE PROCEDURE POPULATE_CLIENTI(v_idClient int, v_name int) AS
BEGIN
  --insert into clienti (id_client,nume,prenume,email,parola) values (v_idClient,v_name,v_prenume,v_email,v_parola);
  DBMS_Output.put_line(v_prenume);
END POPULATE_CLIENTI;
/


BEGIN
POPULATE_CLIENTI(10005,123);
--insert into clienti values (10004,'Popafesu','Iodfvn','popescu.ion@yahoo.com','123456abcd');
DBMS_Output.put_line('nazbatie indeplinita!');
END;

/
