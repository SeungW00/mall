package kr.hs.hs.controller;

import java.util.List;

import kr.hs.hs.model.Goods;
import kr.hs.hs.service.GoodService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mainView")
public class GoodsList {
	@Autowired
	private GoodService goodsService;
	@RequestMapping
	public List<Goods> list(){
		return goodsService.list();
	}

}
