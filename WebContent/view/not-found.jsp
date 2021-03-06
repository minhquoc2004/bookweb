<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<title>Not Found</title>
	<link rel="stylesheet" type="text/css" href="css/trangchu.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="https://kit.fontawesome.com/b99e675b6e.js"></script>
</head>
<body>
	<div class="Homepage">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
				<img id="Logo-web" src="image/logo.jpg" style="height: 50px;">
		  <div class="container-fluid">
		   
		    <div class="collapse navbar-collapse" id="navbarSupportedContent">
		    	<%String title = (String)request.getAttribute("title"); %>
		    	<form class="d-flex" action="HomePage" method="post">
		    		<input type="hidden" name="command" value="SEARCH">
			        <input class="form-control me-2" type="search" name="title" value="${title }" aria-label="Search">
			        <button type="button" class="btn btn-warning">Tìm sách</button>
		        </form>
			    <div class="list-menu">
				    <ul class="navbar-nav">
					    <li class="nav-item">
					      <a class="nav-link" href="http://localhost:8080/bookweb/BuyBook?command=BUY">Giỏ hàng </a>
					    </li>

					     <li class="nav-item">
						  <a class="nav-link" href="view/signin.jsp">Đăng nhập </a>
					    </li>
					    <div class="verticalLine"></div>
					    <li class="nav-item">
						  <a class="nav-link" href="view/dangky.jsp">Đăng ký </a>
					    </li>
					    <div class="verticalLine"></div>
					    <li class="nav-item">
						  <a class="nav-link" href="http://localhost:8080/bookweb/">Trang chủ </a>
					    </li>    
			  		</ul>
			    </div> 
		</nav>
</div>

<div align="center">
	<br><br><br><br>
	<h2>Tìm kiếm không có kết quả</h2>
	<h4>Xin lỗi, chúng tôi không thể tìm được kết quả hợp với tìm kiếm của bạn</h4>
	<i style="font-size:100px;" class="fas fa-search size"></i>
</div>
	  
<div class="introduce">
	<div class="introduce-1">
	<ul class="all-introduce">
		<p class="title-introduce">VỀ CÔNG TY</p>
		<li class="aaa">Giới thiệu công ty</li>
		<li class="aaa">Tuyển dụng</li>
		<li class="aaa">Báo chí</li>
	</ul>

	<ul class="all-introduce">
		<p class="title-introduce">TRỢ GIÚP</p>
		<li class="aaa">Quy định sử dụng</li>
		<li class="aaa">Hướng dẫn mua hàng</li>
		<li class="aaa">Phương thức thanh toán</li>
	</ul>

	<ul class="all-introduce">
		<p class="title-introduce">TIN TỨC SÁCH</p>
		<li class="aaa">Tin tức</li>
		<li class="aaa">Chân dung</li>
		<li class="aaa">Điểm sách</li>
		<li class="aaa">Phê bình</li>
	</ul>
	</div>
	<div class="introduce-2">
	<ul class="all-introduce">
		<p class="title-introduce">CHẤP NHẬN THANH TOÁN</p>
		<div class="all-pay">
			<img class="pay-book" src="https://www.vinabook.com/public/assets/img/cod.jpg">
			<img class="pay-book"src="https://www.vinabook.com/public/assets/img/visa.jpg">
			<img class="pay-book"src="https://www.vinabook.com/public/assets/img/master_card.jpg">
		</div>
		<div class="all-pay2">
			<img class="pay-book"src="https://www.vinabook.com/public/assets/img/jcb.jpg">
			<img class="pay-book"src="https://www.vinabook.com/public/assets/img/atm.jpg">
			<img class="pay-book"src="https://www.vinabook.com/public/assets/img/payoo.jpg">
		</div>
		<p class="title-introduce">THANH TOÁN AN TOÀN</p>
			<img class="pay-book"src="https://www.vinabook.com/public/assets/img/verify_visa.jpg">
			<img class="pay-book"src="https://www.vinabook.com/public/assets/img/mastercard_securecode.jpg">
			<img class="pay-book"src="https://www.vinabook.com/public/assets/img/onepay.jpg">
	</ul>

	<ul class="all-introduce">
		<p class="title-introduce">ĐỐI TÁC VẬN CHUYỂN</p>
			<img class="shipping partner"src="https://www.vinabook.com/public/assets/img/logovnb.png">
			<img class="shipping partner"src="https://www.vinabook.com/public/assets/img/vn-post.jpg">
		
	</ul>
	<ul class="all-introduce">
		<p class="title-introduce">ĐỐI TÁC BÁN HÀNG</p>
			<img class="sales partner"src="https://www.vinabook.com/public/assets/img/lazada.jpg">
			<img class="sales partner"src="https://www.vinabook.com/public/assets/img/shopee.jpg">
			<img class="sales partner"src="https://www.vinabook.com/public/assets/img/amazon.jpg">
	</ul>
	</div>
</div>
<div class="end-page">
		<img id="recognition" src="https://www.vinabook.com/images/thumbnails/images/222/83/logo_so_cong_thuong.png">

			<div id="andress">
			<p id="CTTNHH">CÔNG TY TNHH 4 THÀNH VIÊN ROKET</p>
			<p class="andress-small">Địa chỉ:458 Tôn Đức Thắng,Phường Hòa Minh,Quận Liên Chiểu,TP.Đà Nẵng</p>
			<p class="andress-small">tel:0999888777-fax:023.18888888-Email:thuanduongk18@gmail.com</p>
			</div>

			<div id="same-system-all">
			<p class="giongnhau">WEBSITE CÙNG HỆ THỐNG</p>
			<img class="same system" src="https://www.vinabook.com/images/thumbnails/img/152/22/logo_hotdeal_2x.png">
			<img class="same system" src="https://www.vinabook.com/images/thumbnails/img/146/40/logo_yesgo_2x.png">
			</div>

</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"><\/script>')</script>
    <script src="https://getbootstrap.com/docs/4.0/assets/js/vendor/popper.min.js"></script>
    <script src="https://getbootstrap.com/docs/4.0/dist/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="https://getbootstrap.com/docs/4.0/assets/js/vendor/holder.min.js"></script>
</body>
</html>