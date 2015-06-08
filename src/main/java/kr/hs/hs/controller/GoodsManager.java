package kr.hs.hs.controller;

import java.util.List;

import kr.hs.hs.model.Goods;
import kr.hs.hs.service.GoodsService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/goodsManager")
public class GoodsManager {
	@Autowired
	private GoodsService goodsService;
	@RequestMapping
	public List<Goods> SellerList(){
		
		return goodsService.SellerList();
	}

}
