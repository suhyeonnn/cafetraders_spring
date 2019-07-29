package com.traders.data.dao;

import java.sql.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.traders.data.vo.CEOVO;
@Repository
public class CEOMysqlDAOImpl implements ICEODAO{
	@Autowired
	private JdbcTemplate jtem;
	private static final String SQL_INSERT_ONECEO="insert into ceo values(null,?,?,hex(aes_encrypt(?,?)),?,?,?,now(),now())";
	private static final String SQL_CEO_EMAIL_EXIST="select count(id) from ceo where email=?";
	private static final String SQL_SELECT_ALLCEO="select * from ceo";
	private static final String SQL_SELECT_ONECEO_BYID="select * from ceo where id=?";
	private static final String SQL_SELECT_ONECEO_BYEMAIL="select * from ceo where email=?";
	private static final String SQL_UPDATE_ONECEO="update ceo set name=?,password=hex(aes_encrypt(?,?)),"
			+ "phone=?,license=?,updated_at=? where id=?";
	private static final String SQL_DELETE_ONECEO="delete from ceo where id=?";
	private static final String SQL_SELECT_ONEPW="select cast(aes_decrypt(unhex(password),?)"
			+ "as char(32) character set utf8) as pw from ceo where email=?";
	private static final String SQL_SELECT_ONEMAIL_CASE="select email from ceo where name=? and birth=?";
	private static final String SQL_UPDATE_ONEPW="update ceo set password=hex(aes_encrypt(?,?)) where id=?";
	private static final String SQL_SELECT_ONEID_CASE="select id from ceo where email=?,phone=?";
	//id	commisssion	point	defaultPoint	create_at
	//판매자 회원가입
	@Override
	public boolean insertNewCEO(CEOVO ceo) {//서비스단에서 ceo null empty 검사후 넘어오기
		System.out.println("insertceo");
		if( ceo == null ) return false;//암호화 키 ceo이름으로
		int r = this.jtem.update(SQL_INSERT_ONECEO,ceo.getName(), ceo.getEmail(),ceo.getPassword(),ceo.getName(),
				ceo.getBirth(),	ceo.getPhone(), ceo.getLicense());
		return r == 1 ? true: false;
	}
	//판매자 중복체크
	@Override
	public boolean selectEmailCEO(String email) {
		System.out.println("ceo중복확인");
		//SQL_CEO_ISOVERLAP
		if(email==null) return false;
		int r=jtem.queryForObject(SQL_CEO_EMAIL_EXIST, Integer.class);
		return (r==1)?false:true;//가능하냐? 가능하면 true ,가능 x 있으면(중복) false
	}
	//판매자 리스트 확인(admin)
	@Override
	public List<CEOVO> selectAllCEO() {
		//SQL_SELECT_ALLCEO
		// TODO Auto-generated method stub
		return null;
	}
	//판매자 회원상세보기(id)
	@Override
	public CEOVO selectOneCEOById(int id) {
		//SQL_SELECT_ONECEO_BYID
		// TODO Auto-generated method stub
		return null;
	}
	//판매자 회원상세보기(login)
	@Override
	public CEOVO selectOneCEOByEmail(String email) {
		//SQL_SELECT_ONECEO_BYEMAIL
		return jtem.queryForObject(SQL_SELECT_ONECEO_BYEMAIL, BeanPropertyRowMapper.newInstance(CEOVO.class),email);
	}
	//판매자 회원수정
	@Override
	public boolean updateOneCEO(int id,String name,String password,String phone,String license) {
		//SQL_UPDATE_ONECEO
		// TODO Auto-generated method stub
		return false;
	}
	//판매자 회원탈퇴
	@Override
	public boolean deleteOneCEO(int id) {
		//SQL_DELETE_ONECEO
		// TODO Auto-generated method stub
		return false;
	}
	//판매자회원로그인 인증
	//패스워드 불러와서 서비스단에서 인증여부확인하기//이메일 기준으로 id찾아서 세션저장
	@Override
	public String selectOnePW(String name,String email) {
		//SQL_SELECT_ONEPW
		return jtem.queryForObject(SQL_SELECT_ONEPW, String.class,name,email);
	}
	//판매자가 아이디를 찾을 수 있다.
	@Override
	public String selectOneEmail(String name, Date birth) {//일치하는 값이 없는 경우 일치정보 없는것
		// TODO Auto-generated method stub
		//SQL_SELECT_ONEMAIL_CASE
		return null;
	}
	//판매자가 비번을 찾을 수 있다.	
	@Override
	public int selectOneID(String email, String phone) {//일치시 서비스단에서 비번 변경해서 메일보내기 //id찾기
		// TODO Auto-generated method stub
		//SQL_SELECT_ONEID_CASE
		return 0;
	}
	//비번만 변경할 수 있다.(마이페이지,메일보낼때)
	@Override
	public boolean updatePW(int id) {
		//SQL_UPDATE_ONEPW
		// TODO Auto-generated method stub
		return false;
	}
	//판매자 로그아웃 인증
	
}
