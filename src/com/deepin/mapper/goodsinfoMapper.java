package com.deepin.mapper;

import java.util.List;
import java.util.Map;

import com.deepin.model.goodsinfo;

public interface goodsinfoMapper {
	/**
	 * ��ѯ
	 * @return
	 */
	public List<goodsinfo> getgoodsinfo();
	/**
	 * �޸�
	 * @return
	 */
	public int updategoodsinfo(goodsinfo good);
	/**
	 * ����
	 * @return
	 */
	public int insertgoodsinfo(goodsinfo good);
	/**
	 * ��ҳ��ѯ
	 * @param pager
	 * @return
	 */
	public List<goodsinfo> pagerGoodbyList(Map<String,Object> map);
	
	public int pagerGoodbyCount();//����
}
