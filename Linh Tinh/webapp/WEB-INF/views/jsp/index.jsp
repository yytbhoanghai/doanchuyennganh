<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- HOME -->
<div id="home">
	<tiles:insertAttribute name="slidehome" defaultValue="/WEB-INF/views/layout/home/slidehome.jsp"/>
</div>
<!-- /HOME -->

<!-- section -->
<div class="section">
	<tiles:insertAttribute name="newcollection" defaultValue="/WEB-INF/views/layout/home/newcollection.jsp"/>
</div>
<!-- /section -->

<!-- section -->
<div class="section">
	<tiles:insertAttribute name="dealsoftheday" defaultValue="/WEB-INF/views/layout/home/dealsoftheday.jsp"/>
</div>
<!-- /section -->

<!-- section -->
<div class="section">
	<!-- container -->
	<div class="container">
		<tiles:insertAttribute name="latestproducts" defaultValue="/WEB-INF/views/layout/home/latestproducts.jsp"/>
		<tiles:insertAttribute name="pickedforyou" defaultValue="/WEB-INF/views/layout/home/pickedforyou.jsp"/>
	</div>
	<!-- /container -->
</div>
<!-- /section -->
