<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="kr">
<head>
  <meta charset="UTF-8">
  <title>쇼핑몰</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  

</head>
<body>
  <div class="container">
    <div>
      <h4>상품관리 페이지 입니다. </h4>
   
    </div>
     <div>
      <table class="table">	
			<thead>
				<tr>
					<th>제품번호</th>
					<th>상품명</th>
					<th>수정</th>	
					<th>삭제</th>
				</tr>
			</thead>
			<tbody>
	
			<c:forEach items="${goodsList}" var="goods">
				<tr>
					<td>${goods.goodsIdx} </td>
					<td>${goods.goodsName} </td>
					<td>
					
						<div class="btn-group" role="group" aria-label="...">
						<form action="goodsUpdate.jeju" method="post">
						  <button class="btn btn-default" name ="goodsIdx" value="${goods.goodsIdx}">수정</button>						  
						</form>
						</div>
					</td>
					<td>
					<div class="btn-group" role="group" aria-label="...">
						<form action="goodsDelete" method="post">
						  <button class="btn btn-default" name ="goodsIdx" value="${goods.goodsIdx}">삭제</button>						  
						</form>
						</div>
					 </td>
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
