create table member(   
	mem_no		number constraint member_memno_pk primary key,--회원 번호
    mem_id      varchar2(50) ,
    mem_pw      varchar2(50),     
    mem_nm      varchar2(100),--이름
    mem_sx		number, --성별(남 :1, 여 :2)
    mem_bd		date, --생년월일
    mem_hp      varchar2(12),--핸드폰번호
    mem_tel		varchar2(12),--전화번호
    mem_zc      number(5),--우편번호
    mem_add1    varchar2(300),--주소
    mem_add2	varchar2(100),--상세주소
    mem_ma      varchar2(100),--이메일
    mem_h		number(3,3),--키
    mem_w		number(3,3),--몸무게
    mem_jd		date default sysdate,--가입날짜
    mem_st		number default 0, --가입상태(가입:0, 탈퇴:1)
    mem_dd		date default sysdate,--탈퇴날짜
    mem_rs1		varchar2(300),--탈퇴사유1
    mem_rs2		varchar2(300)  --탈퇴사유2
)

create table fboard(
	f_no		number constraint fb_fno_PK primary key,--글번호
	mem_no		number,--작성자 회원 번호
	f_sj		varchar2(100) not null,--글 제목
	f_ct		clob not null,--글 내용
	f_fl		varchar2(1024),--업로드 파일 경로
	f_gl		varchar2(1024),--업로드 이미지 경로
	f_rc		number default 0,--조회수
	f_dt		date default sysdate--작성시간
)

create table fcomment(
	fcomm_no		number constraint fcomm_fcno_pk primary key,
	mem_no			number,
	fcomm_ct		varchar2(600) not null,
	fcomm_dt		date,
	fcomm_re_ref	number,
	fcomm_re_lev	number,
	fcomm_re_seq	number,
	f_no			number
)

alter table fboard 
add constraint fb_mem_no_FK foreign key (mem_no) 
references member(mem_no);

alter table fcomment 
add constraint fcomm_mem_no_FK foreign key (mem_no) 
references member(mem_no);

alter table fcomment 
add constraint fcomm_s_no_FK foreign key (s_no) 
references fboard(s_no);