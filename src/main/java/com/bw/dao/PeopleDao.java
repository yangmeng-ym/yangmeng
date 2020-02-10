package com.bw.dao;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import com.bw.entity.People;

public interface PeopleDao {
	//查询
	@Select("select * from people")
	List<People> list(People p);

}
