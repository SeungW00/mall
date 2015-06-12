package kr.hs.hs.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import kr.hs.hs.model.Cart;
import kr.hs.hs.model.Goods;
import kr.hs.hs.model.User;
import kr.hs.hs.service.CartService;
import kr.hs.hs.service.GoodsService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CartList {

	@Autowired	
	private CartService cartService;
	@Autowired
	private GoodsService goodsService;
	

	
	public List<Goods> list;
	
	
}
