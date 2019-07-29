package com.traders.data.dao;

import java.sql.Date;
import java.util.List;

import com.traders.data.vo.MemberVO;

public interface IMemberDAO {

	boolean insertNewMember(MemberVO member);// 성공 true / 실패 false

	// 판매자 중복체크
	boolean selectEmailMember(String email);// isDuplicatedCEO=>서비스
	// 판매자 리스트 확인(admin)

	List<MemberVO> selectAllMember();

	//  회원상세보기
	MemberVO selectOneMemberById(int id);

	MemberVO selectOneMemberByEmail(String email);

	// 회원수정
	boolean updateOneMember(int id, String name, String password, String phone, String license);

	//  회원탈퇴
	boolean deleteOneMember(int id);

	// 회원로그인 인증->세션에 저장
	String selectOnePW(int id ,String email);// 서비스에서 pw비교 / id세션에 저장 return pw
	// loginAuthenticate
	
	// 아이디를 찾을 수 있다.
	String selectOneEmail(String name, Date birth);// 정보 일치여부 파악후 이메일값 받아서 **@na*.com처리후 보여주기

	// 비번을 찾을 수 있다.
	int selectOneID(String email, String phone);// 정보 일치여부 파악후 일치시 id돌려줌

	boolean updatePW(int id);// id 기준으로 패스워드 바꾸고 이메일로 보내주기
	// 로그아웃 인증=>서비스단 구현
}