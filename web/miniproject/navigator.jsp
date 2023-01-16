<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
    <title>네비게이션</title>
</head>
<body>
  <header>
    <section id="logocon" ><a href="./index.jsp"> <img src="./img/okky-logo-big.png" alt="" id="logo"></a></section>
    <nav id="category">
      <ul id="category_list">
        <li class="menu"><a href="./qna.jsp">Q&A</a></li>
        <li class="menu"><a href="./comunity.jsp">커뮤니티</a></li>
        <li class="menu"><a href="./it.jsp">지식</a></li>
        <li class="menu"><a href="./notice.jsp">공지사항</a></li>
      </ul>
    </nav>
    <section id="searchcon">
      <input type="text" id="searchbar" placeholder="검색">
    </section>
    <section id="member">
      <button id="login" onclick="location.href='login.jsp'">로그인</button>
      <button id="join" onclick="location.href='join.jsp'">회원가입</button>
    </section>
  </header>
</body>
</html>