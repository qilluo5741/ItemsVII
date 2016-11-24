package com.deepin.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.deepin.model.UserInfo;
import com.deepin.service.IUserInfoService;
/**
 *用户登录 
 * @author Administrator
 */
@Controller
@RequestMapping("user")
public class UserInfoController{
	@Autowired
	private IUserInfoService service;
	@Autowired
	private HttpServletRequest request;
	//用户登录
	@RequestMapping("login")
	public @ResponseBody String login(UserInfo user){
		UserInfo iuser=service.login(user);
		if(iuser!=null){
			HttpSession session=request.getSession();
			session.setAttribute("user",iuser);
			return "true";
		}else{
			return "false";
		}
	}
}
