package com.traders.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.traders.common.Commons;
import com.traders.data.dao.IMemberDAO;
import com.traders.data.vo.MemberVO;

@Service
public class MemberSVCImpl implements IMemberSVC {

	@Autowired
	private IMemberDAO memberDAO;


	// 회원가입
	@Override
	public boolean addNewMember(MemberVO member) {
		return memberDAO.insertNewMember(member);
	}

	// 로그인 인증
	@Override
	public int loginProccess(String email, String password) {
		if (email == null || email.isEmpty())
			return Commons.LOGIN_EMAIL_EMPTY;
		if (password == null || password.isEmpty())
			return Commons.LOGIN_PW_EMPTY;

		MemberVO member = memberDAO.selectOneMemberByEmail(email);
		if (member == null)
			return Commons.LOGIN_NO_USER;

		String decryPW = memberDAO.selectOnePW(member.getId(), email);
		if (password.equals(decryPW)) {
			return Commons.LOGIN_LOGIN_OK;
		} else {
			return Commons.LOGIN_PW_MISMATH;
		}

	}

	@Override
	public MemberVO selectAllMeberByEmail(String email) {
		return memberDAO.selectOneMemberByEmail(email);
	}

}
