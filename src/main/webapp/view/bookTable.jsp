<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>Restoran - Bootstrap Restaurant Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Favicon -->
<link href="img/favicon.ico" rel="icon">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&family=Pacifico&display=swap"
	rel="stylesheet">


<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="lib/animate/animate.min.css" rel="stylesheet">
<link href="lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet">
<link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css"
	rel="stylesheet" />

<!-- Customized Bootstrap Stylesheet -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="css/style.css" rel="stylesheet">
</head>

<body>
	<div class="container-xxl bg-white p-0">
		<!-- Spinner Start -->
		<div id="spinner"
			class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
			<div class="spinner-border text-primary"
				style="width: 3rem; height: 3rem;" role="status">
				<span class="sr-only">Loading...</span>
			</div>
		</div>
		<!-- Spinner End -->


		<!-- Navbar & Hero Start -->
		<div class="container-xxl position-relative p-0">
			<nav
				class="navbar navbar-expand-lg navbar-dark bg-dark px-4 px-lg-5 py-3 py-lg-0">
				<a href="" class="navbar-brand p-0">
					<h1 class="text-primary m-0">
						<i class="fa fa-utensils me-3"></i>Restoran
					</h1> <!-- <img src="img/logo.png" alt="Logo"> -->
				</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
					<span class="fa fa-bars"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<div class="navbar-nav ms-auto py-0 pe-4">
						<a href="homepage" class="nav-item nav-link active">Home</a> <a
							href="aboutpage" class="nav-item nav-link">About</a> <a
							href="servicepage" class="nav-item nav-link">Service</a> <a
							href="contactpage" class="nav-item nav-link">Contact</a> <a
							href="loginpage" class="nav-item nav-link">Log Out</a>
					</div>
					<a href="" class="btn btn-primary py-2 px-4">Book A Table</a>
				</div>
			</nav>

			<div class="container-xxl py-5 bg-dark hero-header mb-5">
				<div class="container text-center my-5 pt-5 pb-4">
					<h1 class="display-3 text-white mb-3 animated slideInDown">Reservation</h1>

				</div>
			</div>
		</div>
		<!-- Navbar & Hero End -->


		<!-- Contact Start -->
		<div class="container-xxl py-5">
			<div class="container">
				<div class="text-center wow fadeInUp" data-wow-delay="0.1s">
					<h5
						class="section-title ff-secondary text-center text-primary fw-normal">Reservation</h5>
					<h1 class="mb-5">Book A Table Online</h1>
				</div>


				<div class="container-xxl py-5 px-0 wow fadeInUp"
					data-wow-delay="0.1s">
					<div class="row g-0">

						<div class="col-md-6 bg-dark d-flex align-items-center">
							<div class="p-5 wow fadeInUp" data-wow-delay="0.2s">
								<h5
									class="section-title ff-secondary text-start text-primary fw-normal">Reservation</h5>
								<h1 class="text-white mb-4">Book A Table Online</h1>
								<form action="booktabledata" method="post">
									<div class="row g-3">
										<div class="col-md-6">
											<div class="form-floating">
												<input type="text" class="form-control" name="name"
													placeholder="Your Name"> <label for="name">Your
													Name</label>
											</div>
										</div>
										<div class="col-md-6">
											<div class="form-floating">
												<input type="email" class="form-control" name="email"
													placeholder="Your Email"> <label for="email">Your
													Email</label>
											</div>
										</div>
										<div class="col-md-6">
											<div class="form-floating date" id="date3"
												data-target-input="nearest">
												<input type="text" class="form-control datetimepicker-input"
													name="datetime" placeholder="Date & Time"
													data-target="#date3" data-toggle="datetimepicker" /> <label
													for="datetime">Date & Time</label>
											</div>
										</div>
										<div class="col-md-6">
											<div class="form-floating">
												<select class="form-select" name="select">
													<option value="1">People 1</option>
													<option value="2">People 2</option>
													<option value="3">People 3</option>
												</select> <label for="select1">No Of People</label>
											</div>
										</div>
										<div class="col-12">
											<div class="form-floating">
												<input class="form-control" type="text" placeholder="Special Request"
													name="message" style="height: 80px">
												<label for="message">Special Request</label>
											</div>
										</div>
										<div class="col-12">
											<input class="btn btn-primary w-100 py-3" type="submit" value="Book Now">
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
				<!-- Contact End -->


				<!-- Footer Start -->
				<div
					class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn"
					data-wow-delay="0.1s">
					<div class="container py-5">
						<div class="row g-5">
							<div class="col-lg-3 col-md-6">
								<h4
									class="section-title ff-secondary text-start text-primary fw-normal mb-4">Company</h4>
								<a class="btn btn-link" href="aboutpage">About Us</a> <a
									class="btn btn-link" href="contactpage">Contact Us</a> <a
									class="btn btn-link" href="booktable">Reservation</a> <a
									class="btn btn-link" href="#">Privacy Policy</a> <a
									class="btn btn-link" href="#">Terms & Condition</a>
							</div>
							<div class="col-lg-3 col-md-6">
								<h4
									class="section-title ff-secondary text-start text-primary fw-normal mb-4">Contact</h4>
								<p class="mb-2">
									<i class="fa fa-map-marker-alt me-3"></i>Nashik
								</p>
								<p class="mb-2">
									<i class="fa fa-phone-alt me-3"></i>7083703917
								</p>
								<p class="mb-2">
									<i class="fa fa-envelope me-3"></i>akashpatil14111@gmail.com
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
								<h4
									class="section-title ff-secondary text-start text-primary fw-normal mb-4">Opening</h4>
								<h5 class="text-light fw-normal">Monday - Saturday</h5>
								<p>09AM - 09PM</p>
								<h5 class="text-light fw-normal">Sunday</h5>
								<p>10AM - 08PM</p>
							</div>

						</div>
					</div>
					<div class="container">
						<div class="copyright">
							<div class="row">
								<div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
									&copy; <a class="border-bottom" href="#">Restoran</a>, All
									Right Reserved.

									<!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
									Designed By <a class="border-bottom"
										href="https://htmlcodex.com">Aakash Patil</a>
								</div>

							</div>
						</div>
					</div>
				</div>
				<!-- Footer End -->


				<!-- Back to Top -->
				<a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i
					class="bi bi-arrow-up"></i></a>
			</div>

			<!-- JavaScript Libraries -->
			<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
			<script
				src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
			<script src="lib/wow/wow.min.js"></script>
			<script src="lib/easing/easing.min.js"></script>
			<script src="lib/waypoints/waypoints.min.js"></script>
			<script src="lib/counterup/counterup.min.js"></script>
			<script src="lib/owlcarousel/owl.carousel.min.js"></script>
			<script src="lib/tempusdominus/js/moment.min.js"></script>
			<script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
			<script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

			<!-- Template Javascript -->
			<script src="js/main.js"></script>
</body>

</html>