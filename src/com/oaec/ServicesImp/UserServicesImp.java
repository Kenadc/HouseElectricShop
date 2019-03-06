package com.oaec.ServicesImp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.oaec.Mapper.userMapper;
import com.oaec.Services.UserServices;
import com.oaec.entity.User;

public class UserServicesImp implements UserServices{
	@Autowired
	private userMapper usermapper;

	@Override
	public User findByOne(User user) {
		// TODO Auto-generated method stub
		return usermapper.findByOne(user);
	}

	@Override
	public List<User> findList() {
		// TODO Auto-generated method stub
		return usermapper.findList();
	}

	@Override
	public void insert(User user) {
		// TODO Auto-generated method stub
		usermapper.insert(user);
	}

	@Override
	public int findByNickName(User user) {
		// TODO Auto-generated method stub
		return usermapper.findByNickName(user);
	}

	@Override
	public void update(User user) {
		// TODO Auto-generated method stub
		usermapper.update(user);
	}

	@Override
	public User findByNickNameObj(User user) {
		// TODO Auto-generated method stub
		return usermapper.findByNickNameObj(user);
	}

	@Override
	public User findOneById(String id) {
		// TODO Auto-generated method stub
		return usermapper.findOneById(id);
	}

	@Override
	public int findByTel(User user) {
		// TODO Auto-generated method stub
		return usermapper.findByTel(user);
	}

	@Override
	public void updateByTel(User user) {
		// TODO Auto-generated method stub
		usermapper.updateByTel(user);
	}
}
