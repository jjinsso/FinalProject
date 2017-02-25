﻿create user final identified by rabbit;
grant CONNECT, RESOURCE, UNLIMITED TABLESPACE, create view to final;

conn final/rabbit;

create sequence s_no_seq
start with 1;

create table SBOARD(
	s_no			number	constraint sb_sno_PK primary key,
	mem_no			number,
	s_sj			varchar2(100)	not null,	
	s_ct			clob	not null,
	s_fl			varchar2(1024),
	s_gl			varchar2(1024),
	s_rc			number	default 0,
	s_dt			date default sysdate,
	s_lk			number	default 0,
	S_lkno			varchar2(2048)
)

create table scomment(
	scomm_no		number constraint scomm_scno_pk primary key,
	mem_no			number,
	scomm_ct		varchar2(600) not null,
	scomm_dt		date,
	scomm_re_ref	number,
	scomm_re_lev	number,
	scomm_re_seq	number,
	s_no			number
)



alter table sboard 
add constraint sb_mem_no_FK foreign key (mem_no) 
references member(mem_no);

alter table scomment 
add constraint scomm_mem_no_FK foreign key (mem_no) 
references member(mem_no);

alter table scomment 
add constraint scomm_s_no_FK foreign key (s_no) 
references sboard(s_no);


create or replace view sboardlist
as
select s_no,mem_id, s_sj, s_ct, s_fl, s_gl, s_rc, s_dt, s_lk, s_lkno
from sboard s, member m 
where s.mem_no = m.mem_no;