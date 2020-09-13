package com.example.demo.dao;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface ArticleDao {
	@Select("SELECT COUNT(*) FROM article")
	int getAllCount();
}
