<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<hr>
	<div class="container">
	    <h1>Edit Profile</h1>
	  	<hr>
		<div class="row">
	      	<!-- edit form column -->
	      	<div class="col-md-10 personal-info">
	        	<div class="alert alert-info alert-dismissable">
	          		<a class="panel-close close" data-dismiss="alert">×</a> 
	          		<i class="fa fa-coffee"></i>
	          		This is an <strong>.alert</strong>. Use this to show important messages to the user.
	        	</div>
	        <h3>Personal info</h3>
		        
	        <form class="form-horizontal" role="form">
	          	<div class="form-group">
	            	<label class="col-lg-3 control-label">First name:</label>
	            	<div class="col-lg-8">
	              		<input class="form-control" type="text" name="first-name" placeholder="First Name">
	            	</div>
	          	</div>

	          	<div class="form-group">
	            	<label class="col-lg-3 control-label">Last name:</label>
	            	<div class="col-lg-8">
	              		<input class="form-control" type="text" name="last-name" placeholder="Last Name">
	            	</div>
	          	</div>

	          	<div class="form-group">
	            	<label class="col-lg-3 control-label">Email:</label>
	            	<div class="col-lg-8">
	              		<input class="form-control" type="email" name="email" placeholder="Email">
	            	</div>
	          	</div>

	          	<div class="form-group">
	            	<label class="col-lg-3 control-label">Address:</label>
	            	<div class="col-lg-8">
	              		<input class="form-control" type="text" name="address" placeholder="Address">
	            	</div>
	          	</div>

	          	<div class="form-group">
	            	<label class="col-lg-3 control-label">City:</label>
	            	<div class="col-lg-8">
	              		<input class="form-control" type="text" name="city" placeholder="City">
	            	</div>
	          	</div>

	          	<div class="form-group">
	            	<label class="col-lg-3 control-label">Country:</label>
	            	<div class="col-lg-8">
	              		<input class="form-control" type="text" name="country" placeholder="Country">
	            	</div>
	          	</div>

	          	<div class="form-group">
	            	<label class="col-lg-3 control-label">ZIP code:</label>
	            	<div class="col-lg-8">
	              		<input class="form-control" type="text" name="zip-code" placeholder="ZIP Code">
	            	</div>
	          	</div>

	          	<div class="form-group">
	            	<label class="col-lg-3 control-label">Telephone:</label>
	            	<div class="col-lg-8">
	              		<input class="form-control" type="tel" name="tel" placeholder="Telephone">
	            	</div>
	          	</div>

	          	<div class="form-group">
	            	<label class="col-md-3 control-label">Password:</label>
	            	<div class="col-md-8">
	              		<input class="form-control" type="password" name="pass" placeholder="Your Password">
	            	</div>
	          	</div>

	            <div class="control-label">
	            	<input type="button" class="btn btn-primary" value="Save Changes">
	            </div>
	        </form>
	      	</div>
	      	<hr>
  		</div>

	  	<h3>Update Password</h3>
	  	<hr>
	  	<div class="row">
	      	<div class="col-md-10">
	        <form class="form-horizontal" role="form">

	          	<div class="form-group">
	            	<label class="col-md-3 control-label">Password:</label>
	            	<div class="col-md-4">
	              		<input class="form-control" type="password" name="pass" placeholder="Your Password">
	            	</div>
	          	</div>

	          	<div class="form-group">
	            	<label class="col-md-3 control-label">New Password:</label>
	            	<div class="col-md-4">
	              		<input class="form-control" type="password" name="newpass" placeholder="New Password">
	            	</div>
	          	</div>

	            <div class="control-label">
	            	<input type="button" class="btn btn-primary" value="Update Password">
	            </div>

	        </form>
	      	</div>
	  	</div>
	  	<h1>History</h1>
	  	<hr>
	  	<div class="row">
			<div class="col-md-12">
					<div class="order-summary clearfix">
						<div class="section-title">
							<h3 class="title">History</h3>
						</div>
						<table class="shopping-cart-table table">
							<thead>
								<tr>
									<th>Product</th>
									<th></th>
									<th class="text-center">Price</th>
									<th class="text-center">Quantity</th>
									<th class="text-center">Total</th>
									<th class="text-center">Date</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="thumb"><img src="./img/thumb-product01.jpg" alt=""></td>
									<td class="details">
										<a href="#">Product Name Goes Here</a>
										<ul>
											<li><span>Size: XL</span></li>
											<li><span>Color: Camelot</span></li>
										</ul>
									</td>
									<td class="price text-center"><strong>$32.50</strong></td>
									<td class="qty text-center"><strong>1</strong></td>
									<td class="total text-center"><strong class="primary-color">$32.50</strong></td>
									<td class="text-center">18/08/1998</td>
								</tr>
							</tbody>
						</table>
						<ul class="store-pages">
							<li><span class="text-uppercase">Page:</span></li>
							<li class="active">1</li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#"><i class="fa fa-caret-right"></i></a></li>
						</ul>
						<div class="pull-right">
							<a href="shop"><button class="primary-btn">Continue Shopping</button></a>
						</div>
					</div>
			</div>
	  	</div>
	</div>
<hr>