<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

    <!-- Basic Page Needs
    ================================================== -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Portfolio | Agency Perfect</title>

    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="keywords" content="">

    <!-- Mobile Specific Metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
    <meta name="apple-mobile-web-app-capable" content="yes">

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,600,700" rel="stylesheet">
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">

    <!-- Favicon
    ================================================== -->
    <link rel="apple-touch-icon" sizes="180x180" href="/resources/images/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/resources/images/favicon.png">

    <!-- Stylesheets
    ================================================== -->
    <!-- Bootstrap core CSS -->
    <link href="/resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/resources/css/style.css" rel="stylesheet">
    <link href="/resources/css/responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>

    <header id="masthead" class="site-header site-header-white">
        <nav id="primary-navigation" class="site-navigation">
            <div class="container">

                <div class="navbar-header">
                   
                    <a href="/index" class="site-title"><span>Loan</span>Easy</a>

                </div><!-- /.navbar-header -->

                <div class="collapse navbar-collapse" id="agency-navbar-collapse">

                    <ul class="nav navbar-nav navbar-right">

                        <li><a href="/index">Home</a></li>
                        <!-- <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages<i class="fa fa-caret-down hidden-xs" aria-hidden="true"></i></a>

                            <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                              <li><a href="portfolio.html">Portfolio</a></li>
                              <li><a href="blog.html">Blog</a></li>
                            </ul>

                        </li> -->
                        <li class="active"><a href="/application">Application</a></li>
                         
                              <li><a href="/emi">Calculator</a></li>
                
                        <li><a href="contact.html">About</a></li>
                        <li><a href="/faq">FAQ's</a></li>
                        
                    </ul>

                </div>

            </div>   
        </nav><!-- /.site-navigation -->
    </header><!-- /#mastheaed -->

    <div id="hero" class="hero overlay subpage-hero portfolio-hero">
        <div class="hero-content">
            <div class="hero-text">
                <h1>Application Forms</h1>
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="#">Home</a></li>
                  <li class="breadcrumb-item active">Applications</li>
                </ol>
            </div><!-- /.hero-text -->
        </div><!-- /.hero-content -->
    </div><!-- /.hero -->

    <main id="main" class="site-main">

        <section class="site-section subpage-site-section section-portfolio">
            <div class="container">

                <ul class="portfolio-sorting list-inline text-center">
                    <li><a href="#" class="btn btn-gray active" data-group="all">All</a></li>
                    <li><a href="/application" class="btn btn-gray" data-group="webdesign">Education Loan</a></li>
                    <li><a href="#" class="btn btn-gray" data-group="mobileapp">Gold Loan</a></li>
                    <li><a href="#" class="btn btn-gray" data-group="illustration">Vehicle Loan</a></li>
                    <li><a href="#" class="btn btn-gray" data-group="branding">Business Loan</a></li>
                    <li><a href="#" class="btn btn-gray" data-group="photography">Home Loan</a></li>
                    <li><a href="#" class="btn btn-gray" data-group="photography">Personal Loan</a></li>
                </ul><!-- /.portfolio-sorting  -->

                <div id="grid" class="row">
                    <div class="col-lg-3 col-md-4 col-xs-6" data-groups='["webdesign"]'>
                        <div class="portfolio-item">
                            <img src="https://youthincmag.com/wp-content/uploads/2011/07/Education-Loan-1.jpg" class="img-res" alt="">
                            <h4 class="portfolio-item-title">Education</h4>
                            <a href="/eduloan"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6" data-groups='["mobileapp"]'>
                        <div class="portfolio-item">
                            <img src="data:image/jpeg;base64,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" class="img-res" alt="">
                            <h4 class="portfolio-item-title">Gold Loan</h4>
                            <a href="/goldloan"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6" data-groups='["illustration"]'>
                        <div class="portfolio-item">
                            <img src="https://image.shutterstock.com/image-photo/miniature-car-model-financial-statement-260nw-1429450847.jpg" class="img-res" alt="">
                            <h4 class="portfolio-item-title">Vehicle</h4>
                            <a href="/busloan"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6" data-groups='["branding"]'>
                        <div class="portfolio-item">
                            <img src="https://cdn.gobankingrates.com/wp-content/uploads/2018/05/business-loan-agreement_1920x1080.jpg" class="img-res" alt="">
                            <h4 class="portfolio-item-title">Business</h4>
                            <a href="/busloan"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6" data-groups='["photography"]'>
                        <div class="portfolio-item">
                            <img src="https://media.istockphoto.com/photos/real-estate-or-property-investment-home-mortgage-loan-rate-saving-picture-id1019219898?k=20&m=1019219898&s=612x612&w=0&h=o8YsP8WsCxwycV5isjXB7CJa_IrFr1GWlMDdHisye3Q=" class="img-res" alt="">
                            <h4 class="portfolio-item-title">Home</h4>
                            <a href="/busloan"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6" data-groups='["illustration"]'>
                        <div class="portfolio-item">
                            <img src="https://image.shutterstock.com/image-photo/word-personal-loan-on-mini-260nw-437289106.jpg" class="img-res" alt="">
                            <h4 class="portfolio-item-title">Personal</h4>
                            <a href="/busloan"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <!-- <div class="col-lg-3 col-md-4 col-xs-6" data-groups='["mobileapp"]'>
                        <div class="portfolio-item">
                            <img src="assets/img/portfolio-7.jpg" class="img-res" alt="">
                            <h4 class="portfolio-item-title">Portfolio item</h4>
                            <a href="portfolio-item.html"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6" data-groups='["uiux"]'>
                        <div class="portfolio-item">
                            <img src="assets/img/portfolio-8.jpg" class="img-res" alt="">
                            <h4 class="portfolio-item-title">Portfolio item</h4>
                            <a href="portfolio-item.html"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6" data-groups='["mobileapp"]'>
                        <div class="portfolio-item">
                            <img src="assets/img/portfolio-9.jpg" class="img-res" alt="">
                            <h4 class="portfolio-item-title">Portfolio item</h4>
                            <a href="portfolio-item.html"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6" data-groups='["photography"]'>
                        <div class="portfolio-item">
                            <img src="assets/img/portfolio-10.jpg" class="img-res" alt="">
                            <h4 class="portfolio-item-title">Portfolio item</h4>
                            <a href="portfolio-item.html"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                        </div>
                    </div> -->
                    <!-- <div class="col-lg-3 col-md-4 col-xs-6" data-groups='["branding"]'>
                        <div class="portfolio-item">
                            <img src="assets/img/portfolio-11.jpg" class="img-res" alt="">
                            <h4 class="portfolio-item-title">Portfolio item</h4>
                            <a href="portfolio-item.html"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6" data-groups='["webdesign"]'>
                        <div class="portfolio-item">
                            <img src="assets/img/portfolio-12.jpg" class="img-res" alt="">
                            <h4 class="portfolio-item-title">Portfolio item</h4>
                            <a href="portfolio-item.html"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                        </div>
                    </div> -->
                </div>
                <div class="text-center">
                    <a class="btn btn-gray" href="#" id="loadMore">Load More</a>
                </div>

            </div>
        </section><!-- /.section-portfolio -->

    </main><!-- /#main -->

    <footer id="colophon" class="site-footer">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-4 col-xs-6">
                    <a class="site-title"><span>Loan</span>Easy</a>
                    <p>We're a digital agency focused on creative and results-driven solutions.</p>
                    <p>We measure our success by the results we drive for our clients.</p>
                </div>
                <div class="col-lg-offset-4 col-md-3 col-sm-4 col-md-offset-2 col-sm-offset-0 col-xs-6 ">
                    <h3>Keep in touch</h3>
                    <ul class="list-unstyled contact-links">
                        <li><i class="fa fa-envelope" aria-hidden="true"></i><a href="mailto:info@agencyperfect.com">info@agencyperfect.com</a></li>
                        <li><i class="fa fa-phone" aria-hidden="true"></i><a href="tel:+37400800000">+374 (00) 80 00 00 </a></li>
                        <li><i class="fa fa-fax" aria-hidden="true"></i><a href="+37400900000">+374 (00) 90 00 00</a></li>
                        <li><i class="fa fa-map-marker" aria-hidden="true"></i><p>20 Leo, Armenia</p></li>
                    </ul>
                </div>
                <div class="clearfix visible-xs"></div>
                <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                    <h3>Featured links</h3>
                    <ul class="list-unstyled">
                        <li><a href="index.html">Home</a></li>
                        <li><a href="blog.html">Blog</a></li>
                        <li class="active"><a href="portfolio.html">Porfolio</a></li>
                        <li><a href="contact.html">Contact</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-xs-8">
                        <div class="social-links">
                            <a class="twitter-bg" href="#"><i class="fa fa-twitter"></i></a>
                            <a class="facebook-bg" href="#"><i class="fa fa-facebook"></i></a>
                            <a class="pinterest" href="#"><i class="fa fa-pinterest"></i></a>
                            <a class="linkedin-bg" href="#"><i class="fa fa-linkedin"></i></a>
                        </div><!-- /.social-links -->
                    </div>
                    <div class="col-xs-4">
                        <div class="text-right">
                            <p>&copy; AgencyPerfect</p>
                            <p>All Rights Reserved</p>
                        </div>
                    </div>
                </div>
            </div>
        </div><!-- /.copyright -->
    </footer><!-- /#footer -->



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="/resources/js/bootstrap.min.js"></script>
    <script src="/resources/js/bootstrap-select.min.js"></script>
    <script src="/resources/js/jquery.slicknav.min.js"></script>
    <script src="/resources/js/jquery.countTo.min.js"></script>
    <script src="/resources/js/jquery.shuffle.min.js"></script>
    <script src="/resources/js/script.js"></script>
  
</body>
</html>