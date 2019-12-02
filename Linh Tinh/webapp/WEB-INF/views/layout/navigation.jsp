<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    


<!-- container -->
<div class="container">
	<div id="responsive-nav">
		<!-- category nav -->
		<div class="category-nav <tiles:getAsString name="showonclick" defaultValue="show-on-click"/>"> 
			<span class="category-header">Categories <i class="fa fa-list"></i></span>
			<ul class="category-list">
				<li class="dropdown side-dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">Thời trang nữ <i class="fa fa-angle-right"></i></a>
					<div class="custom-menu">
						<div class="row">
							<div class="col-md-4">
								<ul class="list-links">
									<li><h3 class="list-links-title">Danh mục</h3></li>
									<li><a href="shop">Quần áo</a></li>
									<li><a href="shop">Giày</a></li>
									<li><a href="shop">Túi xách</a></li>
									<li><a href="shop">Trang sức</a></li>
								</ul>
								<hr class="hidden-md hidden-lg">
							</div>
						</div>
						<div class="row hidden-sm hidden-xs">
							<div class="col-md-12">
								<hr>
								<a class="banner banner-1" href="shop">
									<img src="<c:url value="/resources/files/img/banner05.jpg"/>" alt="">
									<div class="banner-caption text-center">
										<h2 class="white-color">BỘ SƯU TẬP MỚI</h2>
										<h3 class="white-color font-weak">Xem tất cả</h3>
									</div>
								</a>
							</div>
						</div>
					</div>
				</li>
				<li class="dropdown side-dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">Thời trang nam <i class="fa fa-angle-right"></i></a>
					<div class="custom-menu">
						<div class="row">
							<div class="col-md-4">
								<ul class="list-links">
									<li><h3 class="list-links-title">Danh mục</h3></li>
									<li><a href="shop">Quần áo</a></li>
									<li><a href="shop">Giày</a></li>
									<li><a href="shop">Đồng hồ</a></li>
									<li><a href="shop">Trang sức</a></li>
								</ul>
								<hr class="hidden-md hidden-lg">
							</div>
						</div>
						<div class="row hidden-sm hidden-xs">
							<div class="col-md-12">
								<hr>
								<a class="banner banner-1" href="shop">
									<img src="<c:url value="/resources/files/img/banner05.jpg"/>" alt="">
									<div class="banner-caption text-center">
										<h2 class="white-color">BỘ SƯU TẬP MỚI</h2>
										<h3 class="white-color font-weak">Xem tất cả</h3>
									</div>
								</a>
							</div>
						</div>
					</div>
				</li>
				<li><a href="shop">Phụ kiện</a></li>
				<li><a href="shop">Giày dép</a></li>
				<li><a href="shop">Túi xách</a></li>
				<li><a href="shop">Xem tất cả</a></li>
			</ul>
		</div>
		<!-- /category nav -->

		<!-- menu nav -->
		<div class="menu-nav">
			<span class="menu-header">Menu <i class="fa fa-bars"></i></span>
			<ul class="menu-list">
				<li><a href="home">Trang Chủ</a></li>
				<li><a href="shop">Cửa Hàng</a></li>
				<li><a href="shop">Giảm Giá</a></li>
				<li><a href="product">Sản phẩm</a></li>
				<li class="dropdown default-dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">Lựa Chọn <i class="fa fa-caret-down"></i></a>
					<ul class="custom-menu">
						<li><a href="index">Trang chủ</a></li>
						<li><a href="shop">Cửa hàng</a></li>
						<li><a href="checkout">Checkout</a></li>
						<li><a href="wishlist">Danh sách yêu thích</a></li>
					</ul>
				</li>
			</ul>
		</div>
		<!-- menu nav -->
	</div>
</div>
<!-- /container -->
	