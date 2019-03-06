package com.oaec.Services;

import java.util.List;

import com.oaec.entity.User;

public interface UserServices {

	public User findByOne(User user);

	public int findByNickName(User user);

	public List<User> findList();

	public void insert(User user);

	public void update(User user);

	public User findByNickNameObj(User user);

	// 根据ID获取数据
	public User findOneById(String id);

	// 根据手机号码获取条数
	public int findByTel(User user);

	// 根据手机号修改密码
	public void updateByTel(User user);
}
