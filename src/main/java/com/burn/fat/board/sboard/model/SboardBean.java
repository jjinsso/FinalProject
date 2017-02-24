package com.burn.fat.board.sboard.model;

import java.sql.Clob;
import java.sql.Date;

public class SboardBean {
	
	private int s_no;
	private int mem_no;
	private String s_sj;
	private Clob s_ct;
	private String s_fl;
	private String s_gl;
	private int s_rc;
	private Date s_dt;
	private int s_lk;
	private String s_lkno;
	public int getS_no() {
		return s_no;
	}
	public void setS_no(int s_no) {
		this.s_no = s_no;
	}
	public int getMem_no() {
		return mem_no;
	}
	public void setMem_no(int mem_no) {
		this.mem_no = mem_no;
	}
	public String getS_sj() {
		return s_sj;
	}
	public void setS_sj(String s_sj) {
		this.s_sj = s_sj;
	}
	public Clob getS_ct() {
		return s_ct;
	}
	public void setS_ct(Clob s_ct) {
		this.s_ct = s_ct;
	}
	public String getS_fl() {
		return s_fl;
	}
	public void setS_fl(String s_fl) {
		this.s_fl = s_fl;
	}
	public String getS_gl() {
		return s_gl;
	}
	public void setS_gl(String s_gl) {
		this.s_gl = s_gl;
	}
	public int getS_rc() {
		return s_rc;
	}
	public void setS_rc(int s_rc) {
		this.s_rc = s_rc;
	}
	public Date getS_dt() {
		return s_dt;
	}
	public void setS_dt(Date s_dt) {
		this.s_dt = s_dt;
	}
	public int getS_lk() {
		return s_lk;
	}
	public void setS_lk(int s_lk) {
		this.s_lk = s_lk;
	}
	public String getS_lkno() {
		return s_lkno;
	}
	public void setS_lkno(String s_lkno) {
		this.s_lkno = s_lkno;
	}
	
	
}
