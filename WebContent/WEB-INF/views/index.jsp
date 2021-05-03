<%@ page pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap"
	rel="stylesheet">
<link href="<c:url value="/resources/theme/css/HomePage-Style.css" />"
	rel="stylesheet">
<link href="<c:url value="/resources/theme/css/reset.css" />"
	rel="stylesheet">
<link href="<c:url value="/resources/theme/css/owl.carousel.min.css" />"
	rel="stylesheet">

<link
	href="<c:url value="/resources/theme/font-awesome/css/font-awesome.css" />"
	rel="stylesheet">

    <link rel="icon" href="https://techzones.vn/Data/Sites/1/media/icon/menu2018/thiet-bi-deo-tay/lv2-dhtt.png" type="image/x-icon" />

<title>Home Page</title>
<link href="<c:url value="/resources/theme/css/header-style.css" />"
	rel="stylesheet">
</head>
<body>
	<%@ include file="header.jsp"%>
	<div class="EvoWatch-Picture">
		<div class="owl-carousel slider">
			<div class="item">
				<img alt=""
					src="<c:url value="/resources/theme/images/banner1.jpg" />">
			</div>
			<div class="item">
				<img alt=""
					src="<c:url value="/resources/theme/images/slider_1.jpg" />">
			</div>

			<div class="item">
				<img alt=""
					src="<c:url value="/resources/theme/images/banner2.jpg" />">
			</div>
			<div class="item">
				<img alt=""
					src="<c:url value="/resources/theme/images/banner3.jpg" />">
			</div>

		</div>

	</div>
	<div class="SPMoi">
		<p>
			DÀNH CHO <span style="font-weight: bold"> NỮ</span>
		</p>
		
		 <div class="Product">

			<div class="Product-1">
				<img alt=""
					src="<c:url value="/resources/theme/images/Nu12.jpg" />">
				<div class="Info-product info1">
					<h4>CARBON</h4>
					<h3>CRUX</h3>
					<p>
						<span style="text-decoration: line-through; color: red;">5.400.000₫
						</span>4.800.000₫
					</p>
				</div>
				<a href="DHNu.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>
			<div class="Product-1">
				<img alt="" src="<c:url value="/resources/theme/images/Nu10.jpg" />">
				<div class="Info-product">
					<h4></h4>
					<h3>GUNMETAL ROSE</h3>
					<p>5.300.000₫</p>
				</div>
				<a href="DHNu.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>
			<div class="Product-1">
				<img alt="" src="<c:url value="/resources/theme/images/Nu13.jpg" />">
				<div class="Info-product">
					<h4></h4>
					<h3>MAGNOLIA</h3>
					<p>4.100.000₫</p>
				</div>
				<a href="DHNu.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>
			<div class="Product-1">
				<img alt="" src="<c:url value="/resources/theme/images/Nu4.jpg" />">
				<div class="Info-product">
					<h4></h4>
					<h3>BLACK LINK</h3>
					<p>3.400.000₫</p>
				</div>
				<a href="DHNu.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>

		</div>
		<%-- <div class="product">
					<c:forEach var="p" items="${nũ}" varStatus="status" begin="0">
						<div class="item">
							<div class="info-item">
								<a href=""><img alt="" src="<c:url value="/resources/theme/images/${p.image}" />"></a>
								<h6>${p.proname} ${p.proid}</h6>
								<span>${p.price} đ</span>
							</div>
					<a href="GioHang.htm?id=${ p.proid }&name=${ p.proname }&gia=${ p.price }&image=${p.image}" class="Buy">Thêm vào giỏ hàng</a>

						</div>
				</c:forEach>
			</div> --%>
		<a href="DHNu.htm" class="All-product">XEM TẤT CẢ . DÀNH CHO NỮ</a>
	</div>

	<div class="Page3">

		<div class="banner-page3">
			<img alt=""
				src="http://dong-ho-doc.com/wp-content/uploads/2014/05/3.jpg">
			<div class="text-banner">
				<h2>Nam</h2>
				<a href="DHNam.htm">XEM THÊM</a>
			</div>

		</div>
		<div class="banner-page3">
			<img
				src="http://leonis.vn/image/data/bog/Blog%20-%20Th%C3%A1ng%2010/18-10/versace/dong-ho-versaceauthentic.jpg"
				alt="">
			<div class="text-banner">
				<h2>Nữ</h2>
				<a href="DHNu.htm">XEM THÊM</a>
			</div>

		</div>
		<div class="banner-page3">
			<img
				src="./resources/theme/images/Capdoi.jpg"
				alt="" width="380px" height="400px">

			<div class="text-banner">
				<h2>Couple</h2>
				<a href="DHCap.htm">XEM THÊM</a>
			</div>

		</div>
	</div>
	<div class="SPMoi">
		<p>
			DÀNH CHO<span style="font-weight: bold"> NAM</span>
		</p>
		<div class="Product">

			<div class="Product-1">
				<img alt=""
					src="<c:url value="/resources/theme/images/Nam01.jpg" />">
				<div class="Info-product info1">
					<h4>CARBON</h4>
					<h3>CRUX</h3>
					<p>
						<span style="text-decoration: line-through; color: red;">5.400.000₫
						</span>4.800.000₫
					</p>
				</div>
				<a href="DHNam.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>
			<div class="Product-1">
				<img alt="" src="<c:url value="/resources/theme/images/Nam2.jpg" />">
				<div class="Info-product">
					<h4></h4>
					<h3>GUNMETAL ROSE</h3>
					<p>5.300.000₫</p>
				</div>
				<a href="DHNam.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>
			<div class="Product-1">
				<img alt="" src="<c:url value="/resources/theme/images/Nam3.jpg" />">
				<div class="Info-product">
					<h4></h4>
					<h3>MAGNOLIA</h3>
					<p>4.100.000₫</p>
				</div>
				<a href="DHNam.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>
			<div class="Product-1">
				<img alt="" src="<c:url value="/resources/theme/images/Nam4.jpg" />">
				<div class="Info-product">
					<h4></h4>
					<h3>BLACK LINK</h3>
					<p>3.400.000₫</p>
				</div>
				<a href="DHNam.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>

		</div>
		<a href="DHNam.htm" class="All-product">XEM TẤT CẢ . DÀNH CHO NAM</a>
	</div>
	<div class="SPMoi">
		<p>
			DÀNH CHO<span style="font-weight: bold"> CẶP ĐÔI</span>
		</p>
		<div class="Product">

			<div class="Product-1">
				<img
					src="https://bizweb.dktcdn.net/thumb/1024x1024/100/355/487/products/dong-ho-mvmt-crux-master.jpg?v=1557756208390"
					alt="">
				<div class="Info-product info1">
					<h4>CARBON</h4>
					<h3>CRUX</h3>
					<p>
						<span style="text-decoration: line-through; color: red;">5.400.000₫
						</span>4.800.000₫
					</p>
				</div>
				<a href="DHCap.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>
			<div class="Product-1">
				<img
					src="https://bizweb.dktcdn.net/thumb/1024x1024/100/355/487/products/1-11695803e29a4e9bbd9f3efd62c975dd-master.jpg?v=1557756143933"
					alt="">
				<div class="Info-product">
					<h4></h4>
					<h3>GUNMETAL ROSE</h3>
					<p>5.300.000₫</p>
				</div>
				<a href="DHCap.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>
			<div class="Product-1">
				<img
					src="https://bizweb.dktcdn.net/thumb/1024x1024/100/355/487/products/dong-ho-mvmt-magnolia-master.jpg?v=1557756072643"
					alt="">
				<div class="Info-product">
					<h4></h4>
					<h3>MAGNOLIA</h3>
					<p>4.100.000₫</p>
				</div>
				<a href="DHCap.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>
			<div class="Product-1">
				<img
					src="https://bizweb.dktcdn.net/thumb/1024x1024/100/355/487/products/dong-ho-mvmt-black-link-master.jpg?v=1557755988417"
					alt="">
				<div class="Info-product">
					<h4></h4>
					<h3>BLACK LINK</h3>
					<p>3.400.000₫</p>
				</div>
				<a href="DHCap.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>

		</div>
		<a href="DHCap.htm" class="All-product">XEM TẤT CẢ . DÀNH CHO CẶP ĐÔI</a>
	</div>

	<div class="Page4">
		<p>
			XU HƯỚNG<span style="font-weight: bold"> MỚI NHẤT</span>
		</p>
		<div class="Content-Page4">
			
			<div class="Product-1">
				<img
					src="https://donghohaitrieu.com/wp-content/uploads/2019/10/38_RA-SP0004L10B-399x399.jpg" 
					alt="">
				<div class="Info-product">
					<h4></h4>
					<h3>ORIENT RA-SP0004L10B</h3>
					<p>4.050.000₫</p>
				</div>
				<a href="Limited.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>
			<div class="Product-1">
				<img
					src="https://donghohaitrieu.com/wp-content/uploads/2017/04/102_D154SWH-399x399.jpg" 
					alt="">
				<div class="Info-product">
					<h4></h4>
					<h3>DOXA D154SWH</h3>
					<p>78.380.000₫</p>
				</div>
				<a href="Limited.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>
			<div class="Product-1">
				<img
					src="https://bizweb.dktcdn.net/thumb/1024x1024/100/355/487/products/1-11695803e29a4e9bbd9f3efd62c975dd-master.jpg?v=1557756143933" 
					alt="">
				<div class="Info-product">
					<h4></h4>
					<h3>GUNMETAL ROSE</h3>
					<p>5.300.000₫</p>
				</div>
				<a href="Limited.htm" class="Buy">Thêm vào giỏ hàng</a>
			</div>
			

		</div>
	</div>
	<%@ include file="footer.jsp"%>

</body>
<script type="text/javascript"
	src="<c:url value="/resources/theme/js/jquery-3.3.1.min.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/theme/js/owl.carousel.min.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/theme/js/FAQ.js" />"></script>
</html>