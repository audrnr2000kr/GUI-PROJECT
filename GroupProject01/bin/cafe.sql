
create table cafemem (
memname varchar2(20) constraints cafemem_memname_nn not null,
memtel varchar2(20),
constraints cafemem_memtel_pk primary key(memtel),
constraints cafemem_memtel_ck check(memtel like '010-%-%')
);

