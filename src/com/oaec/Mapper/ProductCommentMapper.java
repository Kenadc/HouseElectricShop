package com.oaec.Mapper;

import java.util.List;

import com.oaec.entity.ProductComment;

public interface ProductCommentMapper {

	// 插入数据
	public void insert(ProductComment productComment);

	// 获取评论list列表数据
	public List<ProductComment> listByProductId(String product_id);

	// 根据ID更新数据
	public void updateById(ProductComment productComment);
}
