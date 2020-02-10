package com.bawei.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.bawei.dao.GoodsDao;
import com.bawei.pojo.Goods;
import com.bawei.service.GoodsService;


public class GoodsServiceImpl implements GoodsService {
	
	@Override
	public List<Goods> getAll() {
		return null;
	}

}
