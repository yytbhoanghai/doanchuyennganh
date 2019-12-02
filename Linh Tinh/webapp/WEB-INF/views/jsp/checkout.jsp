<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<!-- section -->
<div class="section">
	<!-- container -->
	<div class="container">
		<!-- row -->
		<div class="row">
			<form id="checkout-form" class="clearfix">
				<div class="col-md-6">
					<div class="billing-details">
						<c:if test="${not user}">
							<p>Already a customer ? <a href="login">Login</a></p>
						</c:if>
						<div class="section-title">
							<h3 class="title">Thông Tin Khách Hàng</h3>
						</div>
						<div class="form-group">
							<input class="input" type="text" name="first-name" placeholder="First Name">
						</div>
						<div class="form-group">
							<input class="input" type="text" name="last-name" placeholder="Last Name">
						</div>
						<div class="form-group">
							<input class="input" type="email" name="email" placeholder="Email">
						</div>
						<div class="form-group">
							<input class="input" type="text" name="address" placeholder="Address">
						</div>
						<div class="form-group">
							<input class="input" type="text" name="city" placeholder="City">
						</div>
						<div class="form-group">
							<input class="input" type="text" name="country" placeholder="Country">
						</div>
						<div class="form-group">
							<input class="input" type="text" name="zip-code" placeholder="ZIP Code">
						</div>
						<div class="form-group">
							<input class="input" type="tel" name="tel" placeholder="Telephone">
						</div>
					</div>
				</div>

				<div class="col-md-6">
					<div class="shiping-methods">
						<div class="section-title">
							<h4 class="title">Hình thức giao hàng</h4>
						</div>
						<div class="input-checkbox">
							<input type="radio" name="shipping" id="shipping-1" checked>
							<label for="shipping-1">Miễn phí -  $0.00</label>
							<div class="caption">
								<p>Miễn phí giao hàng với thời gian giao dao động từ 5 đến 10 ngày.<p>
							</div>
						</div>
						<div class="input-checkbox">
							<input type="radio" name="shipping" id="shipping-2">
							<label for="shipping-2">Tiêu chuẩn - $4.00</label>
							<div class="caption">
								<p>Giao hàng tiêu chuẩn với thời gian từ 2 đến 3 ngày<p>
							</div>
						</div>
					</div>

					<div class="payments-methods">
						<div class="section-title">
							<h4 class="title">Hình thức thanh toán</h4>
						</div>
						<div class="input-checkbox">
							<input type="radio" name="payments" id="payments-1" checked>
							<label for="payments-1">Chuyển khoản ngân hàng</label>
							<div class="caption">
								<p>Vui lòng chuyển khoản vào số ABCXYZ với số tiền tương ứng trên hóa đơn, trong mục ghi chú vui lòng điền số user name và mã hóa đơn.<p>
							</div>
						</div>
						<div class="input-checkbox">
							<input type="radio" name="payments" id="payments-2">
							<label for="payments-2">Thanh toán khi nhận hàng</label>
							<div class="caption">
								<p>Thanh toán trực tiếp khi nhận hàng.<p>
							</div>
						</div>
						<div class="input-checkbox">
							<input type="radio" name="payments" id="payments-3">
							<label for="payments-3">Thanh toán online</label>
							<div class="caption">
								<p>Chức năng đang trong giai đoạn tham khảo ý kiến của giảng viên<p>
							</div>
						</div>
					</div>
				</div>

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
			</form>
		</div>
		<!-- /row -->
	</div>
	<!-- /container -->
</div>
<!-- /section -->