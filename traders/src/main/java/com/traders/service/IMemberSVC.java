package com.traders.service;

import com.traders.data.vo.MemberVO;

public interface IMemberSVC {

	//회원 가입
	boolean addNewMember(MemberVO member);

	int loginProccess(String email, String password);
	
	MemberVO selectAllMeberByEmail(String email);
}