package com.oaec.Mapper;

import java.util.List;

import com.oaec.entity.ProductComment;

public interface ProductCommentMapper {

	// ��������
	public void insert(ProductComment productComment);

	// ��ȡ����list�б�����
	public List<ProductComment> listByProductId(String product_id);

	// ����ID��������
	public void updateById(ProductComment productComment);
}
