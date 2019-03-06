package com.oaec.Mapper;

import java.util.List;

import com.oaec.entity.User;

public interface userMapper {
	// �����ǳƺ����롢�û���������״̬  ʵ�ֵ�¼  �����ص�¼��Ϣ
	public User findByOne(User user);

	// �����ǳƲ�ѯ����
	public int findByNickName(User user);

	// �����ǳƻ�ȡ����
	public User findByNickNameObj(User user);

	// ��ȡ��������
	public List<User> findList();

	// ��������
	public void insert(User user);

	// �޸�����
	public void update(User user);
	
	//����ID��ȡ����
	public User findOneById(String id);
	
	//�����ֻ������ȡ����  
	public int findByTel(User user);
	
	//�����ֻ����޸�����
	public void updateByTel(User user);
}
