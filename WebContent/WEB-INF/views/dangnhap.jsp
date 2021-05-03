<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="<c:url value="/resources/theme/font-awesome/css/font-awesome.css" />"
	rel="stylesheet">
	<link href="<c:url value="/resources/theme/css/header-style.css" />"
	rel="stylesheet">
 <link rel="icon" href="https://techzones.vn/Data/Sites/1/media/icon/menu2018/thiet-bi-deo-tay/lv2-dhtt.png" type="image/x-icon" />
<link href="<c:url value="/resources/theme/css/header-style.css" />"
	rel="stylesheet">
<meta charset="UTF-8">
<title>Form Đăng nhập</title>
<style type="text/css">
.h2{
	margin-top: 50px;
	text-align: center;
}

.image {
	width: 22%;
	text-align: center;
	margin-top: 30px;
	display: flex;
	justify-content: space-between;
	margin-left: 450px;
}

.image img {
	width: 120px;
	height: 50px;
}

form {
	display: flex;
	flex-direction: column;
	width: 65%;
	margin-left: 200px;
}

form label {
	margin: 30px 0px 20px 0;
	font-size: 20px;
}

form input {
	background: whitesmoke;
	padding: 15px;
	font-size: 17px;
}

.dn {
	width: 25%;
	display: inline-block;
	overflow: hidden;
	border: 1px solid black;
	padding: 15px 20px;
	color: white;
	background: black;
	word-spacing: 3px;
	font-size: 13px;
	transform: perspective(1px) translateZ(0);
	position: relative;
	box-shadow: 2px 6px whitesmoke;
	margin-left: 290px;
	margin-top: 30px;
	text-align: center;
	cursor: pointer;
}

.dn:hover {
	color: black;
}

.dn:hover::before {
	transform: scaleX(1);
}

.dn::before {
	content: "";
	position: absolute;
	z-index: -1;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: white;
	transform: scaleX(0);
	transform-origin: 0 50%;
	transition: all 0.5s ease-out;
}

.text-b {
	margin-top: 30px;
	margin-left: 400px;
	display: flex;
}
</style>
</head>
<body>
	<%@ include file="header.jsp"%>
	<div class="container1">
		<h2 class="h2">ĐĂNG NHẬP TÀI KHOẢN</h2>
		<div class="image">
			<a href=""> <img alt=""
				src="https://bizweb.dktcdn.net/assets/admin/images/login/fb-btn.svg"></a>
			<a href=""><img alt=""
				src="https://bizweb.dktcdn.net/assets/admin/images/login/gp-btn.svg"></a>
		</div>
		${message}
		<form action="dangnhap.htm" method="post">

			<label>Tài Khoản</label> 
			<input name="username" type="text"
				class="form-control" placeholder="Nhập tài khoản"> 
			<label>Mật Khẩu</label> 
			<input type="Password" class="form-control" name="password"
				placeholder="Nhập mật khẩu">
			<button class="dn">ĐĂNG NHẬP</button>
		</form>

		<p class="text-b">
			BẠN CHƯA CÓ TÀI KHOẢN. ĐĂNG KÝ <a href="dangky.htm"
				style="color: orange; margin-left: 3px;">TẠI ĐÂY</a>.
		</p>

	</div>
	<%@ include file="footer.jsp"%>
</body>
</html>