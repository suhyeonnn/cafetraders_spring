package com.traders.data.dao;

import java.util.List;

import com.traders.data.vo.CommunityVO;

public interface ICommunityDAO {
//	 회원 / 비회원이 게시글 리스트를 볼 수 있다.(커뮤니티 메인)
	List<CommunityVO> selectShowCommunityListForNew();//최신순
	List<CommunityVO> selectShowCommunityListForFamous();//인기순
			

//	 회원 / 비회원이 게시글을 태그 기준으로 검색 할 수 있다.
	List<CommunityVO> searchPostsForTag(String tag);
//	 회원이 게시글작성할 수 있다. 사진과 내용이 한번에 올라가야 하기 때문에 사진첨부와 태그는 같이 써야한다.
//boolean insertNewPosts(int member_id,int st_id, String com_img,String com_content,String com_tag);
//	    - 사진올리기 
//	    - 태그 첨부

//	 회원이 게시글을 수정할 수 있다.
	boolean editOnePosts(String title,String content,String filePath,int memeber_id );


//회원이 게시글을 삭제할 수 있다.
	boolean deleteOnePosts(int id);
	
//회원이 쓴 글만 모아 볼 수있다.
	List<CommunityVO> selectShowPosts(int member_id);
	boolean insertNewPosts(CommunityVO comm);


}