<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/home.css">
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://kit.fontawesome.com/6bcee8e3da.js"></script>


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>


<link href="assets/css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="assets/css/template.css" rel="stylesheet" media="screen">
<link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700,800,300" rel='stylesheet' type='text/css'>
<title>Hotel Page</title>
</head>
<body>
	<!-- navigation bar inclued tag -->
	<jsp:include page="naviBar-user.jsp"></jsp:include>
	<div class="slide-div"> 
		<ul id="slides">
		    <li class="slide showing">Dolc Vita</li>
		    <li class="slide">Cabana</li>
		    <li class="slide"><h7>Negombo</li>
		    <li class="slide">Sri lanka</li>
		    <li class="slide">Beach Side</li>
		</ul>
	</div>
	<div class="side-cont">
		<a href="user-contactus.jsp"><div><label>Contact US</label></div></a>
	</div>
	<div class="main-div">	
		<div class="section-div">
			<div class="divmax-left">
				<img src="img/hotel-1.png">
			</div>
			<div class="divmin-left">
				<div class="content-left">
					<p class="title">
						Rooms Accommodation
					</p>
					<p class="discription">
						The finest star class hotel in Sri Lanka with the best of
						dinning, accommodation and entertainment facilities. This 450 roomed beauty is 
					 	located facing the foaming ripples of the Indian Ocean and 
					 	remains to be one of the best hotels in Sri Lanka.
					 </p>
					<a href="user-reservation.jsp"><button>Book Now !</button></a>
				</div>
			</div>
		</div>
		<div class="section-div">
			<div class="divmin-right">
				<div class="content-right">
					<p class="title">
						Travel more,Spend less
					</p>
					<p class="discription">
						The finest star class hotel in Sri Lanka with the best of
						dinning, accommodation and entertainment facilities. This 450 roomed beauty is 
					 	located facing the foaming ripples of the Indian Ocean and 
					 	remains to be one of the best hotels in Sri Lanka.
					 </p>
					<a href="travel.jsp"><button>Travel desk</button></a>
				</div>
			</div>
			<div class="divmax-right">
				<img src="img/hotel-2.png">
			</div>
		</div>
		<div class="section-div section-div-for-ipanel">
			<div class="raw">
				<div class="box">
					<i class="fas fa-wifi"></i>
					<h4>Free wifi</h4>
				</div>
				<div class="box">
					<i class="fas fa-dumbbell"></i>
					<h4>Fitness Center</h4>
				</div>
				<div class="box">
					<i class="fas fa-swimmer"></i>
					<h4>Pool & Spa</h4>
				</div>
				<div class="box">
					<i class="fas fa-glass-cheers"></i>
					<h4>Restaurant & Bar</h4>
				</div>
				<div class="box">
					<i class="fas fa-user-shield"></i>
					<h4>24 Hours Reception</h4>
				</div>
			</div>
		</div>
	
		<div class="footerdiv">
			<div class="part">
			
			</div>
			<div class="part">
				
			</div>
			<div class="part">
				
			</div>
		</div>
	</div>
</body>
<script type="text/javascript">
	
	//slideshow
	  var slides = document.querySelectorAll('#slides .slide');
	  var currentSlide = 0;
	  var slideInterval = setInterval(nextSlide,8000);
		
		function nextSlide() {
		    slides[currentSlide].className = 'slide';
		    currentSlide = (currentSlide+1)%slides.length;
		    slides[currentSlide].className = 'slide showing';
		}
//end
</script>

</html>
