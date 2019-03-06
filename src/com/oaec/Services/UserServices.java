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

	// ����ID��ȡ����
	public User findOneById(String id);

	// �����ֻ������ȡ����
	public int findByTel(User user);

	// �����ֻ����޸�����
	public void updateByTel(User user);
}
