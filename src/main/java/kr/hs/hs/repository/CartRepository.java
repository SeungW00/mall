package kr.hs.hs.repository;

import java.util.List;

import org.springframework.stereotype.Repository;

import kr.hs.hs.model.Cart;
@Repository
public interface CartRepository {

	List<Cart> getList();

}
