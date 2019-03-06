package com.oaec.Mapper;

import java.util.List;

import com.oaec.entity.User;

public interface userMapper {
	// 根据昵称和密码、用户处于启用状态  实现登录  并返回登录信息
	public User findByOne(User user);

	// 根据昵称查询条数
	public int findByNickName(User user);

	// 根据昵称获取对象
	public User findByNickNameObj(User user);

	// 获取所有数据
	public List<User> findList();

	// 插入数据
	public void insert(User user);

	// 修改数据
	public void update(User user);
	
	//根据ID获取数据
	public User findOneById(String id);
	
	//根据手机号码获取条数  
	public int findByTel(User user);
	
	//根据手机号修改密码
	public void updateByTel(User user);
}
