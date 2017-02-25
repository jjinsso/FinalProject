create user final identified by rabbit;
grant CONNECT, RESOURCE, UNLIMITED TABLESPACE, create view to final;

conn final/rabbit;

create sequence s_no_seq
start with 1;
select s_no_seq.nextval from dual;
drop table sboard cascade constraint;

select * from sboard;
select * from sboardlist;


      insert into sboard 
          (s_no, mem_no, s_sj,   s_ct, 
           s_fl, s_rc, s_dt,
           s_lk)
      values(s_no_seq.nextval,
      (select mem_no 
    	from member
    	where mem_id='dang'),'하이하이',to_clob('힘들구만'),
             '/2017-2-25/sboard201722528767125.jpeg',0,sysdate,0)
             
create table SBOARD(
	s_no			number	constraint sb_sno_PK primary key,
	mem_no			number,
	s_sj			varchar2(100)	not null,	
	s_ct			clob	not null,
	s_fl			varchar2(1024),
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
select s_no, m.mem_id, s_sj, s_ct, s_fl, s_rc, s_dt, s_lk, s_lkno
from sboard s, member m 
where s.mem_no = m.mem_no;