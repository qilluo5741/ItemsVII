package com.deepin.serviceImpl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.deepin.mapper.goodsinfoMapper;
import com.deepin.model.goodsinfo;
import com.deepin.service.IgoodsinfoService;
@Service
public class IgoodsinfoServiceImpl implements IgoodsinfoService {
	
	@Resource
	private goodsinfoMapper mapper;
	@Override
	public List<goodsinfo> getgoodsinfo() {
		return mapper.getgoodsinfo();
	}
	
	@Override
	public int updategoodsinfo(goodsinfo good) {
		return mapper.updategoodsinfo(good);
	}

	@Override
	public int insertgoodsinfo(goodsinfo good) {
		return mapper.insertgoodsinfo(good);
	}

	@Override
	public List<goodsinfo> pagerGoodbyList(Map<String, Object> map) {
		return mapper.pagerGoodbyList(map);
	}

	@Override
	public int pagerGoodbyCount() {
		return mapper.pagerGoodbyCount();
	}
}
