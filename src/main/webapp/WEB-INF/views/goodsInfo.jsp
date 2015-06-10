<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<%
	request.setCharacterEncoding("utf-8");
	String goodsIdx=request.getParameter("goodsIdx"); %>
<!DOCTYPE html>
<html lang="kr">
<head>
  <meta charset="UTF-8">
  <title>상품정보</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="goodsUpdate.css">
</head>
<body>

  <div class="container">
    <div>
      <h1>현승우님의 상품</h1>
    </div>
      <form action="goodsUpdateForm" method="post">
       <div class="form-group">
      <label for="goodsIdx" >상품번호 </label>
      <input class="form-control" id="goodsIdx" type="text" name="goodsIdx" value="<%=goodsIdx%>" readonly>

    </div>
    <div class="form-group">
      <label for="goodsImage" >상품 이미지</label>
      <input type="file" id="goodsImage">
    </div>
    <div class="form-group">
      <label for="goodsName" >상품명</label>
      <input type="text" class="form-control" id="goodsName" name="goodsName" >
    </div>
   
    <div class="form-group">
      <label for="goodsPrice" >가격</label>
      <input type="text" class="form-control" id="goodsPrice" name="price">
    </div>
    <div class="form-group">
      <label for="detail" >상품상세설명</label>
      <textarea id="detail" class="form-control" rows="5" name="explanation"></textarea>
    </div>
      <div class="form-group">
      <input type="submit" value="수정"  />
       <input type="reset" value="취소" OnClick="window.location='goodsManager.jeju'" />
    </div>
    </form>
  </div>
</body>
</html>