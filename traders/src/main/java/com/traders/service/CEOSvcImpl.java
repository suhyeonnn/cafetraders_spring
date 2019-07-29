package com.traders.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.traders.common.MyCommon;
import com.traders.data.dao.ICEODAO;
import com.traders.data.vo.CEOVO;
@Service
public class CEOSvcImpl implements ICEOSVC {
	@Autowired
	private ICEODAO ceoDao;
	
	@Override
	public boolean addNewCEO(CEOVO ceo) {
		System.out.println("여가");
		return ceoDao.insertNewCEO(ceo);
	}//여기 안에 파일생성이래서 롤백 필요??

	@Override
	public int loginProcess(String email, String pw) {
		if(email==null||pw==null||email.isEmpty()||pw.isEmpty())
			return MyCommon.LOGIN_ERROR;
		CEOVO ceo=ceoDao.selectOneCEOByEmail(email);
		if(ceo==null)return MyCommon.LOGIN_NO_USER;
		//get decripted password
		String castedDecriptedPw =ceoDao.selectOnePW(ceo.getName(),email);
		if(pw.equals(castedDecriptedPw))
			
			return MyCommon.LOGIN_OK;
		else
			return MyCommon.LOGIN_PW_MISMATCH;
	}

	@Override
	public CEOVO selectOneMember(String email) {
		
		return ceoDao.selectOneCEOByEmail(email);
	}

}
