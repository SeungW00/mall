package kr.hs.hs.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.hs.hs.model.Goods;
import kr.hs.hs.repository.GoodsRepository;

@Service
public class GoodsServiceImpl implements GoodsService {
	
	@Autowired
	private GoodsRepository goodsRepository;

	@Override
	public List<Goods> list() {
		// TODO Auto-generated method stub
		return goodsRepository.findAll();
	}

	@Override
	public void register(Goods goods) {
		// TODO Auto-generated method stub
		goodsRepository.insert(goods);
		
	}

	
}
