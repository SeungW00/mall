package kr.hs.hs.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.hs.hs.model.Cart;
import kr.hs.hs.repository.CartRepository;

@Service
public class CartServiceImpl implements CartService {

	
	@Autowired
	private CartRepository  cartRepository;
	@Override
	public List<Cart> list() {
		// TODO Auto-generated method stub
		return cartRepository.getList();
	}

}
