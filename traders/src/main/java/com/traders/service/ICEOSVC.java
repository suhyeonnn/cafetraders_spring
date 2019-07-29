package com.traders.service;

import com.traders.data.vo.CEOVO;

public interface ICEOSVC {
	
	boolean addNewCEO(CEOVO ceo);	
	int loginProcess(String email,String pw);
	CEOVO selectOneMember(String email);
}
