<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html lang="kr">
<head>
  <meta charset="UTF-8">
  <title>쇼핑몰</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="loginView.css">

</head>
<body>
  <div class="container">
    <div>
       <h4>${sessionScope.userLoginInfo.name}님 환영합니다 </h4> 
      <button class="btn" type="button" OnClick="window.location='goodsRegister'">상품등록</button>
      <button class="btn" type="button" OnClick="window.location='goodsManager'">상품관리</button>
      <button class="btn " id="logoutBt" type="button" OnClick="window.location='mainView'">로그아웃</button>
    </div>
     <div>
      <table class="table">
			<thead>
				<tr>
					<th>상품명</th>
					<th>가격</th>
					<th>판매자</th>
				
				</tr>
			</thead>
			<tbody>
			<c:forEach items="${goodsList}" var="goods">
				<tr>
					<td><a href="goodsInfo.jeju?goodsIdx=${goods.goodsIdx}">${goods.goodsName}</a> </td>
					<td>${goods.price} </td>
					<td>${goods.id} </td>
				</tr>
				
				</c:forEach>
			</tbody>	
		</table>
    </div>
    <div id="page">
      <nav>
    <ul class="pagination">
      <li>
        <a href="#" aria-label="Previous">
          <span aria-hidden="true">&laquo;</span>
        </a>
      </li>
      <li><a href="#">1</a></li>
      <li><a href="#">2</a></li>
      <li><a href="#">3</a></li>
      <li><a href="#">4</a></li>
      <li><a href="#">5</a></li>
      <li>
        <a href="#" aria-label="Next">
          <span aria-hidden="true">&raquo;</span>
        </a>
      </li>
    </ul>
  </nav>

    </div>
</div>

</body>
</html>
