<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html lang="kr">
<head>
  <meta charset="UTF-8">
  <title>장바구니</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="loginView1.css">

</head>
<body>
  <div class="container" id="container">
    <div>
       <h4>${sessionScope.userLoginInfo.name}님의 장바구니 </h4> 
     </div>
     <div>
      <table class="table">
			<thead>
				<tr>
					<th>상품명</th>
					<th>가격</th>
					<th>판매자</th>
					<th>주문취소</th>
				</tr>
			</thead>
			<tbody>
			<c:forEach items="${goodsList}" var="goods">
				<tr>
					<td>${goods.goodsName}</td>
					<td>${goods.price} </td>
					<td>${goods.id} </td>
					<td><button class="btn btn-default " OnClick="window.location='shoppingBasket.jeju'">주문취소</button></td>
				</tr>
				
				</c:forEach>
			</tbody>	
		</table>
    </div>
    <div id="bottom">
 		총가격 :   
    </div>
</div>

</body>
</html>
