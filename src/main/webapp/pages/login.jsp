<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <link type="text/css" rel="stylesheet" href="../css/normalize.css">
    <link type="text/css" rel="stylesheet" href="../css/main/main_style.css">
    <link type="text/css" rel="stylesheet" href="../css/sub/login_style.css">

    <link rel="apple-touch-icon" sizes="57x57" href="../resource/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="../resource/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../resource/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="../resource/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../resource/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="../resource/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="../resource/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="../resource/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="../resource/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="../resource/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="../resource/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="../resource/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="../resource/favicon/favicon-16x16.png">

    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1, maximum-scale=1">
    <meta charset="UTF-8">
    <title>로그인 페이지</title>
</head>
<body>
    <div class="top">
        <div>
            <a>대학 홈페이지</a>
            <a>로그인</a>
        </div>
    </div>
    <header>
        <a href="../main.html">
            <img src="../resource/img/header_logo.png" alt="학교로고">
        </a>
        <nav>
            <a href="./sub.html">학과소개</a>
            <a href="./sub.html">교육과정</a>
            <a href="./sub.html">졸업/진로</a>
            <a href="./sub.html">커뮤니티</a>
        </nav>
    </header>
    <section class="fullPage">
        <div class="login">
        <form class="loginForm" action="../action/loginAction.jsp" method="POST">
            <div class="userInput">
            <label><input class="id" type="text" name="userID" placeholder="아이디"></label><br>
            <label><input class="pwd" type="password" name="userPassword" placeholder="비밀번호"></label><br>
            </div>
            <input class="loginBtn" type="submit" value="로그인">
        </form>
        </div>
    </section>
    <footer>
        <img src="../resource/img/footer_logo.png" alt="">
        <div class="left">
            <div>
                <table>
                    <tr>
                        <td><h2>인천재능대학교</h2></td>
                    </tr>
                    <tr>
                        <td>22573 인천광역시 동구 재능로 178</td>
                    </tr>
                    <tr>
                        <td>Tel: 032-890-7000</td>
                    </tr>
                    <tr>
                        <td>Fax: 032-890-7065</td>
                    </tr>
                </table>
            </div>
        </div>
        <aside>
            <div>
                <table>
                    <tr>
                        <td><h2>송림캠퍼스</h2></td>
                    </tr>
                    <tr>
                        <td>22573 인천광역시 동구 재능로 178</td>
                    </tr>
                    <tr>
                        <td>Tel: 032-890-7000</td>
                    </tr>
                    <tr>
                        <td>Fax: 032-890-7065</td>
                    </tr>
                </table>
            </div>
            <div>
                <table>
                    <tr>
                        <td><h2>송도캠퍼스</h2></td>
                    </tr>
                    <tr>
                        <td>21987 인천광역시 연수구 송도동 196-1</td>
                    </tr>
                    <tr>
                        <td>Tel: 021-890-7000</td>
                    </tr>
                </table>
            </div>
        </aside>
    </footer>
</body>
</html>