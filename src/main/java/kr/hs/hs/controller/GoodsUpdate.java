package kr.hs.hs.controller;

import kr.hs.hs.model.Goods;
import kr.hs.hs.service.GoodsService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GoodsUpdate {
	@Autowired
	private GoodsService goodsService;
	
	@RequestMapping("/goodsUpdate")
	  public String goodsUpdateView() {
	     return "goodsUpdate";
	    }
	@RequestMapping("/goodsUpdateForm")
	public String Update(Goods goods){
		goodsService.update(goods);
		return "redirect:goodsManager";
		
	}
}
