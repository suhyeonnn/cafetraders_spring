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

import com.traders.common.Commons;
import com.traders.common.MyCommon;
import com.traders.data.vo.CEOVO;
import com.traders.data.vo.MemberVO;
import com.traders.service.IMemberSVC;

@Controller
public class MemberController {
		@Autowired(required=false)
		private IMemberSVC memberSvc;
		
//		메인페이지 매핑
		@RequestMapping(value ="main.ct",method=RequestMethod.GET)//name value 상고ㅓㅏㄴ 업승ㅁ
		public String MemberMain() {
			
		return "index";
		}
		@RequestMapping(value = "join.ct", method = RequestMethod.GET)
		public String newMember() {
			System.out.println("회원 가입 요청...");
			return "member/new_member";
		}

		@RequestMapping(value = "add_join.ct", method = RequestMethod.POST)
		public ModelAndView addMember(HttpServletRequest req) {
			System.out.println("회원가입 폼 요청");
			String name = req.getParameter("name");
			String email = req.getParameter("email");
			String password = req.getParameter("password");
			String birth = req.getParameter("birth");
			String phone = req.getParameter("phone");

			MemberVO member = new MemberVO(name, email, password, birth, phone);
			ModelAndView mav = new ModelAndView();

			if (this.memberSvc.addNewMember(member)) {
				System.out.println("회원가입 성공");
				mav.setViewName("redirect:login_form.ct");
			} else {
				System.out.println("회원가입 실패");
				mav.setViewName("user/new_member");
			}
			return mav;
		}

		@RequestMapping(value = "login_form.ct", method = RequestMethod.GET)
		public ModelAndView loginMember(HttpSession ses, String email, String password) {
			System.out.println("로그인 폼 요청");
			ModelAndView mav = new ModelAndView();
			int r = memberSvc.loginProccess(email, password);
			if (r == Commons.LOGIN_LOGIN_OK) {
				System.out.println("로그인 성공");
				MemberVO member = memberSvc.selectAllMeberByEmail(email);
				ses.setAttribute("UserEmail", email);
				ses.setAttribute("UserID", member.getId());
				mav.setViewName("redirect:cafetraders.ct");
			} else {
				System.out.println("로그인 실패");
				mav.setViewName("member/login_member");
			}
			return mav;
		}

		@RequestMapping(value = "cafetraders.ct", method = RequestMethod.GET)
		public String loginOKmember(HttpSession ses) {
			//String UserEmail = (String) ses.getAttribute("UserEmail");
			//int UserID = (Integer) ses.getAttribute("UserID");
			return "member/index";

		}
}
