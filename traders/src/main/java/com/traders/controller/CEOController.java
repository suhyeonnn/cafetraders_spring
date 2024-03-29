package com.traders.controller;

import java.io.File;
import java.sql.Date;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.traders.common.MyCommon;
import com.traders.data.vo.CEOVO;
import com.traders.service.ICEOSVC;

@Controller
public class CEOController {
	@Autowired
	private ICEOSVC ceoSvc;
//	CeoMainController
	@RequestMapping(value ="ceo/main.ct",method=RequestMethod.GET)
	public String CEOMain() {		
	return "CEOindex";
	}

	
//	CeoNewFormController
	@RequestMapping(value ="ceo/join.ct",method=RequestMethod.GET)
	public String newCEO() {
	
		
	return "join/CEOjoin";
	}
//	CeoNewFormController
	@RequestMapping(value ="ceo/join2.ct",method=RequestMethod.GET)
	public String newCEOForm() {
	
	return "join/CEOjoin2";
	}
//	CeoNewFormController
	@RequestMapping(value ="ceo/join_proc.ct",method=RequestMethod.POST)
	public ModelAndView joinCEO(HttpServletRequest request,
			String Txtmail, String Txtname,String Txtph,Date Txtbirth,String Txtlisence,String Txtpw ) {
		
		CEOVO ceo=new CEOVO(Txtname,Txtmail,Txtpw,Txtbirth,Txtph,Txtlisence);
		ModelAndView mav=new ModelAndView();
//		if(this.mbDao.insertNewMemberWithCripto(mb)) {
		System.out.println(ceo);
		if(this.ceoSvc.addNewCEO(ceo)) {
			//회원가입 성공시에 회원전용 파일 디렉터리 생성
			String realFilePath=
					request.getSession().getServletContext().getRealPath("/uploads/CEO");
			File ceoUpFile=new File(realFilePath+"/"+ceo.getLicense());
			System.out.println(realFilePath);
			ceoUpFile.mkdir();
			//이것도 서비스 단으로 분리해야 하는지 like addNewCEOFile(HttpServletRequest request,CEOVO ceo)
			System.out.println("회원가입성공");
			mav.addObject("msg","g회원가입성공");
			mav.setViewName("redirect:main.ct");
		}else {
			System.out.println("회원가입실패");
			mav.addObject("msg","g회원가입실패");
			mav.setViewName("join2.ct");
		}
		
	return mav;
	}
//	CeoLoginController
	@RequestMapping(value ="ceo/login.ct",method=RequestMethod.GET)
	public String CEOLoginForm() {
		
	return "join/CEOlogin";
	}
//	CeoLoginProcController
	@RequestMapping(value ="ceo/login.ct",method=RequestMethod.POST)
	public ModelAndView CEOLoginProc(String write_id,String write_pw,HttpSession ses) {
			System.out.println(">>debug: " + write_id + ", "
					+ write_pw);
			ModelAndView mav = new ModelAndView();
			int r = ceoSvc.loginProcess(write_id, write_pw);				
			if( r == MyCommon.LOGIN_OK ) {
				// 세션..
				CEOVO ceo=ceoSvc.selectOneMember(write_id);
				System.out.println("로그인 성공");
				ses.setAttribute("loginId", ceo.getId());
				mav.setViewName("redirect:main.ct");
			}else {
				// 여러가지 로그인 실패 메시지...
				Map<Integer,String> msgMap=new HashMap();
				msgMap.put(MyCommon.LOGIN_ERROR, "로그인 에러!!");
				msgMap.put(MyCommon.LOGIN_NO_USER,"사용자 없음!!");
				msgMap.put(MyCommon.LOGIN_PW_MISMATCH, "패스워드 불일치");
				mav.addObject("msg", msgMap.get(r)+",code:"+r);
				mav.setViewName("join/CEOlogin");
			}
			return mav;		
	}
}
