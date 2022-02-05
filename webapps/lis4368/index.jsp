<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="My online portfolio that illustrates skills acquired while working through various project requirements.">
	<meta name="author" content="Sarah Huerta">
	<link rel="icon" href="favicon.ico">

	<title>LIS4368 Portfolio</title>

	<%@ include file="/css/include_css.jsp" %>

<!-- Carousel styles -->
<style type="text/css">
h2
{
	margin: 0;
	color: #FFF;
	padding-top: 50px;
	font-size: 52px;
	font-family: "trebuchet ms", sans-serif;
}
.item
{
	background: #333;
	text-align: center;
	height: 300px !important;
}
.carousel
{
  margin: 20px 0px 20px 0px;
}
.bs-example
{
  margin: 20px;
}
</style>

</head>
<body>

	<%@ include file="/global/nav_global.jsp" %>

	<div class="container">
		 <div class="starter-template">
						<div class="page-header">
						<%@ include file="/global/header.jsp" %>
						</div>

<!-- Start Bootstrap Carousel  -->
<div class="bs-example">
	<div
      id="myCarousel"
		class="carousel"
		data-interval="1000"
		data-pause="hover"
		data-wrap="true"
		data-keyboard="true"
		data-ride="carousel">

    	<!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
       <!-- Carousel items -->
        <div class="carousel-inner">

				 <div class="active item" style="background: url(img/castle.png) no-repeat left center; background-size: cover;">
					 <div class="container">
						 <h2>Cinderella's Castle</h2>
						 <div class="carousel-caption">
								<h3>Castle</h3>
							 <p class="lead">Cinderella's Castle 50th Aniversary Lights</p>
							 <a class="btn btn-large btn-primary" href="https://disneyworld.disney.go.com">Learn more about disney</a>
						 </div>
					 </div>
				 </div>

         <div class="item" style="background: url(img/ears.png) no-repeat left center; background-size: cover;">
                <h2>Encanto Ears</h2>
                <div class="carousel-caption">
                  <h3>Encatno Ears</h3>
									<a class="btn btn-large btn-primary" href="https://www.shopdisney.com/encanto-minnie-mouse-ear-headband-for-adults-428405444586.html">Purchase Here</a>
						 <!--  <img src="img/slide2.png" alt="Slide 2">									 -->
                </div>
            </div>

         <div class="item" style="background: url(img/mickey.png) no-repeat left center; background-size: cover;">
                <h2>MICKEY</h2>
                <div class="carousel-caption">
                  <h3>Mickey Mouse</h3>
                  <p>The man, the myth, the mouse himself...</p>
									<a class="btn btn-large btn-primary" href="https://disneyworld.disney.go.com/50th-anniversary/">Learn More about Mickey's 50th Celebration</a>
                </div>
            </div>

        </div>
        <!-- Carousel nav -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>
<!-- End Bootstrap Carousel  -->

 	<%@ include file="/global/footer.jsp" %>

	</div> <!-- end starter-template -->
</div> <!-- end container -->

 	<%@ include file="/js/include_js.jsp" %>

</body>
</html>
