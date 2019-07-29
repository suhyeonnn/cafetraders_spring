package com.traders.data.dao;

import java.sql.Date;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.traders.data.vo.MemberVO;

@Repository
public class MemberMysqlDAOImpl implements IMemberDAO {

	@Autowired
	private JdbcTemplate jTem;

	private static final String SQL_INSERT_ONE_MEMBER = "insert into member values(null,?,?,hex(aes_encrypt(?,?)),?,?,1000,now(),now())";

	private static final String SLQ_SELECT_ONE_MEMBER_EMAIL = "select * from member where email=?";

	private static final String SQL_AUTH = "select email, cast(aes_decrypt(unhex(password),?) as char(32) character set utf8) as pw from member where id = ?";;

	// 회원가입
	@Override
	public boolean insertNewMember(MemberVO member) {
		int r = this.jTem.update(SQL_INSERT_ONE_MEMBER, member.getName(), member.getEmail(), member.getPassword(),
				member.getName(), member.getBirth(), member.getPhone());
		return r == 1 ? true : false;
	}

	@Override
	public boolean selectEmailMember(String email) {
		return false;
	}

	@Override
	public List<MemberVO> selectAllMember() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MemberVO selectOneMemberById(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MemberVO selectOneMemberByEmail(String email) {
		return jTem.queryForObject(SLQ_SELECT_ONE_MEMBER_EMAIL, BeanPropertyRowMapper.newInstance(MemberVO.class),
				email);
	}

	@Override
	public boolean updateOneMember(int id, String name, String password, String phone, String license) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean deleteOneMember(int id) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public String selectOnePW(int id, String email) {
		Map<String,Object> rMap = jTem.queryForMap(SQL_AUTH,email,id);
		return (String)rMap.get("pw");
	}

	@Override
	public String selectOneEmail(String name, Date birth) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int selectOneID(String email, String phone) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public boolean updatePW(int id) {
		// TODO Auto-generated method stub
		return false;
	}

}