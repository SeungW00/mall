package kr.hs.hs.repository;

import java.util.List;

import kr.hs.hs.model.Goods;

import org.springframework.stereotype.Repository;

@Repository
public interface GoodsRepository {
	
	List<Goods> findAll();

}
