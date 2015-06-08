package kr.hs.hs.model;

public class Goods {
	private Integer goodsIdx;
	private String goodsName;
	private Integer price;
	private String id;
	private String explanation;
	public String getGoodsName() {
		return goodsName;
	}
	public void setGoodsName(String goodsName) {
		this.goodsName = goodsName;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getExplanation() {
		return explanation;
	}
	public void setExplanation(String explanation) {
		this.explanation = explanation;
	}
	public Integer getGoodsIdx() {
		return goodsIdx;
	}
	public void setGoodsIdx(Integer goodsIdx) {
		this.goodsIdx = goodsIdx;
	}


}
