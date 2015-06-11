package kr.hs.hs.controller;


import kr.hs.hs.model.Goods;
import kr.hs.hs.service.GoodsService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GoodsRegister {
	@Autowired
	private GoodsService goodsService;
	
	 @RequestMapping("/goodsRegister")
	  public String goodsRegisterView() {
	     return "goodsRegister";
	    }
	
	@RequestMapping("/goodsSave")
	public String Register(Goods goods){
		goodsService.register(goods);
		return "redirect:loginView";
		
	}

}
