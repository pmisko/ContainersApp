<%--
  Created by IntelliJ IDEA.
  User: jakub
  Date: 03.03.2020
  Time: 21:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Send e-mail result</title>
<style>
    * {
        box-sizing: border-box;
    }

    body, html {
        margin: 0;
    }

    body {
        font-family: Arial, serif;
        font-size: 17px;
    }

    .outside {
        position: relative;
    }

    .outside img {
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
    }

    .inside {
        position: absolute;
        width: 100%;
    }
</style>
</head>
<body>
<div class="outside">

    <img src="/images/bg_con.jpg" alt="container" title="containerHome" style="
        height: 100%;
        width: 100%;">

    <div class="inside"
         style="top: 20%;
            left: 30%;">

            <center>
                <h2>Thank you, your email has been sent.</h2>
            </center>
        </div>
    </div>
</div>
</body>
</html>
