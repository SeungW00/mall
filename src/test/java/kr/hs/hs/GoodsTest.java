package kr.hs.hs;

import java.util.ArrayList;
import java.util.List;

import kr.hs.hs.model.Goods;


import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import static org.junit.Assert.*;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations="file:src/main/webapp/WEB-INF/servlet-context.xml")
public class GoodsTest {
	
//	@Autowired
//	private GoodsService goodsService;

	
	
	@Test
	public void list() {
		//ProductService productService = new ProductService();
		//	List<Proudct> products = produ.list(pageNo, pageSize)
				
	}
}
