package com.traders.data.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.traders.data.vo.CommunityVO;

@Repository
public class CommunityMysqlDAOImpl implements ICommunityDAO {
	private JdbcTemplate jTem;
	@Autowired
	public CommunityMysqlDAOImpl(JdbcTemplate jTem){
		this.jTem=jTem;
	}
	private static final String SQL_SELECT_ALL_NEWPOSTS="select * from community order by created_at desc";
	private static final String SQL_SELECT_ALL_FAMOUSPOSTS="select * from community order by created_at desc";
	private static final String SQL_SEARCH_POSTS_TAG="select * from community where tag=? order by created_at desc";
	private static final String SQL_INSERT_POST="insert into community values(null,?, ?, ?, ?, ?,now(), null)";
	private static final String SQL_EDIT_ONE_POSTS="update community set title=?,content=?,filePate=? where id=?";
	private static final String SQL_DELETE_ONE_POSTS="delete * from community where id=? ";
	private static final String SQL_SELECT_ONE_POSTS="select * from community where id =? ";
	//private static final String SQL_SELECT_ONE_POSTS="select * from community where id =? ";
	//private static final String SQL_SELECT_ONE_POSTS="select * from community where id =? ";
	@Override
	public List<CommunityVO> selectShowCommunityListForNew() {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public List<CommunityVO> selectShowCommunityListForFamous() {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public List<CommunityVO> searchPostsForTag(String tag) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public boolean editOnePosts(String title, String content, String filePath, int memeber_id) {
		// TODO Auto-generated method stub
		return false;
	}
	@Override
	public boolean deleteOnePosts(int id) {
		// TODO Auto-generated method stub
		return false;
	}
	@Override
	public List<CommunityVO> selectShowPosts(int member_id) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public boolean insertNewPosts(CommunityVO comm) {
		// TODO Auto-generated method stub
		return false;
	}





}