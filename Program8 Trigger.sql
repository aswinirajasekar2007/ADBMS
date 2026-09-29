create table voter(vid number(10),vname varchar2(20),vcity varchar2(20));
insert into voter values(1000,'Anjali','VPM');
insert into voter values(1001,'Vijay','Gingee');
insert into voter values(1002,'Nivetha','Panruti');
insert into voter values(1003,'Aswini','VPM');
select*from voter;


create or replace trigger tdel
after update or delete on voter
declare
vmsg varchar(20):='Trigger Fired';
begin
if updating then
dbms_output.put_line(vmsg||'Record updated');
elsif deleting then
dbms_output.put_line(vmsg||'Record Deleted');
end if;
end tdel
