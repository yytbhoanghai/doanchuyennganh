<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title><tiles:getAsString name="title" defaultValue="STU | ytbHoangHai | D16-TH03"/></title>
	
	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Hind:400,700" rel="stylesheet">
	
	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="<c:url value="resources/css/bootstrap.min.css"/>" />
	
	<!-- Slick -->
	<link type="text/css" rel="stylesheet" href="<c:url value="resources/css/slick.css"/>" />
	<link type="text/css" rel="stylesheet" href="<c:url value="resources/css/slick-theme.css"/>" />
	
	<!-- nouislider -->
	<link type="text/css" rel="stylesheet" href="<c:url value="resources/css/nouislider.min.css"/>" />
	
	<!-- Font Awesome Icon -->
	<link rel="stylesheet" href="<c:url value="resources/css/font-awesome.min.css"/>">

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="<c:url value="resources/css/style.css"/>" />
</head>
<body>
	<!-- HEADER -->
	<header>
		<!-- top Header -->
		<div id="top-header">
			<tiles:insertAttribute name="top-header" defaultValue="/WEB-INF/views/layout/top-header.jsp"/>
		</div>
		
		<!-- header -->
		<div id="header">
			<tiles:insertAttribute name="header" defaultValue="/WEB-INF/views/layout/header.jsp"/>
		</div>
	</header>
	<!-- /HEADER -->
	
	<!-- NAVIGATION -->
	<div id="navigation">
		<tiles:insertAttribute name="navigation" defaultValue="/WEB-INF/views/layout/navigation.jsp"/>
	</div>
	<!-- /NAVIGATION -->
	
	<!-- BREADCRUMB -->
	<div id="breadcrumb">
		<tiles:insertAttribute name="breadcrumb" defaultValue="/WEB-INF/views/layout/breadcrumb.jsp"/>
	</div>
	<!-- /BREADCRUMB -->
	
	<!-- CONTENT -->
	<div>
		<tiles:insertAttribute name="content" defaultValue="/WEB-INF/views/layout/blank.jsp"/>
	</div>
	<!-- /CONTENT -->
	
	<!-- FOOTER -->
	<footer id="footer" class="section section-grey">
		<tiles:insertAttribute name="footer" defaultValue="/WEB-INF/views/layout/footer.jsp"/>
	</footer>

	<!-- jQuery Plugins -->
	<script src="<c:url value="resources/js/jquery.min.js"/>"></script>
	<script src="<c:url value="resources/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="resources/js/slick.min.js"/>"></script>
	<script src="<c:url value="resources/js/nouislider.min.js"/>"></script>
	<script src="<c:url value="resources/js/jquery.zoom.min.js"/>"></script>
	<script src="<c:url value="resources/js/main.js"/>"></script>
	<script src="<c:url value="resources/js/cart.js"/>"></script>
</body>
</html>