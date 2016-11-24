package com.deepin.controller;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import com.deepin.model.goodsinfo;
import com.deepin.service.IgoodsinfoService;
import com.deepin.util.RestDto;

@Controller
@RequestMapping("goods")
public class goodsinfoController {
	@Autowired
	private IgoodsinfoService service;
	Date date = new Date();
	SimpleDateFormat simple = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	/**
	 * 插入
	 * @param timestamp
	 * @return
	 * @throws SQLException
	 */
	@RequestMapping("addgoods")
	public @ResponseBody Map<String, Object> insertgoodsinfo(ModelMap map){
		Map<String, Object> mapRtn = new HashMap<String, Object>();
		String goodsId=UUID.randomUUID().toString().substring(4,22);
		String goodsName="触摸重庆";
		int goodsNum=500;
		String goodsInPrice="100";
		double goodsOutPrice=199;
		double goodsDiscount=7.8;
		String goodsRemark="这家伙很懒什么都没留下！";
		String enterTime = simple.format(date);//支付时间
		goodsinfo good= new goodsinfo();
		if(good!=null){
			good.setGoodsId(goodsId);
			good.setGoodsName(goodsName);
			good.setGoodsNum(goodsNum);
			good.setGoodsInPrice(goodsInPrice);
			good.setGoodsOutPrice(goodsOutPrice);
			good.setGoodsDiscount(goodsDiscount);
			good.setGoodsRemark(goodsRemark);
			good.setEnterTime(enterTime);
			int i=service.insertgoodsinfo(good);
			if(i>0){
				mapRtn.put(RestDto.SUCCESS,true);
			}else{
				mapRtn.put(RestDto.RESULT,false);
			}
		}
		return mapRtn;
	}
}
