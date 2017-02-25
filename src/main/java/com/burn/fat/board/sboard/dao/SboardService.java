package com.burn.fat.board.sboard.dao;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.burn.fat.board.sboard.model.SboardBean;

@Service("sservice")
public class SboardService {
	
	@Autowired
	private SboardDAO dao;
	
	public int getListCount() {
		int listnum = 0;
		listnum = dao.getListCount();
		return listnum;
	}

	public List<SboardBean> getSboardList(Map<String, Integer> m) {
		List<SboardBean> list = dao.getSboardList(m);
		return list;
	}

	public void insertSboard(SboardBean bean) {
		dao.insertSboard(bean);
	}

	public SboardBean getSboardCont(int num) {
		return dao.getSboardCont(num);
	}

	public void sboardHit(int num) {
		dao.sboardHit(num);
	}

	public void editSboard(SboardBean bean) {
		dao.editSboard(bean);
		
	}

	public void deleteSboard(int s_no) {
		dao.deleteSboard(s_no);
	}

	public int getListCountSearch(Map<String, Object> m) {
		int num =dao.getListCountSearch(m);
		return num;
	}

	public List<SboardBean> getSboardListSearch(Map<String, Object> m) {
		
		return dao.getSboardListSearch(m);
	}


	

}
