<%-- 
    Document   : homepage
    Created on : Sep 10, 2021, 11:55:33 PM
    Author     : Admin
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HomePage</title>
        <link rel="stylesheet" href="css/login.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
    </head>
    <body id="particles-js"></body>
    <div class="animate__animated animate__backInDown">
        <div class="container" id="MainFrame" >
            <div class="">
                <%
                    String role = session.getAttribute("role").toString();
                    if (role.equals("1")) {
                %>
                <a href="ServerRoll.jsp" class="" >play</a>
                <%
                } else {
                %>
                <a href="ClientRoll.jsp">play</a>
                <%
                    }
                %>
            </div>
        </div>
    </div>

    <script src="particles.js-master/particles.js"></script>
    <script src="particles.js-master/demo/js/app.js"></script>
</html>