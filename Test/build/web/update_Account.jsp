<%-- 
    Document   : update_Account
    Created on : Feb 6, 2024, 8:54:04 AM
    Author     : HELLO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
        <link rel="stylesheet" href="css/update_Account.css">
    </head>
    <body>
        <!-- update_Account -->
    <div class="row infor_account">
        <div class="inforAccount_left">
            <div class="left_h1">
                <h1>TÀI KHOẢN</h1>
            </div>
            <div class="left_list">
                <table>
                    <tr class="list0">
                        <td class="listName0"><a href="#">THÔNG TIN TÀI KHOẢN</a></td>
                        <td class="listIcon0"><a href="#"><i class='bx bx-user' ></i></a></td>
                    </tr>
                
                    <tr class="list1">
                        <td class="listName1"><a href="full_changePass.jsp">THAY ĐỔI MẬT KHẨU</a></td>
                        <td class="listIcon1"><a href="full_changePass.jsp"><i class='bx bxs-lock-open-alt'></i></a></td>
                    </tr>
                    <tr class="list1">
                        <td class="listName1"><a href="full_inforCard.jsp">THÔNG TIN THẺ THÀNH VIÊN</a></td>
                        <td class="listIcon1"><a href="full_inforCard.jsp"><i class='bx bxs-id-card' ></i></i></a></td>
                    </tr>
           
                    <tr class="list1">
                        <td class="listName1"><a href="full_historyOnline.jsp">LỊCH SỬ GIAO DỊCH ONLINE</a></td>
                        <td class="listIcon1"><a href="full_historyOnline.jsp"><i class='bx bx-history' ></i></a></td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="inforAccount_right">
            <div class="right_header">
                <h1>THÔNG TIN TÀI KHOẢN</h1>
            </div>

            <div class="right_update">
                <div class ="row">
                    <div class="col-md-4 update">
                        <p>Họ Tên</p>
                        <input type="text" name="name"  placeholder="Nhập Họ Tên Ở Đây">
                    </div>
                    <div class="col-md-1"></div>
                    <div class="col-md-4 update_radio">
                        <p>Giới tính</p>
                        <input type="radio" name="gender_nam"> Nam 
                        <input type="radio" name="gender_nam"> Nữ
                    </div>
                </div>
                <div class ="row">
                    <div class="col-md-4 update">
                        <p>Ngày Sinh</p>
                        <input type="date" name="DOB" placeholder="Chọn Ngày Sinh Ở Đây">
                    </div>
                    <div class="col-md-1"></div>
                    <div class="col-md-4 update">
                        <p>Số CMND</p>
                        <input type="text" name="CMND   " placeholder="Nhập Số CMND Ở Đây">
                    </div>
                </div>
                <div class ="row">
                    <div class="col-md-4 update">
                        <p>Số Điện Thoại</p>
                        <input type="text" name="phone" placeholder="Nhập Số Điện Thoại Ở Đây">
                    </div>  
                    <div class="col-md-1"></div>
                    <div class="col-md-4 update">
                        <p>Email</p>
                        <input type="text" name="email" placeholder="Nhập Email Ở Đây">
                    </div>
                </div>
                <div class ="row">
                    <div class="col-md-4 update">
                        <p>Mật Khâu</p>
                        <input type="password" name="password" placeholder="Nhập Mật Khẩu Ở Đây">
                    </div>
                    <div class="col-md-1"></div>
                    <div class="col-md-4 update">
                        <p>Xác Nhận Mật Khẩu</p>
                        <input type="password" name="repassword" placeholder="Nhập Lại Mật Khẩu">
                    </div>
                </div>
                <div class="address_update">
                    <p>Địa Chỉ</p>
                    <textarea id="myTextarea" name="myTextarea" rows="4" cols="31" placeholder="Nhập Địa Chỉ Ở Đây"></textarea>
                </div>
                <div id="submit_update">
                    <input type="submit" value="LƯU LẠI">
                </div>
            </div>
        </div>
    </div>
  <!-- update_Account -->
    </body>
</html>
