package com.deepin.serviceImpl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.deepin.mapper.UserInfoMapper;
import com.deepin.model.UserInfo;
import com.deepin.service.IUserInfoService;
@Service
public class UserInfoServiceImpl implements IUserInfoService {
	@Resource
	private UserInfoMapper mapper;
	
	@Override
	public UserInfo login(UserInfo user) {
		return mapper.login(user);
	}
}
