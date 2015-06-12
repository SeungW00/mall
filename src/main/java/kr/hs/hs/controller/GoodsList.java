package kr.hs.hs.controller;

import java.util.List;

import kr.hs.hs.model.Cart;
import kr.hs.hs.model.Goods;
import kr.hs.hs.service.GoodsService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value={"mainView","loginView"})
public class GoodsList {
	@Autowired
	private GoodsService goodsService;
	@RequestMapping
	public List<Goods> list(){
		
		return goodsService.list();
	}

}
