<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<%
	request.setCharacterEncoding("utf-8");
	String goodsIdx=request.getParameter("goodsIdx"); 
	String goodsName=request.getParameter("goodsName"); 
	String price=request.getParameter("goodsPrice"); 
	String explanation=request.getParameter("goodsExplanation"); 
	String id=request.getParameter("goodsId"); 
		%>
		
<%@ page session="true" %>
<!DOCTYPE html>

<html lang="kr">
<head>
  <meta charset="UTF-8">
  <title>상품정보</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="goodsInfo.css">
</head>
<body>
  <div class="row">
  <div id ="container" class="container col-md-6 col-md-offset-3">
    <div class="row">
      <div class="col-md-10 col-md-offset-1">
      <div id="top">
      <div id="goodsName" >
    <h2><%=goodsName %></h2>
    </div>
    <div id="bts">
  	<div class="btn-group" role="group" aria-label="...">
    <form action="goodsUpdate" method="post">
    <button class="btn btn-default" type="button" OnClick="window.location='loginView'">목록</button>
    <button class="btn btn-default" id="bt" name ="goodsIdx" value="<%=	goodsIdx%>">수정</button>
    
    </form>
    </div>
    <script type="text/javascript">
    var id='<%=id%>';
    var sessionId='${sessionScope.userLoginInfo.id}';
   	if(id!=sessionId)
    document.getElementById('bt').style.visibility='hidden';
    </script>
    </div>
    </div>
    <div id="middle">
      <div class="row">
      <div id="image" class="col-md-5 ">
      </div>
      <div id="info"  class="col-md-7 ">
      <p>가격 : <%=price %></p>
      <p>판매자 : <%=id %></p>
      <form action="cartInsert" method="post">
      <input type="hidden" name="id" value="${sessionScope.userLoginInfo.id}">
      <button type="submit" class="btn btn-default" >buy</button></form>
      </div>
    </div>
    </div>
    <div class="row">
    <div id="bottom" class="col-md-10 col-md-offset-1">
      <p class="title">제품상세정보<p>
        
        <p class="content"><%=explanation %></p>
    </div>
  </div>
  </div>

  </div>
  </div>

</div>
</body>
</html>
