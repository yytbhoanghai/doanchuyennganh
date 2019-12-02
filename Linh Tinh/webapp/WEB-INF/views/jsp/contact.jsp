<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<!-- section -->
<div class="container contact-form">
	<div class="contact-image">
	    <img src="<c:url value="resources/files/img/logo.png"/>" alt="rocket_contact"/>
	</div>
	<form method="post">
	    <h3>Contact US</h3>
	   <div class="row">
	        <div class="col-md-6">
	            <div class="form-group">
	                <input type="text" name="txtName" class="form-control" placeholder="Your Name *" value="" />
	            </div>
	            <div class="form-group">
	                <input type="text" name="txtEmail" class="form-control" placeholder="Your Email *" value="" />
	            </div>
	            <div class="form-group">
	                <input type="text" name="txtPhone" class="form-control" placeholder="Your Phone Number *" value="" />
	            </div>
	            <div class="form-group">
	                <input type="submit" name="btnSubmit" class="btnContact" value="Send Message" />
	            </div>
	        </div>
	        <div class="col-md-6">
	            <div class="form-group">
	                <textarea name="txtMsg" class="form-control" placeholder="Your Message *" style="width: 100%; height: 150px;"></textarea>
	            </div>
	        </div>
	    </div>
	</form>
</div>
<!-- /section -->