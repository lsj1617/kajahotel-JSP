<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Login</title>
<link rel="shortcut icon" href="img/파피콘.ico" type="image/x-icon">
<link rel="icon" href="img/파피콘.ico" type="image/x-icon">
<link rel="stylesheet" href="./css/withdrawal.css">
</head>
<body>



    <header>
        <div class="main-content">
            <ul> 
                <li class="main-res"><a href="login.jsp">예약</a></li>
                <li class="main-ge"><a href="login.jsp">고객의 소리</a></li>
                <a  class="main-logo" href="index.html"><img src="img/logo.svg"></a>                  
                <li class="main-resrist"><a href="login.jsp">예약 내역</a></li>
                <li class="main-login"><a href="login.jsp">로그인</a></li>
            </ul>
        </div>
    </header>

    <p class="login-text">회원탈퇴</p>

    <form class="input-form" action="userDelete.do">

        <input type="email" class="del-email" name="email" placeholder="이메일을 입력해 주세요" autocomplete="off" ><br>
        <input type="password" class="del-pw" name="passw" placeholder="비밀번호를 입력해 주세요" autocomplete="off" ><br>
        <input class="yes" type="submit" value="예">
        <a class="no" href="login.jsp">아니오</a>
    </form>
</body>
</html>