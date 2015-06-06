<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">
<head>
  <meta charset="UTF-8">
  <title>로그인</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="login.css">

</head>
<body>
  <div class="container">
  <form class="form-horizontal">
    <div class="form-group">
      <label for="inputId" class="col-sm-2 control-label">id</label>
      <div class="col-sm-10">
        <input type="id" class="form-control" id="inputId" placeholder="id">
      </div>
    </div>
    <div class="form-group">
      <label for="inputPassword" class="col-sm-2 control-label">Password</label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="inputPassword" placeholder="Password">
      </div>
    </div>

    <div class="form-group">
      <div class="col-sm-offset-7 col-sm-2">
        <button type="submit" class="btn btn-default">로그인</button>

      </div>
      <div class="col-sm-2">

        <button type="submit" class="btn btn-default">취소</button>
      </div>
    </div>
  </form>
</div>
</body>
</html>
