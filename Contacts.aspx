﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contacts.aspx.cs" Inherits="Contacts" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Hot Cars:Sản Phẩm</title>
    <link href="style.css" media="screen" rel="stylesheet"/>

	<!-- Image Preloader -->

<style>
p {
	font-size:14px;
	font-weight:bold
	}
</style>
</head>

<body>
	<div id='wrapper'>
    
    	<!-- logo -->
        <div style="text-align:center; margin-top:5px; margin-bottom:0px;"><img alt="" src="images/logo.png"/></div>
        <!-- menu -->
    	<div id="menu">
          <ul>
            <li><a href="Default.aspx">Trang chủ</a></li>
            <li><a href="Product.aspx">Sản Phẩm</a></li>
            <li><a href="#">Quản Lý</a>
              <ul class="sub-menu">
                <li><a href="KhachHang.aspx">Khách Hàng</a></li>
                <li><a href="HoaDon.aspx">Hóa Đơn</a></li>
                <li><a href="LoaiSP.aspx">Loại SP</a></li>
                <li><a href="SanPham.aspx">Sản Phẩm</a></li>
                <li><a href="ChiTietHoaDon.aspx">Chi Tiết HĐ</a></li>
              </ul>
            </li>
            <li><a href="HoiDap.aspx">Hỏi đáp</a></li>
            <li><a href="Contacts.aspx">Liên hệ</a></li>
          </ul>
        </div>
        
        <!-- banner -->
        <div id='banner'><img alt="" src="images/image.jpg"/></div>
        
        <!-- content -->
        <div>
        	<center><iframe src="https://www.google.com/maps/place/741-743+Ho%C3%A0ng+Hoa+Th%C3%A1m/@21.04747,105.8041693,17z/data=!3m1!4b1!4m5!3m4!1s0x3135ab18121fd6e1:0xea0cb96634de6f8c!8m2!3d21.04747!4d105.806358" width="400" height="350" frameborder="0" style="border:0" allowfullscreen></iframe></center>
        </div>
        <div style="width:300px; margin-left:110px">
        	<p>Địa chỉ:FPT Polytechnic, Hà Nội, Việt Nam</p>
        	<p>SĐT:19000900</p>
            <p>Mail:hotcar@gmail.com</p>
        </div>  
    </div>
    
    <!-- footer -->
    <div id='footer' style="height: 50px;"><br /><br />
    	&copy; Racing Club. All Rights Reserved. 
    </div>
	<div align="center">
		<table align="center" cellspacing="0" cellpadding="5" border="0" style="margin: -55px 0px 0px 0px;">
			<tr valign="middle">
				<td><a href="http://www.hosting24.com/" target="_blank"><img alt="Web hosting" src="images/img_link_01.png" height="15" width="80" border="0" /></a></td>
				<td><a href="http://www.youhosting.com/" target="_blank"><img alt="Reseller hosting" src="images/img_link_02.png" height="15" width="80" border="0" /></a></td>
				<td><a href="http://www.vps.me/" target="_blank"><img alt="VPS hosting" src="images/img_link_03.png" height="15" width="80" border="0" /></a></td>
				<td><a href="http://www.hostinger.com/" target="_blank"><img alt="Web Hosting" src="images/img_link_04.png" height="15" width="80" border="0" /></a></td>
				<td><a href="http://www.boxbilling.com/" target="_blank"><img alt="Billing software" src="images/img_link_05.png" height="25" width="54" border="0" /></a></td>
			</tr>
		</table>
	</div>
</body>
</html>

