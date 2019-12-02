<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<div class="container">
	<ul class="breadcrumb">
		<li><a href="index">Home</a></li>
		<li class="active"><tiles:getAsString name="page" defaultValue=""/>
	</ul>
</div>
	