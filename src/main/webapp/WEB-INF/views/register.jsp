<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">
<head>
  <meta charset="UTF-8">
  <title>가입</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="register.css">

</head>
<body>
  <div class="container">
    <form action="userSave" method="post">
    <div class="form-group">
      <label for="id" >ID</label>
      <input type="text" class="form-control" id="id" name="id">
    </div>
    <div class="form-group">
      <label for="passWord" >Password</label>
      <input type="text" class="form-control" id="passWord" name="password">
    </div>
    <div class="form-group">
      <label for="name" >이름</label>
      <input type="text" class="form-control" id="name" name="name">
    </div>
    <div class="form-group">
      <label for="authority" >권한</label>
      <select class="form-control" id="authority" name="authority">
        <option>판매자</option>
        <option>사용자</option>
      </select>
        </div>
    <div class="form-group">
      <button type="submit" class="btn btn-default">회원가입</button>
      <button type="reset" class="btn btn-default" OnClick="window.location='mainView'">취소</button>
    </div>
    </form>
</div>
</body>
</html>
