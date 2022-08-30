<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath }/" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title>쓰담쓰담</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport" />
<meta content="" name="keywords" />
<meta content="" name="description" />

<!-- Bootstrap CDN -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
    
<!-- Favicon -->
<link href="img/favicon.ico" rel="icon" />

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500&family=Quicksand:wght@600;700&display=swap"
	rel="stylesheet" />

<!-- Icon Font Stylesheet -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet" />

<!-- Libraries Stylesheet -->
<link href="lib/animate/animate.min.css" rel="stylesheet" />
<link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet" />
<link href="lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet" />

<!-- Customized Bootstrap Stylesheet -->
<link href="css/bootstrap.min.css" rel="stylesheet" />

<!-- Template Stylesheet -->
<link href="css/style.css" rel="stylesheet" />
</head>

<body>
	<!-- Spinner Start -->
	<div id="spinner"
		class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
		<div class="spinner-border text-primary"
			style="width: 3rem; height: 3rem" role="status">
			<span class="sr-only">Loading...</span>
		</div>
	</div>
	<!-- Spinner End -->

	<!-- Topbar Start -->
	<div class="container-fluid bg-light p-0 wow fadeIn"
		data-wow-delay="0.1s">
		<div class="row gx-0 d-none d-lg-flex">
			<div class="col-lg-7 px-5 text-start">
				<div class="h-100 d-inline-flex align-items-center py-3 me-4">
					<small class="fa fa-map-marker-alt text-primary me-2"></small> <small>123
						Street, New York, USA</small>
				</div>
				<div class="h-100 d-inline-flex align-items-center py-3">
					<small class="far fa-clock text-primary me-2"></small> <small>Mon
						- Fri : 09.00 AM - 09.00 PM</small>
				</div>
			</div>
			<div class="col-lg-5 px-5 text-end">
				<!-- <div class="h-100 d-inline-flex align-items-center py-3 me-4">
					<small class="fa fa-phone-alt text-primary me-2"></small> <small>+012
						345 6789</small>
				</div>
				<div class="h-100 d-inline-flex align-items-center">
					<a class="btn btn-sm-square bg-white text-primary me-1" href=""><i
						class="fab fa-facebook-f"></i></a> <a
						class="btn btn-sm-square bg-white text-primary me-1" href=""><i
						class="fab fa-twitter"></i></a> <a
						class="btn btn-sm-square bg-white text-primary me-1" href=""><i
						class="fab fa-linkedin-in"></i></a> <a
						class="btn btn-sm-square bg-white text-primary me-0" href=""><i
						class="fab fa-instagram"></i></a>
				</div> -->
				<div class="h-100 d-inline-flex align-items-center py-3 me-4">
					<a role="button" href="${root }user/join_select" class="btn btn-primary me-2">회원가입</a>
					<a role="button" href="${root }user/login" class="btn btn-primary me-2">로그인</a>
				</div>
			</div>
		</div>
	</div>
	<!-- Topbar End -->

	<!-- Navbar Start -->
	<nav
		class="navbar navbar-expand-lg bg-white navbar-light sticky-top py-lg-0 px-4 px-lg-5 wow fadeIn"
		data-wow-delay="0.1s">
		<a href="${root }main" class="navbar-brand p-0"> <img
			class="img-fluid me-3" src="img/icon/logo001.png" alt="Logo" />
		</a>
		<button type="button" class="navbar-toggler" data-bs-toggle="collapse"
			data-bs-target="#navbarCollapse">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse py-4 py-lg-0" id="navbarCollapse">
			<div class="navbar-nav ms-auto">
				<a href="about.html" class="nav-item nav-link">쓰담쓰담 소개</a>
				<div class="nav-item dropdown">
					<a href="#" class="nav-link dropdown-toggle"
						data-bs-toggle="dropdown">테라피</a>
					<div class="dropdown-menu rounded-0 rounded-bottom m-0">
						<a href="animal.html" class="dropdown-item">테라피스트</a> 
						<a href="membership.html" class="dropdown-item">테라피독</a> 
						<a href="visiting.html" class="dropdown-item">서비스 신청</a>
					</div>
				</div>
				<div class="nav-item dropdown">
					<a href="#" class="nav-link dropdown-toggle"
						data-bs-toggle="dropdown">고객센터</a>
					<div class="dropdown-menu rounded-0 rounded-bottom m-0">
						<a href="#" class="dropdown-item">QnA</a> 
						<a href="#" class="dropdown-item">FAQ</a>
						<a href="#" class="dropdown-item">입양문의</a> 
					</div>
				</div>
			</div>
			<!-- <a href="" class="btn btn-primary">테라피 신청하기<i
				class="fa fa-arrow-right ms-3"></i></a> -->
		</div>
	</nav>
	<!-- Navbar End -->

	<!-- Header Start -->
	<div class="container-fluid bg-dark p-0 mb-5">
		<div class="row g-0 flex-column-reverse flex-lg-row">
			<div class="col-lg-6 p-0 wow fadeIn" data-wow-delay="0.1s">
				<div
					class="header-bg h-100 d-flex flex-column justify-content-center p-5">
					<h1 class="display-4 text-light mb-5">내 주변 테라피독과 만나기</h1>
					<div class="d-flex align-items-center pt-4 animated slideInDown">
						<div class="position-relative" style="max-width: 500px; margin-bottom: 10px">
						<input class="form-control border-0 w-100 py-3 ps-4 pe-5"
							type="text" placeholder="원하는 지역을 검색하세요" />
						<button type="button"
							class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">
							Search</button>
						</div>


						<!-- <div>
							<a href="" class="btn btn-primary py-sm-3 px-3 px-sm-5 me-5">서비스
								신청하기</a>
						</div> -->
					</div>
				</div>
			</div>
			<div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s" style="padding:0px">
				<div class="owl-carousel header-carousel">
					<div class="owl-carousel-item">
						<img class="img-fluid" src="img/carousel-1.jpg" alt="" />
					</div>
					<div class="owl-carousel-item">
						<img class="img-fluid" src="img/carousel-2.jpg" alt="" />
					</div>
					<div class="owl-carousel-item">
						<img class="img-fluid" src="img/carousel-3.jpg" alt="" />
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Header End -->

	<!-- About Start -->
	<div class="container-xxl py-5">
		<div class="container">
			<div class="row g-5">
				<div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
					<p>
						<span class="text-primary me-2">#</span>왜 쓰담쓰담인가요?
					</p>
					<h1 class="display-5 mb-4">
						Why<span class="text-primary"> 쓰담쓰담</span>
						?
					</h1>
					<p class="mb-3">"애니멀 테라피"란 환자가 직접 동물을 만지거나 안아보면서 상호
					교감을 통해 사람의 정신적, 육체적 고통을 경감시키는 방법입니다.<br>
					동물과의 놀이는 어르신들의 심장질환이나 고혈압 등에 효과가 있을 뿐만 아니라,
					치매예방에도 상당한 효과가 있는 것으로 입증됐습니다. 또한 우울증이 있거나, 주의력이
					떨어지는 사람들에게도 효과가 있는 것으로 확인됩니다.</p>
					<h5 class="mb-3">
						<i class="far fa-check-circle text-primary me-3"></i>우울증 감소
					</h5>
					<h5 class="mb-3">
						<i class="far fa-check-circle text-primary me-3"></i>감정에 관한 의사소통 향상
					</h5>
					<h5 class="mb-3">
						<i class="far fa-check-circle text-primary me-3"></i>섬세한 운동 능력 향상
					</h5>
					<h5 class="mb-3">
						<i class="far fa-check-circle text-primary me-3"></i>작업의 집중력 향상
					</h5>
					<a class="btn btn-primary py-3 px-5 mt-3" href="">Read More</a>
				</div>
				<div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
					<div class="img-border">
						<img class="img-fluid" src="img/about.jpg" alt="" />
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- About End -->

	<!-- Facts Start -->
	<div class="container-xxl bg-primary facts my-5 py-5 wow fadeInUp"
		data-wow-delay="0.1s">
		<div class="container py-5">
			<div class="row g-4">
				<div class="col-md-6 col-lg-3 text-center wow fadeIn"
					data-wow-delay="0.1s">
					<i class="fa fa-paw fa-3x text-primary mb-3"></i>
					<h1 class="text-white mb-2" data-toggle="counter-up">95000</h1>
					<p class="text-white mb-0">2021년 유기견 수</p>
				</div>
				<div class="col-md-6 col-lg-3 text-center wow fadeIn"
					data-wow-delay="0.3s">
					<i class="fa fa-users fa-3x text-primary mb-3"></i>
					<h1 class="text-white mb-2" data-toggle="counter-up">864805</h1>
					<p class="text-white mb-0">2021년 치매상병자 수</p>
				</div>
				<div class="col-md-6 col-lg-3 text-center wow fadeIn"
					data-wow-delay="0.5s">
					<i class="fa fa-certificate fa-3x text-primary mb-3"></i>
					<h1 class="text-white mb-2" data-toggle="counter-up">12345</h1>
					<p class="text-white mb-0">대기 중인 테라피스트</p>
				</div>
				<div class="col-md-6 col-lg-3 text-center wow fadeIn"
					data-wow-delay="0.7s">
					<i class="fa fa-shield-alt fa-3x text-primary mb-3"></i>
					<h1 class="text-white mb-2" data-toggle="counter-up">12345</h1>
					<p class="text-white mb-0">대기 중인 테라피독</p>
				</div>
			</div>
		</div>
	</div>
	<!-- Facts End -->

	<!-- Service Start -->
	<!-- <div class="container-xxl py-5">
		<div class="container">
			<div class="row g-5 mb-5 wow fadeInUp" data-wow-delay="0.1s">
				<div class="col-lg-6">
					<p>
						<span class="text-primary me-2">#</span>Our Services
					</p>
					<h1 class="display-5 mb-0">
						Special Services For <span class="text-primary">Zoofari</span>
						Visitors
					</h1>
				</div>
				<div class="col-lg-6">
					<div
						class="bg-primary h-100 d-flex align-items-center py-4 px-4 px-sm-5">
						<i class="fa fa-3x fa-mobile-alt text-white"></i>
						<div class="ms-4">
							<p class="text-white mb-0">Call for more info</p>
							<h2 class="text-white mb-0">+012 345 6789</h2>
						</div>
					</div>
				</div>
			</div>
			<div class="row gy-5 gx-4">
				<div class="col-lg-3 col-md-4 col-sm-6 wow fadeInUp"
					data-wow-delay="0.1s">
					<img class="img-fluid mb-3" src="img/icon/icon-2.png" alt="Icon" />
					<h5 class="mb-3">Car Parking</h5>
					<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
						eos lorem sed diam stet diam sed stet.</span>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 wow fadeInUp"
					data-wow-delay="0.3s">
					<img class="img-fluid mb-3" src="img/icon/icon-3.png" alt="Icon" />
					<h5 class="mb-3">Animal Photos</h5>
					<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
						eos lorem sed diam stet diam sed stet.</span>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 wow fadeInUp"
					data-wow-delay="0.5s">
					<img class="img-fluid mb-3" src="img/icon/icon-4.png" alt="Icon" />
					<h5 class="mb-3">Guide Services</h5>
					<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
						eos lorem sed diam stet diam sed stet.</span>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 wow fadeInUp"
					data-wow-delay="0.7s">
					<img class="img-fluid mb-3" src="img/icon/icon-5.png" alt="Icon" />
					<h5 class="mb-3">Food & Beverages</h5>
					<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
						eos lorem sed diam stet diam sed stet.</span>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 wow fadeInUp"
					data-wow-delay="0.1s">
					<img class="img-fluid mb-3" src="img/icon/icon-6.png" alt="Icon" />
					<h5 class="mb-3">Zoo Shopping</h5>
					<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
						eos lorem sed diam stet diam sed stet.</span>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 wow fadeInUp"
					data-wow-delay="0.3s">
					<img class="img-fluid mb-3" src="img/icon/icon-7.png" alt="Icon" />
					<h5 class="mb-3">Free Hi Speed Wi-Fi</h5>
					<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
						eos lorem sed diam stet diam sed stet.</span>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 wow fadeInUp"
					data-wow-delay="0.5s">
					<img class="img-fluid mb-3" src="img/icon/icon-8.png" alt="Icon" />
					<h5 class="mb-3">Play Ground</h5>
					<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
						eos lorem sed diam stet diam sed stet.</span>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 wow fadeInUp"
					data-wow-delay="0.7s">
					<img class="img-fluid mb-3" src="img/icon/icon-9.png" alt="Icon" />
					<h5 class="mb-3">Rest House</h5>
					<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
						eos lorem sed diam stet diam sed stet.</span>
				</div>
			</div>
		</div>
	</div> -->
	<!-- Service End -->

	<!-- Animal Start -->
	<div class="container-xxl py-5">
		<div class="container">
			<div class="row g-5 mb-5 align-items-end wow fadeInUp"
				data-wow-delay="0.1s">
				<div class="col-lg-6">
					<p>
						<span class="text-primary me-2">#</span>쓰담쓰담의 테라피독
					</p>
					<h1 class="display-5 mb-0">
						Let`s See Our <span class="text-primary">TherapyDog</span>
					</h1>
				</div>
				<div class="col-lg-6 text-lg-end">
					<a class="btn btn-primary py-3 px-5" href="">테라피독 더보기</a>
				</div>
			</div>
			<div class="row g-4">
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
					<div class="row g-4">
						<div class="col-12">
							<a class="animal-item" href="img/animal-md-1.jpg"
								data-lightbox="animal">
								<div class="position-relative">
									<img class="img-fluid" src="img/animal-md-1.jpg" alt="" />
									<div class="animal-text p-4">
										<p class="text-white small text-uppercase mb-0">Animal</p>
										<h5 class="text-white mb-0">Elephant</h5>
									</div>
								</div>
							</a>
						</div>
						<div class="col-12">
							<a class="animal-item" href="img/animal-lg-1.jpg"
								data-lightbox="animal">
								<div class="position-relative">
									<img class="img-fluid" src="img/animal-lg-1.jpg" alt="" />
									<div class="animal-text p-4">
										<p class="text-white small text-uppercase mb-0">Animal</p>
										<h5 class="text-white mb-0">Elephant</h5>
									</div>
								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
					<div class="row g-4">
						<div class="col-12">
							<a class="animal-item" href="img/animal-lg-2.jpg"
								data-lightbox="animal">
								<div class="position-relative">
									<img class="img-fluid" src="img/animal-lg-2.jpg" alt="" />
									<div class="animal-text p-4">
										<p class="text-white small text-uppercase mb-0">Animal</p>
										<h5 class="text-white mb-0">Elephant</h5>
									</div>
								</div>
							</a>
						</div>
						<div class="col-12">
							<a class="animal-item" href="img/animal-md-2.jpg"
								data-lightbox="animal">
								<div class="position-relative">
									<img class="img-fluid" src="img/animal-md-2.jpg" alt="" />
									<div class="animal-text p-4">
										<p class="text-white small text-uppercase mb-0">Animal</p>
										<h5 class="text-white mb-0">Elephant</h5>
									</div>
								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
					<div class="row g-4">
						<div class="col-12">
							<a class="animal-item" href="img/animal-md-3.jpg"
								data-lightbox="animal">
								<div class="position-relative">
									<img class="img-fluid" src="img/animal-md-3.jpg" alt="" />
									<div class="animal-text p-4">
										<p class="text-white small text-uppercase mb-0">Animal</p>
										<h5 class="text-white mb-0">Elephant</h5>
									</div>
								</div>
							</a>
						</div>
						<div class="col-12">
							<a class="animal-item" href="img/animal-lg-3.jpg"
								data-lightbox="animal">
								<div class="position-relative">
									<img class="img-fluid" src="img/animal-lg-3.jpg" alt="" />
									<div class="animal-text p-4">
										<p class="text-white small text-uppercase mb-0">Animal</p>
										<h5 class="text-white mb-0">Elephant</h5>
									</div>
								</div>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Animal End -->

	<!-- Visiting Hours Start -->
	<div
		class="container-xxl bg-primary visiting-hours my-5 py-5 wow fadeInUp"
		data-wow-delay="0.1s">
		<div class="container py-5">
			<div class="row g-5">
				<div class="col-md-6 wow fadeIn" data-wow-delay="0.3s">
					<h1 class="display-6 text-white mb-5">Visiting Hours</h1>
					<ul class="list-group list-group-flush">
						<li class="list-group-item"><span>Monday</span> <span>9:00AM
								- 6:00PM</span></li>
						<li class="list-group-item"><span>Tuesday</span> <span>9:00AM
								- 6:00PM</span></li>
						<li class="list-group-item"><span>Wednesday</span> <span>9:00AM
								- 6:00PM</span></li>
						<li class="list-group-item"><span>Thursday</span> <span>9:00AM
								- 6:00PM</span></li>
						<li class="list-group-item"><span>Friday</span> <span>9:00AM
								- 6:00PM</span></li>
						<li class="list-group-item"><span>Saturday</span> <span>9:00AM
								- 6:00PM</span></li>
						<li class="list-group-item"><span>Sunday</span> <span>Closed</span>
						</li>
					</ul>
				</div>
				<div class="col-md-6 text-light wow fadeIn" data-wow-delay="0.5s">
					<h1 class="display-6 text-white mb-5">Contact Info</h1>
					<table class="table">
						<tbody>
							<tr>
								<td>Office</td>
								<td>123 Street, New York, USA</td>
							</tr>
							<tr>
								<td>Zoo</td>
								<td>123 Street, New York, USA</td>
							</tr>
							<tr>
								<td>Ticket</td>
								<td>
									<p class="mb-2">+012 345 6789</p>
									<p class="mb-0">ticket@example.com</p>
								</td>
							</tr>
							<tr>
								<td>Support</td>
								<td>
									<p class="mb-2">+012 345 6789</p>
									<p class="mb-0">support@example.com</p>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
	<!-- Visiting Hours End -->

	<!-- Membership Start -->
	<!-- <div class="container-xxl py-5">
		<div class="container">
			<div class="row g-5 mb-5 align-items-end wow fadeInUp"
				data-wow-delay="0.1s">
				<div class="col-lg-6">
					<p>
						<span class="text-primary me-2">#</span>Membership
					</p>
					<h1 class="display-5 mb-0">
						You Can Be A Proud Member Of <span class="text-primary">Zoofari</span>
					</h1>
				</div>
				<div class="col-lg-6 text-lg-end">
					<a class="btn btn-primary py-3 px-5" href="">Special Pricing</a>
				</div>
			</div>
			<div class="row g-4">
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
					<div class="membership-item position-relative">
						<img class="img-fluid" src="img/animal-lg-1.jpg" alt="" />
						<h1 class="display-1">01</h1>
						<h4 class="text-white mb-3">Popular</h4>
						<h3 class="text-primary mb-4">$99.00</h3>
						<p>
							<i class="fa fa-check text-primary me-3"></i>10% discount
						</p>
						<p>
							<i class="fa fa-check text-primary me-3"></i>2 adult and 2 child
						</p>
						<p>
							<i class="fa fa-check text-primary me-3"></i>Free animal
							exhibition
						</p>
						<a class="btn btn-outline-light px-4 mt-3" href="">Get Started</a>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
					<div class="membership-item position-relative">
						<img class="img-fluid" src="img/animal-lg-2.jpg" alt="" />
						<h1 class="display-1">02</h1>
						<h4 class="text-white mb-3">Standard</h4>
						<h3 class="text-primary mb-4">$149.00</h3>
						<p>
							<i class="fa fa-check text-primary me-3"></i>15% discount
						</p>
						<p>
							<i class="fa fa-check text-primary me-3"></i>4 adult and 4 child
						</p>
						<p>
							<i class="fa fa-check text-primary me-3"></i>Free animal
							exhibition
						</p>
						<a class="btn btn-outline-light px-4 mt-3" href="">Get Started</a>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
					<div class="membership-item position-relative">
						<img class="img-fluid" src="img/animal-lg-3.jpg" alt="" />
						<h1 class="display-1">03</h1>
						<h4 class="text-white mb-3">Premium</h4>
						<h3 class="text-primary mb-4">$199.00</h3>
						<p>
							<i class="fa fa-check text-primary me-3"></i>20% discount
						</p>
						<p>
							<i class="fa fa-check text-primary me-3"></i>6 adult and 6 child
						</p>
						<p>
							<i class="fa fa-check text-primary me-3"></i>Free animal
							exhibition
						</p>
						<a class="btn btn-outline-light px-4 mt-3" href="">Get Started</a>
					</div>
				</div>
			</div>
		</div>
	</div> -->
	<!-- Membership End -->

	<!-- Testimonial Start -->
	<div class="container-xxl py-5">
		<div class="container">
			<h1 class="display-5 text-center mb-5 wow fadeInUp"
				data-wow-delay="0.1s">Our Clients Say!</h1>
			<div class="owl-carousel testimonial-carousel wow fadeInUp"
				data-wow-delay="0.1s">
				<div class="testimonial-item text-center">
					<img
						class="img-fluid rounded-circle border border-2 p-2 mx-auto mb-4"
						src="img/testimonial-1.jpg" style="width: 100px; height: 100px" />
					<div class="testimonial-text rounded text-center p-4">
						<p>Clita clita tempor justo dolor ipsum amet kasd amet duo
							justo duo duo labore sed sed. Magna ut diam sit et amet stet eos
							sed clita erat magna elitr erat sit sit erat at rebum justo sea
							clita.</p>
						<h5 class="mb-1">Patient Name</h5>
						<span class="fst-italic">Profession</span>
					</div>
				</div>
				<div class="testimonial-item text-center">
					<img
						class="img-fluid rounded-circle border border-2 p-2 mx-auto mb-4"
						src="img/testimonial-2.jpg" style="width: 100px; height: 100px" />
					<div class="testimonial-text rounded text-center p-4">
						<p>Clita clita tempor justo dolor ipsum amet kasd amet duo
							justo duo duo labore sed sed. Magna ut diam sit et amet stet eos
							sed clita erat magna elitr erat sit sit erat at rebum justo sea
							clita.</p>
						<h5 class="mb-1">Patient Name</h5>
						<span class="fst-italic">Profession</span>
					</div>
				</div>
				<div class="testimonial-item text-center">
					<img
						class="img-fluid rounded-circle border border-2 p-2 mx-auto mb-4"
						src="img/testimonial-3.jpg" style="width: 100px; height: 100px" />
					<div class="testimonial-text rounded text-center p-4">
						<p>Clita clita tempor justo dolor ipsum amet kasd amet duo
							justo duo duo labore sed sed. Magna ut diam sit et amet stet eos
							sed clita erat magna elitr erat sit sit erat at rebum justo sea
							clita.</p>
						<h5 class="mb-1">Patient Name</h5>
						<span class="fst-italic">Profession</span>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Testimonial End -->

	<!-- Footer Start -->
	<div
		class="container-fluid footer bg-dark text-light footer mt-5 pt-5 wow fadeIn"
		data-wow-delay="0.1s">
		<div class="container py-5">
			<div class="row g-5">
				<div class="col-lg-3 col-md-6">
					<h5 class="text-light mb-4">Address</h5>
					<p class="mb-2">
						<i class="fa fa-map-marker-alt me-3"></i>123 Street, New York, USA
					</p>
					<p class="mb-2">
						<i class="fa fa-phone-alt me-3"></i>+012 345 67890
					</p>
					<p class="mb-2">
						<i class="fa fa-envelope me-3"></i>info@example.com
					</p>
					<div class="d-flex pt-2">
						<a class="btn btn-outline-light btn-social" href=""><i
							class="fab fa-twitter"></i></a> <a
							class="btn btn-outline-light btn-social" href=""><i
							class="fab fa-facebook-f"></i></a> <a
							class="btn btn-outline-light btn-social" href=""><i
							class="fab fa-youtube"></i></a> <a
							class="btn btn-outline-light btn-social" href=""><i
							class="fab fa-linkedin-in"></i></a>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<h5 class="text-light mb-4">Quick Links</h5>
					<a class="btn btn-link" href="">About Us</a> <a
						class="btn btn-link" href="">Contact Us</a> <a
						class="btn btn-link" href="">Our Services</a> <a
						class="btn btn-link" href="">Terms & Condition</a> <a
						class="btn btn-link" href="">Support</a>
				</div>
				<div class="col-lg-3 col-md-6">
					<h5 class="text-light mb-4">Popular Links</h5>
					<a class="btn btn-link" href="">About Us</a> <a
						class="btn btn-link" href="">Contact Us</a> <a
						class="btn btn-link" href="">Our Services</a> <a
						class="btn btn-link" href="">Terms & Condition</a> <a
						class="btn btn-link" href="">Support</a>
				</div>
				<div class="col-lg-3 col-md-6">
					<h5 class="text-light mb-4">Newsletter</h5>
					<p>Dolor amet sit justo amet elitr clita ipsum elitr est.</p>
					<div class="position-relative mx-auto" style="max-width: 400px">
						<input class="form-control border-0 w-100 py-3 ps-4 pe-5"
							type="text" placeholder="Your email" />
						<button type="button"
							class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">
							SignUp</button>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="copyright">
				<div class="row">
					<div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
						&copy; <a class="border-bottom" href="#">Your Site Name</a>, All
						Right Reserved.
					</div>
					<div class="col-md-6 text-center text-md-end">
						<!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
						Designed By <a class="border-bottom" href="https://htmlcodex.com">HTML
							Codex</a> <br />Distributed By: <a href="https://themewagon.com"
							target="_blank">ThemeWagon</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Footer End -->

	<!-- Back to Top -->
	<a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i
		class="bi bi-arrow-up"></i></a>

	<!-- JavaScript Libraries -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
	<script src="lib/wow/wow.min.js"></script>
	<script src="lib/easing/easing.min.js"></script>
	<script src="lib/waypoints/waypoints.min.js"></script>
	<script src="lib/counterup/counterup.min.js"></script>
	<script src="lib/owlcarousel/owl.carousel.min.js"></script>
	<script src="lib/lightbox/js/lightbox.min.js"></script>

	<!-- Template Javascript -->
	<script src="js/main.js"></script>
</body>
</html>