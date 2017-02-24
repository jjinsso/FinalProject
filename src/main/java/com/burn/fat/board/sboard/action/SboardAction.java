package com.burn.fat.board.sboard.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.burn.fat.board.sboard.model.SboardBean;

@Controller("sboard")
public class SboardAction {
	
	@Autowired
	private SboardBean board;
	
}
