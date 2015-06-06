<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
      <h4>현승우님 환영합니다 </h4>
      <button class="btn" type="button">상품등록</button>
      <button class="btn " id="logoutBt" type="button">로그아웃</button>
    </div>
    <div>
       <table class="table">
        <thread>
          <tr>
            <th>이미지</th>
            <th>상품명</th>
            <th>상품가격</th>
            <th>판매자</th>
          </tr>
        </thread>

      <div>
          <tbody>
            <tr>
              <td>이미지</td>
              <td>상품</td>
              <td>15000</td>
              <td>판매자</td>
            </tr>
          </tbody>
        </table>
    </div>
    <div class="col-md-6 col-md-offset-3" id="page">
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

</body>
</html>
