<%-- 
    Document   : register
    Created on : Jan 28, 2024, 10:03:26 PM
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
        <div id="register">
            <div>
                <button id="bt_login"><a href="full_login.jsp">ĐĂNG NHẬP</a></button>
                <button id="bt_register"><a href="#">ĐĂNG KÝ</a></button>
            </div>

            <form action="" method="get">
                <div class="form_register">
                    <div class ="row">
                        <div class="col-md-4 register">
                            <p>Họ Tên</p>
                            <input type="text" name="name"  placeholder="Nhập Họ Tên Ở Đây">
                        </div>
                        <div class="col-md-4 register_radio">
                            <p>Giới tính</p>
                            <input type="radio" name="gender_nam"> Nam 
                            <input type="radio" name="gender_nam"> Nữ
                        </div>
                    </div>
                    <div class ="row">
                        <div class="col-md-4 register">
                            <p>Ngày Sinh</p>
                            <input type="date" name="DOB" placeholder="Chọn Ngày Sinh Ở Đây" required>
                        </div>
                        <div class="col-md-4 register">
                            <p>Số CMND</p>
                            <input type="text" name="CMND   " placeholder="Nhập Số CMND Ở Đây" required>
                        </div>
                    </div>
                    <div class ="row">
                        <div class="col-md-4 register">
                            <p>Số Điện Thoại</p>
                            <input type="text" name="phone" placeholder="Nhập Số Điện Thoại Ở Đây" required>
                        </div>
                        <div class="col-md-4 register">
                            <p>Email</p>
                            <input type="text" name="email" placeholder="Nhập Email Ở Đây" required>
                        </div>
                    </div>
                    <div class ="row">
                        <div class="col-md-4 register">
                            <p>Mật Khâu</p>
                            <input type="password" name="password" placeholder="Nhập Mật Khẩu Ở Đây" required>
                        </div>
                        <div class="col-md-4 register">
                            <p>Xác Nhận Mật Khẩu</p>
                            <input type="password" name="repassword" placeholder="Nhập Lại Mật Khẩu" required >
                        </div>
                    </div>
                    <div class="address_register">
                        <p>Địa Chỉ</p>
                        <textarea id="myTextarea" name="myTextarea" rows="4" cols="31" placeholder="Nhập Địa Chỉ Ở Đây"></textarea>
                    </div>
                    <div class="row">
                        <div class="checkbox">
                            <label> <input type="checkbox" name="check">Tôi đã đọc và đồng ý với các <a href="#">điều khoản</a></label>
                        </div>
                    </div>
                    <div id="submit_register">
                        <input type="submit" value="ĐĂNG KÝ">
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>
