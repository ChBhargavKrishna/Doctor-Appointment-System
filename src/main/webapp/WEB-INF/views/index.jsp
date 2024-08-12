<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Index</title>
<link rel="website icon" type="png" href="/bg/logo.png" />

<!-- Lightbox Pupup -->
<link rel="stylesheet" href="css/lightbox.css">

<!-- Bootstrap 5 CDN -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Font Awesome 5 CDN -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />

<!-- Style CSS -->
<link rel="stylesheet" href="templates/style.css">
<link rel="stylesheet" href="templates/responsive-style.css">
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css2?family=Barlow+Condensed:wght@200;300;400;500;600;700;800;900&display=swap">
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap">
<style>
*, *::before, *::after {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	margin: 0;
	padding: 0;
	text-decoration: none;
	outline: none;
}

:root {
	/* Background Color */
	--bg-white: #fff;
	/* Text Colors */
	--primary-text: #061738;
	--secondary-color: #60cd12;
	--light-color: #e2f6de;
	--dark-color: #03262c;
	--text-white: #fff;
	--text-gray: #dee2e6;
	--anchor-color: #007aff;
	/* Font Family */
	--primary-font: 'Barlow Condensed', sans-serif;
	--secondary-font: 'Roboto', sans-serif;
}

body, html {
	color: var(--primary-text);
	font-size: 10px;
	font-weight: 400;
	font-family: var(--primary-font);
	scroll-behavior: smooth;
	line-height: 1.5;
}

h1, h2, h3, h4, h5, h6, p {
	margin: 0;
}

h1 {
	font-size: 9rem;
	line-height: 1.4;
	font-weight: 600;
	color: var(--primary-text);
}

h2 {
	color: var(--primary-text);
	font-size: 4.7rem;
	font-weight: 600;
	display: inline-block;
	text-transform: capitalize;
	line-height: 1.2;
	margin-bottom: 2rem;
}

h3 {
	color: var(--text-white);
	font-size: 3.1rem;
	line-height: 1.2;
	font-weight: 700;
}

h4 {
	font-size: 2.5rem;
	font-weight: 700;
	line-height: 1;
	color: var(--primary-text);
}

h5 {
	font-size: 1.8rem;
	font-weight: 600;
	line-height: 1;
	color: var(--primary-text);
}

p {
	font-size: 1.6rem;
	line-height: 1.6;
	margin-top: 1rem;
	color: var(--primary-text);
	font-family: var(--secondary-font);
}

embed, iframe, img, object {
	max-width: 100%;
}

ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

a, a:active, a:focus, a:hover, button {
	text-decoration: none;
	outline: 0;
}

li a {
	color: var(--text-white);
}

a:hover, button:hover {
	-webkit-transition: all 0.3s ease-in;
	-o-transition: all 0.3s ease-in;
	-moz-transition: all 0.3s ease-in;
	transition: all 0.3s ease-in;
}

::-webkit-scrollbar {
	width: 10px;
}

::-webkit-scrollbar-track {
	background: var(--white);
}

::-webkit-scrollbar-thumb {
	background: var(--secondary-color);
}

.main-btn {
	position: relative;
	color: var(--bg-white);
	background: linear-gradient(to right, #0f7404, #5cb917);
	z-index: 1;
	overflow: hidden;
	border: 0.2rem solid var(--bg-white);
	border-radius: 3.5rem;
	text-transform: uppercase;
	padding: 1rem 3.5rem;
	font-weight: 600;
	font-size: 1.8rem;
	margin-top: 1.5rem;
	letter-spacing: 0.2rem;
}

.main-btn:hover {
	background: var(--bg-white);
	color: var(--secondary-color);
	border: 0.2rem solid var(--secondary-color);
}

section {
	padding: 5rem 0;
}

.section-title {
	font-size: 4rem;
	font-weight: 600;
	color: var(--primary-text);
	text-transform: capitalize;
	margin-bottom: 2rem;
}

.section-subtitle {
	font-size: 1.6rem;
	font-weight: 400;
	color: var(--primary-text);
	font-family: var(--secondary-font);
	max-width: 40%;
	margin: auto;
	margin-bottom: 1.5rem;
}

/* 01 navbar css */
.header {
	position: absolute;
	width: 100%;
	top: 2rem;
	left: 0;
	z-index: 2;
}

.header .navbar {
	background-image: url('/bg/header_bg.png');
	background-repeat: no-repeat;
	background-position: center;
	background-size: cover;
	padding: 1rem 5rem;
}

.navbar-brand {
	width: 7.5rem;
	margin-top: -0.1rem;
}

.header .navbar-nav .nav-link {
	color: var(--text-white);
	text-transform: uppercase;
	font-size: 1.6rem;
	font-weight: 600;
	padding: 0.5rem 2rem;
	margin: 0 0.2rem;
	font-family: var(--primary-font);
}

.header .navbar-nav .nav-link:hover, .header .navbar-nav .nav-link.active
	{
	color: var(--secondary-color);
}

.header .navbar-toggler {
	color: var(--text-white);
	font-size: 2rem;
	height: 2.7rem;
	padding: 0;
}

.header .navbar-toggler:focus {
	outline: none;
	box-shadow: none;
}

.header .header-right ul img {
	width: 2rem;
}

.header .header_right span {
	color: var(--secondary-color);
	display: block;
	font-weight: 700;
	font-size: 1.4rem;
	margin-right: 1rem;
}

.header .header_right .phone_no {
	color: var(--text-white);
	font-size: 1.6rem;
}

.header .header_right a {
	height: 3.5rem;
	width: 3.5rem;
	text-align: center;
	background-color: #13424a;
	border-radius: 50%;
	margin-left: 1rem;
	display: flex;
	align-items: center;
	justify-content: center;
}

.header-scrolled {
	position: fixed;
	top: -0.4rem;
	left: 0;
	right: 0;
	width: 100%;
	max-width: 1320px;
	margin: auto;
	z-index: 999;
	/* box-shadow: .5084rem 1.1419rem 2.5rem 0 rgb(0 0 0 / 8%); */
	transition: 0.3s ease-in-out;
}

/* 02 Banner Section */
.banner_section {
	background-image: url('/bg/top-banner.png');
	background-repeat: no-repeat;
	background-position: center;
	background-size: contain;
	min-height: 100vh;
}

.banner_section .carousel-item {
	padding: 3rem 0;
	height: 90vh;
}

.banner_section .carousel-caption {
	top: 30%;
	bottom: 0;
	left: 3%;
	right: 0;
	text-align: left;
	width: 100%;
}

.banner_section .carousel-caption h3 {
	padding: 0.5rem 1.5rem;
	background-color: var(--dark-color);
	display: inline;
}

.banner_section .carousel-caption p {
	max-width: 40rem;
	margin-bottom: 2rem;
}

/* Features CSS */
.feature_section .features-box {
	background-color: transparent;
	border: 0.15rem solid var(--light-color);
	padding: 8rem 0;
	transition: all 0.3s;
}

.feature_section .features-box .features-icon-border {
	background-color: transparent;
	border-radius: 50%;
	border: 0.2rem solid var(--light-color);
	padding: 1.3rem;
	display: inline-block;
}

.feature_section .features-box .features-icon {
	height: 6.5rem;
	width: 6.5rem;
	background-color: var(--light-color);
	margin: auto;
	border-radius: 50%;
	display: flex;
	align-items: center;
	justify-content: center;
}

.feature_section .features-box .features-icon img {
	width: 3.7rem;
}

.feature_section .features-box h3 {
	margin-top: 1.5rem;
	color: var(--primary-text);
}

.feature_section .features-box:hover {
	background-color: #03262c;
	border-color: #03262c;
}

.feature_section .features-box:hover h3 {
	color: #fff;
}

.feature_section .features-box:hover .features-icon-border {
	border-color: #36970e;
}

/* About Section */
.landing_about_section {
	background: url('/about/about.png');
	background-repeat: no-repeat;
	background-size: cover;
	background-position: center;
	padding: 9rem 0;
}

.landing_about_section p {
	color: var(--primary-text);
	margin-bottom: 2rem;
}

/* Service design */
.landing_service_section .service-card {
	position: relative;
	overflow: hidden;
	cursor: pointer;
	border: transparent;
	border: 0.2rem solid var(--light-color);
	padding: 2rem 1rem;
	position: relative;
	transition: all 0.3s;
}

.landing_service_section .service-card .service-img {
	margin-bottom: 7rem;
	text-align: center;
}

.landing_service_section .service-card h3 {
	color: var(--primary-text);
}

.landing_service_section .service-card span {
	font-size: 1.8rem;
	font-weight: 600;
	text-transform: uppercase;
	color: var(--secondary-color);
	margin-right: 0.5rem;
	text-decoration: line-through;
	transition: all 0.3s;
}

.landing_service_section .service-detail {
	position: absolute;
	bottom: -22rem;
	right: 0;
	left: 0;
	text-align: center;
	padding: 5rem 1rem;
	background-color: var(--dark-color);
	transition: all 0.5s ease;
}

.landing_service_section .service-card:hover .service-detail {
	bottom: 0;
}

/* Footer CSS */
.footer_wrapper {
	background-image: url('/bg/footer_bg.png');
	background-repeat: no-repeat;
	background-size: cover;
	background-position: top center;
	padding-top: 15rem;
	padding-bottom: 0rem;
}

.footer_wrapper h5 {
	color: var(--text-white);
	font-size: 2.5rem;
	margin-bottom: 1.25rem;
}

.footer_wrapper ul li {
	margin-bottom: .5rem;
	list-style: none;
}

.footer_wrapper .company_details {
	font-size: 1.4rem;
}

.footer_wrapper .contact-info li a {
	color: var(--text-gray);
	font-size: 1.6rem;
}

.footer_wrapper .link-widget li a, .footer_wrapper p {
	color: var(--text-gray);
	font-size: 1.6rem;
	padding-left: 1.5rem;
	position: relative;
	-webkit-transition: all 0.3s ease-out 0s;
	transition: all 0.3s ease-out 0s;
}

.footer_wrapper .link-widget li a::before {
	content: '\f105';
	font-family: "Font Awesome 5 Free";
	font-weight: 900;
	position: absolute;
	left: 0.3rem;
	top: 50%;
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
}

.footer_wrapper .link-widget li a:hover {
	margin-left: .625rem;
	color: var(--secondary-color);
}

.footer_wrapper .social-network a {
	width: 3.5rem;
	height: 3.5rem;
	margin: .5rem;
	line-height: 3.2rem;
	font-size: 1.5rem;
	display: inline-block;
	border: .125rem solid var(--text-gray);
	color: var(--text-gray);
	text-align: center;
	border-radius: 100%;
	-webkit-transition: all 0.3s cubic-bezier(0.645, 0.045, 0.355, 1);
	transition: all 0.3s cubic-bezier(0.645, 0.045, 0.355, 1);
}

.footer_wrapper .social-network a:hover {
	background-color: var(--secondary-color);
	border-color: var(--secondary-color);
	color: var(--text-white);
	box-shadow: 0 .625rem .9375rem 0 rgb(0 0 0/ 10%);
	transform: translateY(-0.1875rem);
}

.footer_wrapper .form-control {
	font-size: 2rem;
	color: white;
}

.footer_wrapper .form-control:focus {
	outline: none;
	box-shadow: none;
	border-color: var(--secondary-color);
}

.footer_wrapper .copyright-section {
	background-color: var(--secondary-color);
	text-align: center;
	margin-top: 5rem;
}

.footer_wrapper .copyright-section p {
	margin-top: 0;
	padding: 3rem 0;
	line-height: 0;
}

.footer_wrapper .copyright-section a {
	color: var(--primary-text);
	font-weight: 600;
}

<!--
Responsive
CSS--
> /* Media Query 1170px */
@media ( max-width :1170px) {
	/* General CSS */
	.section-subtitle {
		max-width: 60%;
	}

	/* 01 Navbar CSS */
	.header .navbar {
		background-size: cover;
		padding: 2rem;
	}
	.header .navbar-nav {
		margin-top: 2rem;
	}
	.header .navbar-nav .nav-link {
		padding: 0.2rem 0.5rem;
		margin-bottom: 1rem;
	}
	.header .header_right span {
		padding: 0.2rem 0.5rem;
	}

	/* 02 Banner Section */
	.banner_section .carousel-item {
		height: 90vh;
	}
}

/* Media Query 991px */
@media ( max-width :991px) {
	/* 01 Navbar CSS */
	.header .navbar {
		background-size: cover;
		padding: 1rem 2rem;
	}
	.header .navbar-nav {
		margin-top: 2rem;
	}
	.header .navbar-nav .nav-link {
		padding: 0.2rem 0.5rem;
		margin-bottom: 1rem;
	}
	.header .header_right span {
		padding: 0.2rem 0.5rem;
	}

	/* General CSS */
	.about .banner_section, .product .banner_section, .Gallery .banner_section,
		.contact .banner_section {
		padding-top: 12.5rem;
		padding-bottom: 3rem;
	}
}

/* Media Query 767px */
@media ( max-width :767px) {
	/* General CSS */
	body, html {
		font-size: 8px;
	}
	.section-subtitle {
		max-width: 80%;
	}

	/* 02 Banner Section */
	.banner_section {
		min-height: 70vh;
	}
	.banner_section .carousel-item {
		height: 70vh;
	}
}

/* Media Query 590px */
@media ( max-width :590px) {
	/* General CSS */
	body, html {
		font-size: 7px;
	}
}
</style>
</head>

<body>
	<!-- Navbar Section Start -->
	<header id="full_nav">
		<div class="header">
			<div class="container">
				<nav class="navbar navbar-expand-lg">
					<a class="navbar-brand" href="/"> <img src="/bg/logo.png"
						alt="logo" class="image-cover">
					</a>
					<button class="navbar-toggler" type="button"
						data-bs-toggle="collapse" data-bs-target="#main-nav"
						aria-controls="main-nav" aria-expanded="false"
						aria-label="Toggle navigation">
						<!-- <span class="navbar-toggler-icon"></span> -->
						<i class="fas fa-stream navbar-toggler-icon"></i>
					</button>

					<div class="collapse navbar-collapse" id="main-nav">
						<ul class="navbar-nav mx-auto">
							<li class="nav-item"><a class="nav-link active" href="/"><i
									class="fas fa-home me-3"></i>Home</a></li>

							<li class="nav-item"><a class="nav-link" href="/about"><i
									class="fas fa-user me-3"></i>About Us</a></li>

							<li class="nav-item"><a class="nav-link" href="/services"><i
									class="fas fa-hand-holding-medical me-3"></i>Services</a></li>

							<li class="nav-item"><a class="nav-link" href="/contact"><i
									class="fas fa-phone-alt me-3"></i>Contact Us</a></li>
						</ul>

						<div class="header_right">
							<div class="text-lg-end">
								<span><i class="fas fa-phone-alt me-3"></i>Call Us!</span> <span
									class="phone_no">+91 8919250936</span>
							</div>
						</div>
					</div>
				</nav>
			</div>
		</div>
	</header>
	<!-- Navbar Section Exit -->

	<!-- banner Section start -->
	<section class="banner_section">
		<div class="container">
			<div id="banner-carousel" class="carousel carousel-dark slide"
				data-bs-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<div class="carousel-caption">
							<div class="banner-content">
								<h1>100% Health Service</h1>
								<h3>24/7 Available</h3>
								<p>Your Health Is More Important To Us</p>
								<a href="/services" class="btn main-btn">ALL SERVICES</a>
							</div>
						</div>
					</div>
					<div class="carousel-item">
						<div class="carousel-caption">
							<div class="banner-content">
								<h1>100% Health Service</h1>
								<h3>24/7 Available</h3>
								<p>Your Health Is More Important To Us</p>
								<a href="/services" class="btn main-btn">ALL SERVICES</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- banner section exit -->

	<!-- Features Section start -->
	<section class="feature_section">
		<div class="container">
			<div class="row">
				<div class="col-6 col-lg-3 mb-5">
					<div class="card features-box">
						<div class="text-center">
							<div class="features-icon-border">
								<div class="features-icon">
									<img src="/feature-icon/ui-support.svg">
								</div>
							</div>
							<div class="features-text">
								<h3>24/07 Support</h3>
								<a href="/contact" class="btn main-btn">Contact Us</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-6 col-lg-3 mb-5">
					<div class="card features-box">
						<div class="text-center">
							<div class="features-icon-border">
								<div class="features-icon">
									<img src="/feature-icon/ui-book.svg">
								</div>
							</div>
							<div class="features-text">
								<h3>Book Appointment</h3>
								<a href="/find/doctor" class="btn main-btn">Book Appointment</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-6 col-lg-3 mb-5">
					<div class="card features-box">
						<div class="text-center">
							<div class="features-icon-border">
								<div class="features-icon">
									<img src="/feature-icon/ui-find.svg">
								</div>
							</div>
							<div class="features-text">
								<h3>Find Your Doctor</h3>
								<a href="/find/doctor" class="btn main-btn">Find</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-6 col-lg-3 mb-5">
					<div class="card features-box">
						<div class="text-center">
							<div class="features-icon-border">
								<div class="features-icon">
									<img src="/feature-icon/ui-check.png">
								</div>
							</div>
							<div class="features-text">
								<h3>View Your Details</h3>
								<a href="/add/patient" class="btn main-btn">View</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Features Section Exit -->

	<!--About Section start -->
	<section class="landing_about_section">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-xl-5 col-lg-6 col-sm-8">
					<div class="about-content">
						<h2>We Providing Best Services with Qualified Doctors</h2>
						<div class="about-details">
							<p class="fw-bold">The readable content off a page when
								looking layout using Lorem Ipsum is that it has.</p>
							<p>It is a long established fact that a reader will be
								distracted the readable content off a page when looking at its
								layout using Lorem Ipsum is that it has. It is a long
								established fact that a reader will be distracted the readable
								content off a page when looking at its layout using Lorem Ipsum
								is that it has.</p>
							<p>It is a long established fact that a reader will be
								distracted the readable content off a page when looking at its
								layout using Lorem Ipsum is that it has....</p>

							<a href="/about" class="btn main-btn">Read More</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--About Section Exit -->

	<!--Service Section start -->
	<section class="landing_service_section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-12 text-center pb-5">
					<h2 class="section-title">Our Best Services</h2>
				</div>
			</div>

			<div class="row mx-0">
				<div class="col-lg-3 col-sm-6 mb-5">
					<div class="card service-card">
						<div class="service-img">
							<img src="/service/service-img1.png" class="img-fluid" />
						</div>
						<div class="d-flex align-items-center justify-content-between">
							<h3>Heart Problems</h3>
						</div>
						<div class="service-detail">
							<a href="/services" class="btn main-btn">View Services</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mb-5">
					<div class="card service-card">
						<div class="service-img">
							<img src="/service/service-img2.png" class="img-fluid" />
						</div>
						<div class="d-flex align-items-center justify-content-between">
							<h3>Dental Service</h3>
						</div>
						<div class="service-detail">
							<a href="/services" class="btn main-btn">View Services</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mb-5">
					<div class="card service-card">
						<div class="service-img">
							<img src="/service/service-img3.png" class="img-fluid" />
						</div>
						<div class="d-flex align-items-center justify-content-between">
							<h3>ENT</h3>
						</div>
						<div class="service-detail">
							<a href="/services" class="btn main-btn">View Services</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mb-3">
					<div class="card service-card">
						<div class="service-img">
							<img src="/service/service-img4.png" class="img-fluid" />
						</div>
						<div class="d-flex align-items-center justify-content-between">
							<h3>CT Scan Service</h3>
						</div>
						<div class="service-detail">
							<a href="/services" class="btn main-btn">View Services</a>
						</div>
					</div>
				</div>
			</div>

		</div>
	</section>
	<!--Service Section Exit -->

	<!-- Footer section Start-->
	<section class="footer_wrapper mt-3 mt-md-0">
		<div class="container px-5 px-lg-0">
			<div class="row">
				<div class="col-lg-3 col-sm-6 mb-5 mb-lg-0">
					<h5>B.K</h5>
					<p class="mb-4 ps-0 company_details">Venkatadri Township
						Hyderabad</p>
					<div class="contact-info">
						<ul class="list-unstyled">
							<li><a href="#"><i class="fa fa-home me-3"></i>Phase 1
									Venkatadri Township Chowdariguda Hyderabad...</a></li>
							<li><a href="#"><i class="fas fa-phone-alt me-3"></i>+91
									8919250936</a></li>
							<li><a href="#"><i class="fa fa-envelope me-3"></i>chiruvolubhargavkrishna@gmail.com</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mb-5 mb-lg-0">
					<h5>Customer Support</h5>
					<ul class="link-widget p-0">
						<li><a href="#">About Us</a></li>
						<li><a href="#">Privacy Policy</a></li>
						<li><a href="#">Terms & Conditions</a></li>
					</ul>
				</div>
				<div class="col-lg-3 col-sm-6 mb-5 mb-lg-0">
					<h5>Quick Links</h5>
					<ul class="link-widget p-0">
						<li><a href="#">Terms & Conditions</a></li>
						<li><a href="#">Contact Us</a></li>
						<li><a href="#">Blogs</a></li>
						<li><a href="#">Term Of Use</a></li>
					</ul>
				</div>
				<div class="col-lg-3 col-sm-6 mb-5 mb-lg-0">
					<h5>Newsletter</h5>
					<form class="form" action="/login" method="post">
						<div class="form-group mb-4">
							<input type="email" name="email" id="email"
								class="form-control bg-transparent" required="true"
								placeholder="Enter Your Email Here" />
							<button type="submit" class="btn main-btn">Subscribe</button>
						</div>
					</form>
					<h5>Stay Connected</h5>
					<ul class="social-network d-flex align-items-center p-0">
						<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
						<li><a href="#"><i class="fab fa-twitter"></i></a></li>
						<li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
						<li><a href="#"><i class="fab fa-youtube"></i></a></li>
						<li><a href="#"><i class="fab fa-instagram"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="container-fluid copyright-section">
			<p>
				Copyright <a href="#">B.K Services</a> All Rights Reserved
			</p>
		</div>
	</section>
	<!-- Footer Section Exit  -->

	<!-- jQuery CDN -->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

	<!-- Lightbox Pupup -->
	<script src="js/lightbox.js"></script>

	<!-- Bootstrap 5 CDN -->
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"></script>

	<!-- Custom JS -->
	<script src="js/main.js"></script>
	<script type="text/javascript">
		// Header Scroll 
		let nav = document.querySelector(".navbar");
		window.onscroll = function() {
			if (document.documentElement.scrollTop > 50) {
				nav.classList.add("header-scrolled");
			} else {
				nav.classList.remove("header-scrolled");
			}
		}

		// nav hide  
		let navBar = document.querySelectorAll(".nav-link");
		let navCollapse = document.querySelector(".navbar-collapse.collapse");
		navBar.forEach(function(a) {
			a.addEventListener("click", function() {
				navCollapse.classList.remove("show");
			})
		})
	</script>
</body>

</html>