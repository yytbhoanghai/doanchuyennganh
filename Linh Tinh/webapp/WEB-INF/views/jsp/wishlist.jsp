<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="section">
	<!-- container -->
	<div class="container">
		<!-- row -->
		<div class="row">
			<div class="col-md-12">
				<div class="order-summary clearfix">
					<div class="section-title">
						<h3 class="title">Wish List</h3>
					</div>
					<table class="shopping-cart-table table">
						<thead>
							<tr>
								<th>Product Name</th>
								<th></th>
								<th class="text-center">Unit Price</th>
								<th class="text-center">Stock Status</th>
								<th class="text-center">Delete</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="thumb"><img src="<c:url value="resources/files/img/thumb-product01.jpg"/>" alt=""></td>
								<td class="details">
									<a href="#">Product Name Goes Here</a>
									<ul>
										<li><span>Size: XL</span></li>
										<li><span>Color: Camelot</span></li>
									</ul>
								</td>
								<td class="price text-center"><strong>$32.50</strong><br><del class="font-weak"><small>$40.00</small></del></td>
								<td class="number text-center"><strong class="primary-color">12</strong></td>
								<td class="text-center"><button class="main-btn icon-btn"><i class="fa fa-close"></i></button></td>
							</tr>
						</tbody>
					</table>
					<div class="pull-right">
						<a href="#" class="primary-btn">Continue Shopping</a>
					</div>
				</div>
			</div>
		</div>
		<!-- /row -->
	</div>
	<!-- /container -->
</div>
<!-- /section -->