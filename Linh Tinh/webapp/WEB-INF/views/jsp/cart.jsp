<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- section -->
<div class="section">
	<!-- container -->
	<div class="container">
		<!-- row -->
		<div class="row">
			<div class="col-md-12">
				<div class="order-summary clearfix">
					<div class="section-title">
						<h3 class="title">Order Review</h3>
					</div>
					<table class="shopping-cart-table table">
						<thead>
							<tr>
								<th>Product</th>
								<th></th>
								<th class="text-center">Price</th>
								<th class="text-center">Quantity</th>
								<th class="text-center">Total</th>
								<th class="text-right"></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="thumb"><img src="<c:url value="resources/files/img/thumb-product01.jpg"/>" alt=""></td>
								<td class="details">
									<a href="#">Giày của Doraemon</a>
									<ul>
										<li><span>Size: XL</span></li>
										<li><span>Color: Camelot</span></li>
									</ul>
								</td>
								<td class="price text-center"><strong>$32.50</strong><br><del class="font-weak"><small>$40.00</small></del></td>
								<td class="qty text-center">
									<input class="input" type="number" value="1" onchange="updateTotal(this)">
								</td>
								<td class="total text-center"><strong class="primary-color">$32.50</strong></td>
								<td class="text-right"><button class="main-btn icon-btn"><i class="fa fa-close"></i></button></td>
							</tr>
							<tr>
								<td class="thumb"><img src="<c:url value="resources/files/img/thumb-product01.jpg"/>" alt=""></td>
								<td class="details">
									<a href="#">Giày của cô bé lọ lem</a>
									<ul>
										<li><span>Size: XL</span></li>
										<li><span>Color: Camelot</span></li>
									</ul>
								</td>
								<td class="price text-center"><strong>$32.50</strong></td>
								<td class="qty text-center"><input class="input" type="number" value="1" onchange="updateTotal(this)"></td>
								<td class="total text-center"><strong class="primary-color">$32.50</strong></td>
								<td class="text-right"><button class="main-btn icon-btn"><i class="fa fa-close"></i></button></td>
							</tr>
							<tr>
								<td class="thumb"><img src="<c:url value="resources/files/img/thumb-product01.jpg"/>" alt=""></td>
								<td class="details">
									<a href="#">Giày của siêu nhân ĐỎ</a>
									<ul>
										<li><span>Size: XL</span></li>
										<li><span>Color: Camelot</span></li>
									</ul>
								</td>
								<td class="price text-center"><strong>$38.50</strong></td>
								<td class="qty text-center"><input class="input" type="number" value="1" onchange="updateTotal(this)"></td>
								<td class="total text-center"><strong class="primary-color">$38.50</strong></td>
								<td class="text-right"><button class="main-btn icon-btn"><i class="fa fa-close"></i></button></td>
							</tr>
						</tbody>
						<tfoot>
							<tr>
								<th class="empty" colspan="3"></th>
								<th>TOTAL</th>
								<th colspan="2" class="total">$97.50</th>
							</tr>
						</tfoot>
					</table>
					<div class="pull-right">
						<button class="primary-btn">Place Order</button>
					</div>
				</div>
			</div>
		</div>
		<!-- /row -->
	</div>
	<!-- /container -->
</div>
<!-- /section -->