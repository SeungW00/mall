package kr.hs.hs.service;

import java.util.List;

import kr.hs.hs.model.Goods;

public interface GoodsService {
	
	List<Goods> list();

	void register(Goods goods);

	void update(Goods goods);

	List<Goods> SellerList();
	
}
