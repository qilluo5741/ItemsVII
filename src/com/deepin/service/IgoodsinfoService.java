package com.deepin.service;

import java.util.List;
import java.util.Map;

import com.deepin.model.goodsinfo;

public interface IgoodsinfoService {
	/**
	 * 查询
	 * @return
	 */
	public List<goodsinfo> getgoodsinfo();
	/**
	 * 修改
	 * @return
	 */
	public int updategoodsinfo(goodsinfo good);
	/**
	 * 插入
	 * @return
	 */
	public int insertgoodsinfo(goodsinfo good);
	/**
	 * 分页查询
	 * @param pager
	 * @return
	 */
	public List<goodsinfo> pagerGoodbyList(Map<String,Object> map);
	
	public int pagerGoodbyCount();//总数
}
