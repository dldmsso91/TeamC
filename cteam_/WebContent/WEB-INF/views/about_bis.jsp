<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="en">

<head>

<!-- css  -->
<title></title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<link rel="stylesheet" type="text/css"
	href="<c:url value='resources/css/ui.css'/>" />

<!-- jQuery -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script src="<c:url value='/resources/js/common.js'/>" charset="utf-8"></script>
<!-- Daum Map API -->
<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=269a72416406e08431df9d8c16aa3a48"></script>
</head>
<body data-spy="scroll" data-target=".site-navbar-target"
	data-offset="300">





	<!-- MAIN -->
	<div id="test" class="slide-item overlay"></div>



	<!-- ���� �Ŵ� -->
	<div id="gnb" class="gnb">
		<ul>
			<li class="gnb_menu" id="node_find"><a class=""
				href="<c:url value='#'/>"> <img
					src="resources/images/node_icon.png" alt="" class="gnb_icon">
					������ ã��
			</a></li>

			<li class="gnb_menu" id="route_info"><a class=""
				href="<c:url value='#'/>"> <img
					src="resources/images/bus_icon.png" alt="" class="gnb_icon">
					���� �뼱
			</a></li>

			<li class="gnb_menu" id="route_info"><a class=""
				href="<c:url value='/'/>"> <img src="resources/images/home.png"
					alt="" class="gnb_icon"> ����ȭ��
			</a></li>

			<li class="gnb_menu" id="route_info"><a class=""
				href="<c:url value='/about_admin.do'/>"> <img
					src="resources/images/pngegg.png" alt="" class="gnb_icon">
					������ ������
			</a></li>
		</ul>
	</div>



	<!-- ���콺 Ŭ���� �ؼ� �ֺ� �˻�-->

	<div id="body">
		<div id="searchMenu" class="leftBox">
			<div id="searchBox" class="leftBox">
				<p class="margin0">
					<input type="hidden" id="lat" value="36.12354"
						style="width: 150px; height: 10px;" disabled>
				</p>
				<p class="margin0">
					<input type="hidden" id="lng" value="128.11828"
						style="width: 150px; height: 10px;" disabled>
				</p>
				<p class="margin0">
					�˻� <input type="text" id="lng" value=""
						style="width: 150px; height: 25px;">
				</p>
				<input type="hidden" value="" id="nodeidVal"> <input
					type="hidden" value="" id="nodenameVal"> <input
					type="hidden" value="" id="latVal"> <input type="hidden"
					value="" id="lngVal"> <a href="#" id="sc_btn" class="btn">ã��</a>

			</div>
		</div>


		<div id="resultBox" class="leftBox"></div>


		<div id="bodyBox">
			<div id="mapBox" class="mapBox"></div>
		</div>
	</div>
	<script src="<c:url value='/resources/js/map.js'/>" charset="utf-8"></script>

	<script type="text/javascript">
		$("#node_find").addClass("selected");
	</script>
	<script type="text/javascript">
		$("#node_find").addClass("selected");

		fn_clickSetting();
	</script>
	<!-- ���� �� -->



	</div>
	<script src="resources/js/jquery-3.3.1.min.js"></script>
	<script src="resources/js/jquery-ui.js"></script>
	<script src="resources/js/popper.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/owl.carousel.min.js"></script>
	<script src="resources/js/jquery.countdown.min.js"></script>
	<script src="resources/js/jquery.easing.1.3.js"></script>
	<script src="resources/js/aos.js"></script>
	<script src="resources/js/jquery.waypoints.min.js"></script>
	<script src="resources/js/jquery.animateNumber.min.js"></script>
	<script src="resources/js/jquery.fancybox.min.js"></script>
	<script src="resources/js/jquery.sticky.js"></script>
	<script src="resources/js/isotope.pkgd.min.js"></script>

	<script src="resources/js/main.js"></script>
</body>
</html>