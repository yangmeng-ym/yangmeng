package com.bw.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bw.dao.PeopleDao;
import com.bw.entity.People;

@Service
public class PeopleServiceimpl implements PeopleService {

	@Autowired PeopleDao peopledao;
	//查询
	@Override
	public List<People> list(People p) {
		// TODO Auto-generated method stub
		return peopledao.list(p);
	}
}
