<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Okky - All That Developer</title>
    <link rel="stylesheet" href="./css/index.css">
    <link rel="stylesheet" href="./css/mainTemplate.css">
</head>
<body>
    <div id="container">
    <jsp:include page="navigator.jsp" flush="false"/>
        <hr style="margin: 0; color: #ccc;">
        <main>
            <aside id="menu">슬라이드 이미지</aside>
            <section id="section">
            <section id="qna">
                <ul>
                    <li><a href="qna.jsp"><div id="qna-container"><p class="icon-name">Q&A</p><img src="./img/questions.svg" alt="" id="icon"></div></a></li>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                </ul>
            </section>
            <section id="comunity">
                <ul>
                    <li><a href="comunity.jsp"><div id="comunity-container"><p class="icon-name">커뮤니티</p><img src="./img/community.svg" alt="" id="icon"></div></a></li>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                </ul>
            </section>
            <section id="it">
                <ul>
                    <li><a href="it.jsp"><div id="it-container"><p class="icon-name">지식</p><img src="./img/it.svg" alt="" id="icon"></div></a></li>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                </ul>
            </section>
            <section id="notice">
                <ul>
                    <li><a href="notice.jsp"><div id="notice-container"><p class="icon-name">공지사항</p><img src="./img/notice.svg" alt="" id="icon"></div></a></li>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                    <hr>
                    <li class="index">닉네임 시간<br>글제목</li>
                </ul>
            </section>
        </section>
        </main>
        <footer></footer>
    </div>
</body>
</html>