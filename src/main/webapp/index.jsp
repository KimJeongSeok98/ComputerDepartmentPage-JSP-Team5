<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <link type="text/css" rel="stylesheet" href="./css/normalize.css">
    <link type="text/css" rel="stylesheet" href="css/main/main_style.css">
    <link type="text/css" rel="stylesheet" href="css/main/main_nav.css">
    <link type="text/css" rel="stylesheet" href="css/main/main_banner.css">
    <script src='./script/jquery.js'></script>

    <link rel="apple-touch-icon" sizes="57x57" href="resource/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="resource/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="resource/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="resource/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="resource/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="resource/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="resource/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="resource/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="resource/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="resource/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="resource/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="resource/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="resource/favicon/favicon-16x16.png">

    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1, maximum-scale=1">
    <meta charset="UTF-8">
    <title>��õ��ɴ��б� ��ǻ��������</title>
</head>
<body>
<script>
    $(window).on('load', function(){
        $(".loading").fadeOut(3000);
    });
</script>

<div class="loading"></div>
    <div class="top">
            <div>
                <a href="#">���� Ȩ������</a>
                <a href="./pages/login.html">�α���</a>
            </div>
    </div>
    <header>
        <a href="./main.html">
            <img src="resource/img/header_logo.png" alt="�б��ΰ�">
        </a>
        <nav>
            <a href="pages/sub.html">�а��Ұ�</a>
            <a href="pages/sub.html">��������</a>
            <a href="pages/sub.html">����/����</a>
            <a href="pages/sub.html">Ŀ�´�Ƽ</a>
        </nav>
    </header>
        <!--��Ӵٿ� �׺���̼� ����-->
        <div class="dropNavBackgroundMain">
            <!--��Ӵٿ� �׺���̼� 1-->
            <div class="dropNavBackground1" id="dropdownNav1">
                <ul>
                    <li>
                        <a href="#">�а��Ұ�</a>
                    </li>
                    <li>
                        <a href="#">�����Ұ�</a>
                    </li>
                    <li>
                        <a href="#">�ǽ��Ǿȳ�</a>
                    </li>
                    <li>
                        <a href="#">���ô� ��</a>
                    </li>
                </ul>
            </div>
            <!--��Ӵٿ� �׺���̼� 2-->
            <div class="dropNavBackground2" id="dropdownNav2">
                <ul>
                    <li>
                        <a href="#">�ε��</a>
                    </li>
                    <li>
                        <a href="#">������ �Ұ�</a>
                    </li>
                </ul>
            </div>
            <!--��Ӵٿ� �׺���̼� 3-->
            <div class="dropNavBackground3" id="dropdownNav3">
                <ul>
                    <li>
                        <a href="#">�а�SNS</a>
                    </li>
                    <li>
                        <a href="#">�л�ȸ �ӿ���</a>
                    </li>
                    <li>
                        <a href="#">�а�����</a>
                    </li>
                    <li>
                        <a href="#">�ڷ��</a>
                    </li>
                    <li>
                        <a href="#">������</a>
                    </li>
                </ul>
            </div>
            <!--��Ӵٿ� �׺���̼� 4-->
            <div class="dropNavBackground4" id="dropdownNav4">
                <ul>
                    <li>
                        <a href="#">��� ��Ȳ</a>
                    </li>
                </ul>
            </div>
        </div>
    <section class="banner">
        <div>
            <!--��� Ÿ��Ʋ ����-->
            <div class="title">
                <h3>Department of Computer & Information technology</h3>
                <h1>��ǻ��������</h1>
                <p>���ϰ� ������ִ� IT���� �缺�� ���<br>
                ��õ��ɴ��б� AI��ǻ��������</p>
            </div>
            <!--Ű ����Ʈ ����-->
            <ol>
                <li>
                    <a><br>������ ����<br>�۵�ķ�۽�</a>
                </li>
                <li>
                    <a><br>AI&Bio<br>��������</a>
                </li>
                <li>
                    <a><br>LINC ���<br>���� ����</a>
                </li>
                <li>
                    <a><br>������������<br>���� ����</a>
                </li>
            </ol>
        </div>
        <!--������ ���-->
        <video muted autoplay loop>
            <source src="resource/video/background-video.mp4" type="video/mp4">
        </video>
    </section>
    <!--��Ʈ�� ������-->
    <section class="intro">
        <aside>
            <div class="cardTitle">
                <a class="titleLeft" href="#">�а� ��������</a>
                <a class="right" href="#">������ +</a>
            </div>
            <div class="titleArea">
                <table class="table_title">
                    <tbody>
                    <tr>
                        <th class="title-ellipsis"><a href="#">��õ��ɴ��б� �������´� ���� ä�� ����</a></th>
                    </tr>
                    <tr>
                        <th class="title-ellipsis"><a href="#">2023�г⵵ �������� �����ȹ ���� �ȳ�</a></th>
                    </tr>
                    <tr>
                        <th class="title-ellipsis"><a href="#">2022-1�� ��Ģ�������� ����</a></th>
                    </tr>
                    <tr>
                        <th class="title-ellipsis"><a href="#">2024�г⵵ ��õ��ɴ��б� �������� �ȳ�</a></th>
                    </tr>
                    <tr>
                        <th class="title-ellipsis"><a href="#">�л���㼾�� �б��� ���� �����ٷ� ���л� ����</a></th>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="dateArea">
                <table>
                    <tbody>
                    <tr>
                        <th class="date-th">2022/05/17</th>
                    </tr>
                    <tr>
                        <th>2022/05/17</th>
                    </tr>
                    <tr>
                        <th>2022/05/17</th>
                    </tr>
                    <tr>
                        <th>2022/05/17</th>
                    </tr>
                    <tr>
                        <th>2022/05/17</th>
                    </tr>
                    </tbody>
                </table>
            </div>
        </aside>
        <aside>
            <div class="cardTitle">
                <a class="titleLeft" href="#">Ŀ�´�Ƽ</a>
                <a class="right" href="#">������ +</a>
            </div>
            <div class="titleArea">
                <table class="table_title">
                    <tbody>
                    <tr>
                        <th class="title-ellipsis"><a href="#">��õ��ɴ��б� �������´� ���� ä�� ����</a></th>
                    </tr>
                    <tr>
                        <th class="title-ellipsis"><a href="#">2023�г⵵ �������� �����ȹ ���� �ȳ�</a></th>
                    </tr>
                    <tr>
                        <th class="title-ellipsis"><a href="#">2022-1�� ��Ģ�������� ����</a></th>
                    </tr>
                    <tr>
                        <th class="title-ellipsis"><a href="#">2024�г⵵ ��õ��ɴ��б� �������� �ȳ�</a></th>
                    </tr>
                    <tr>
                        <th class="title-ellipsis"><a href="#">�л���㼾�� �б��� ���� �����ٷ� ���л� ����</a></th>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="dateArea">
                <table>
                    <tbody>
                    <tr>
                        <th>2022/05/17</th>
                    </tr>
                    <tr>
                        <th>2022/05/17</th>
                    </tr>
                    <tr>
                        <th>2022/05/17</th>
                    </tr>
                    <tr>
                        <th>2022/05/17</th>
                    </tr>
                    <tr>
                        <th>2022/05/17</th>
                    </tr>
                    </tbody>
                </table>
            </div>
        </aside>
    </section>
    <footer>
        <img src="resource/img/footer_logo.png" alt="">
        <div class="left">
            <div>
                <table>
                    <tr>
                        <td><h2>��õ��ɴ��б�</h2></td>
                    </tr>
                    <tr>
                        <td>22573 ��õ������ ���� ��ɷ� 178</td>
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
                    <td><h2>�۸�ķ�۽�</h2></td>
                </tr>
                <tr>
                    <td>22573 ��õ������ ���� ��ɷ� 178</td>
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
                    <td><h2>�۵�ķ�۽�</h2></td>
                </tr>
                <tr>
                    <td>21987 ��õ������ ������ �۵��� 196-1</td>
                </tr>
                <tr>
                    <td>Tel: 021-890-7000</td>
                </tr>
            </table>
            </div>
        </aside>
    </footer>
<script>
    $('body > header > nav > a:nth-child(1)').hover(function() {
        $('#dropdownNav1').fadeIn(200);
        $('#dropdownNav2, #dropdownNav3, #dropdownNav4' ).fadeOut(200);
    });

    $('body > header > nav > a:nth-child(2)').hover(function() {
        $('#dropdownNav2').fadeIn(200);
        $('#dropdownNav1, #dropdownNav3, #dropdownNav4').fadeOut(200);
    });

    $('body > header > nav > a:nth-child(3)').hover(function() {
        $('#dropdownNav3').fadeIn(200);
        $('#dropdownNav2, #dropdownNav1, #dropdownNav4').fadeOut(200);
    });

    $('body > header > nav > a:nth-child(4)').hover(function() {
        $('#dropdownNav4').fadeIn(200);
        $('#dropdownNav2, #dropdownNav3, #dropdownNav1').fadeOut(200);
    });

    $('#dropdownNav1, #dropdownNav2, #dropdownNav3, #dropdownNav4').bind('mouseleave', function(){
        $(this).fadeOut(200);
    });

    $('.top, .banner').hover(function() {
        $('#dropdownNav1, #dropdownNav2, #dropdownNav3, #dropdownNav4').fadeOut(200);
    });
</script>
</body>
</html>