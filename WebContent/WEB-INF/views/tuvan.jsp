<%@ page pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap"
	rel="stylesheet">
<link href="<c:url value="/resources/theme/css/DoiHang-Style.css" />"
	rel="stylesheet">
<link href="<c:url value="/resources/theme/css/reset.css" />"
	rel="stylesheet">
	 <link rel="icon" href="https://techzones.vn/Data/Sites/1/media/icon/menu2018/thiet-bi-deo-tay/lv2-dhtt.png" type="image/x-icon" />
<title>Tư vấn</title>
<style type="text/css">
.EvoWatch-Picture p{
margin-top: -140px;
text-align: center;
width: 75%;
margin-left: 180px;
}
.text-content{
 margin: 100px;
 text-align: center;
 padding-top: 100px;
 color: red;
 font-size: 25px;
}
</style>

</head>
<body>
	<%@ include file="header.jsp"%>
	<div class="EvoWatch-Picture">
		<img alt=""
			src="<c:url value="/resources/theme/images/evo-page-banner.jpg" />">
		<h1>TƯ VẤN ĐỒNG HỒ</h1>
		<p>Kiến thức về đồng hồ, thông tin khuyến mãi, tin tức & sự kiện,
			hình ảnh, video clip về đồng hồ đeo tay mới nhất hiện nay, cập nhật
			liên tục nhanh và đầy đủ...</p>
	</div>
	<div class="text-content">
		Danh mục Tư vấn đồng hồ đang được cập nhật. Vui lòng quay lại sau.
	</div>
	<%@ include file="footer.jsp"%>
</body>
</html>