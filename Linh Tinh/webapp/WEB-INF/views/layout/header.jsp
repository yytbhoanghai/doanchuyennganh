<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- header -->
<div id="header">
	<div class="container">
		<div class="pull-left">
			<!-- Logo -->
			<div class="header-logo">
				<a class="logo" href="home">
					<img src="<c:url value="resources/files/img/logo.png"/>" alt="">
				</a>
			</div>
			<!-- /Logo -->
			<!-- Search -->
			<div class="header-search">
				<form>
					<input class="input search-input" type="text" placeholder="Enter your keyword">
					<select class="input search-categories">
						<option value="0">All Categories</option>
						<option value="1">Quần Áo Nam</option>
						<option value="2">Quần Áo Nữ</option>
						<option value="3">Giày</option>
						<option value="4">Trang Sức</option>
						<option value="5">Túi Xách</option>
						<option value="6">Đồng Hồ</option>
					</select>
					<button class="search-btn"><i class="fa fa-search"></i></button>
				</form>
			</div>
			<!-- /Search -->
		</div>
		<div class="pull-right">
			<ul class="header-btns">
				<!-- Account -->
				<li class="header-account dropdown default-dropdown">
					<div class="dropdown-toggle" role="button" data-toggle="dropdown" aria-expanded="true">
						<strong class="text-uppercase">My Account <i class="fa fa-caret-down"></i></strong>
					</div>
					<c:choose>
						<c:when test="${not empty user}">
							<del><a href="#" class="text-uppercase">Login</a></del> / <a href="out" class="text-uppercase">Out</a>
						</c:when>
						<c:otherwise>
							<a href="login" class="text-uppercase">Login</a> / <del><a href="#" class="text-uppercase">Out</a></del>
						</c:otherwise>
					</c:choose>
					<ul class="custom-menu">
						<li><a href="profile"><i class="fa fa-user-o"></i> My Account</a></li>
						<li><a href="wishlist"><i class="fa fa-heart-o"></i> My Wishlist</a></li>
						<li><a href="checkout"><i class="fa fa-check"></i> Checkout</a></li>
						<li><a href="login"><i class="fa fa-unlock-alt"></i> Login</a></li>
						<li><a href="register"><i class="fa fa-user-plus"></i> Create An Account</a></li>
					</ul>
				</li>
				<!-- /Account -->
				<!-- Cart -->
				<li class="header-cart dropdown default-dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
						<div class="header-btns-icon">
							<i class="fa fa-shopping-cart"></i>
							<span class="qty"><c:out value="${cart.qty}"/></span>
						</div>
						<strong class="text-uppercase">My Cart:</strong>
						<br>
						<span><c:out value="${cart.total}"/>$</span>
					</a>
					<div class="custom-menu">
						<div id="shopping-cart">
							<div class="shopping-cart-list">
								<div class="product product-widget">
									<div class="product-thumb">
										<img src="<c:url value="resources/files/img/thumb-product01.jpg"/>" alt="">
									</div>
									<div class="product-body">
										<h3 class="product-price">$32.50 <span class="qty">x3</span></h3>
										<h2 class="product-name"><a href="#">Giày của Bạch Tuyết</a></h2>
									</div>
									<button class="cancel-btn"><i class="fa fa-trash"></i></button>
								</div>
							</div>
							<div class="shopping-cart-btns">
								<a href="cart"><button class="main-btn">View Cart</button></a>
								<a href="checkout"><button class="primary-btn">Checkout <i class="fa fa-arrow-circle-right"></i></button></a>
							</div>
						</div>
					</div>
				</li>
				<!-- Mobile nav toggle-->
				<li class="nav-toggle">
					<button class="nav-toggle-btn main-btn icon-btn"><i class="fa fa-bars"></i></button>
				</li>
				<!-- / Mobile nav toggle -->
			</ul>
		</div>
	</div>
</div>