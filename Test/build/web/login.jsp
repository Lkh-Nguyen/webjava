<%-- 
    Document   : login
    Created on : Jan 28, 2024, 10:03:07 PM
    Author     : HELLO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="login">
            <div>
                <button id="bt_login"><a href="#">ĐĂNG NHẬP</a></button>
                <button id="bt_register"><a href="full_register.jsp">ĐĂNG KÝ</a></button>
            </div>

            <form action="" method="get">
                <div class="form_login">
                    <div class ="row">
                        <div class="col-md-4 email_login">
                            <p>Email</p>
                            <input type="text" name="email" id="email" placeholder="Nhập Email Ở Đây">
                        </div>
                        <div class="col-md-4 matkhau_login">
                            <p>Mật Khẩu</p>
                            <input type="password" name="matkhau" id="matkhau" placeholder="Nhập Mật Khẩu Ở Đây">
                        </div>
                    </div>
                    <div id="submit_login">
                        <input type="submit" value="ĐĂNG NHẬP">
                    </div>
                    <div class="move_lookpass">
                        <a href="#">Tìm lại mật khẩu →</a>
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>
