<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인</title>
    <link rel="stylesheet" href="./css/login.css">
</head>
<body>
<div id="container">
    <header>
        <a href="index.jsp">
            <section></section>
        </a>
        <hr>
    </header>
    <nav><p id="hello">OKKY에 오신것을 환영합니다.</p>
        <p>OKKY는 소프트웨어 개발자를 위한 지식공유 플랫폼입니다.</p></nav>
    <main>
        <form action="" method="post">
            <section>
                <p id="userId">아이디</p>
                <input type="text">
                <p id="userPwd">비밀번호</p>
                <input type="password">
                <section id="findUser">
                    <a href="#">계정찾기</a>
                </section>
                <section id="loginButton">
                    <Button>로그인</Button>
                </section>
            </section>
        </form>
        <Button onclick="history.go(-1)">뒤로가기</Button>
        <span>
                        아직 회원이 아니신가요? <a href="join.jsp">회원가입</a>
                    </span>
    </main>
    <footer></footer>
</div>
</body>
</html>