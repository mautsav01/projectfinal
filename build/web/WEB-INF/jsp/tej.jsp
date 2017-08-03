<!DOCTYPE html>
<html lang="en" class="no-js">
    <!-- BEGIN HEAD -->
    <head>
        <meta charset="utf-8"/>
        <title>Devlopers</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport"/>
        <meta content="" name="description"/>
        <meta content="" name="author"/>

        <!-- GLOBAL MANDATORY STYLES -->
        <link href="http://fonts.googleapis.com/css?family=Hind:300,400,500,600,700" rel="stylesheet" type="text/css">
        <link href="${pageContext.servletContext.contextPath}/vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.servletContext.contextPath}/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

        <!-- PAGE LEVEL PLUGIN STYLES -->
                <!-- THEME STYLES -->
        <link href="${pageContext.servletContext.contextPath}/css/layout.min.css" rel="stylesheet" type="text/css"/>

       </head>
    <!-- END HEAD -->

    <!-- BODY -->
    <body id="body" data-spy="scroll" data-target=".header">

        <!--========== HEADER ==========-->
        <header class="header navbar-fixed-top">
            <!-- Navbar -->
            <nav class="navbar" role="navigation">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="menu-container js_nav-item">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="toggle-icon"></span>
                        </button>

                        <!-- Logo -->
                        <div class="logo">
                            <a class="logo-wrap" href="#body">
                                <img class="logo-img" src="${pageContext.servletContext.contextPath}/img/logo.png" alt="Asentus Logo">
                            </a>
                        </div>
                        <!-- End Logo -->
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse nav-collapse">
                        <div class="menu-container">
                            <ul class="nav navbar-nav navbar-nav-right">
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#body">Home</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#about">About</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#experience">Project Done</a></li>
                                
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#contact">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Navbar Collapse -->
                </div>
            </nav>
            <!-- Navbar -->
        </header>
        <!--========== END HEADER ==========-->

        <!--========== SLIDER ==========-->
        <div class="promo-block">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 sm-margin-b-60">
                        <div class="margin-b-30">
                            <h1 class="promo-block-title">Tej Bahadur Saru <br/> </h1>
                            <p class="promo-block-text">Java Learner/Programmer</p>
                        </div>
                        <ul class="list-inline">
                            <li><a href="https://www.facebook.com/Tezz.Mgr" class="social-icons"><i class="icon-social-facebook"></i></a></li>
                            <li><a href="#" class="social-icons"><i class="icon-social-twitter"></i></a></li>
                            <li><a href="#" class="social-icons"><i class="icon-social-dribbble"></i></a></li>
                            <li><a href="#" class="social-icons"><i class="icon-social-behance"></i></a></li>
                            <li><a href="#" class="social-icons"><i class="icon-social-linkedin"></i></a></li>
                        </ul>
                    </div>
                    <div class="col-sm-6">
                        <div class="promo-block-img-wrap">
                            <img class="promo-block-img img-responsive" src="${pageContext.servletContext.contextPath}/img/mockup/tej.jpg" align="Avatar">
                        </div>
                    </div>
                </div>
                <!--// end row -->
            </div>
        </div>
        <!--========== SLIDER ==========-->

        <!--========== PAGE LAYOUT ==========-->
        <!-- About -->
        <div id="about">
            <div class="container content-lg">
                <div class="row">
                    <div class="col-sm-5 sm-margin-b-60">
                        <img class="full-width img-responsive" src="${pageContext.servletContext.contextPath}/img/mockup/me.jpg" alt="Image">
                    </div>
                    <div class="col-sm-7">
                        <div class="section-seperator margin-b-50">
                            <div class="margin-b-50">
                                <div class="margin-b-30">
                                    <h2>About Me</h2>
                                    <p>I am Tej Bahadur Saru.I am Student of Information Technology.I love coding.I am Studing in Bachelor's level at St.Xavier's, Nepal</p>
                                    <p>I have Java Student.I have been learning for more than a year.I used to Built web page using java frameworks. </p>
                                </div>
<a href="" class="btn-theme btn-theme-md btn-default-bg text-uppercase" download>Download My CV </a>

                            </div>
                        </div>

                        <h2>My Skills</h2>
                        <!-- Progress Box -->
                        <div class="progress-box">
                            <h5>HTML/CSS<span class="color-heading pull-right">87%</span></h5>
                            <div class="progress">
                                <div class="progress-bar bg-color-base" role="progressbar" data-width="87"></div>
                            </div>
                        </div>
                        <div class="progress-box">
                            <h5>Adobe Photoshop <span class="color-heading pull-right">56%</span></h5>
                            <div class="progress">
                                <div class="progress-bar bg-color-base" role="progressbar" data-width="56"></div>
                            </div>
                        </div>
                        <div class="progress-box">
                            <h5>JavaScript<span class="color-heading pull-right">77%</span></h5>
                            <div class="progress">
                                <div class="progress-bar bg-color-base" role="progressbar" data-width="77"></div>
                            </div>
                        </div>
						     <div class="progress-box">
                            <h5>Java<span class="color-heading pull-right">87%</span></h5>
                            <div class="progress">
                                <div class="progress-bar bg-color-base" role="progressbar" data-width="87"></div>
                            </div>
                        </div>
                   
                        <!-- End Progress Box -->
                    </div>
                </div>
                <!--// end row -->
            </div>
        </div>
        <!-- End About -->

        <!-- Experience -->
        <div id="experience">
            <div class="bg-color-sky-light" data-auto-height="true">
                <div class="container content-lg">
                    <div class="row row-space-2 margin-b-4">
                        <div class="col-md-4 col-sm-6 md-margin-b-4">
                            <div class="service" data-height="height">
                                <div class="service-element">
                                    <i class="service-icon icon-mustache"></i>
                                </div>
                                <div class="service-info">
                                    <h3>Project 1:Earthquake relief Management</h3>
                                    <p class="margin-b-5">Java Swing is used for frontend Programming and mysql is used as database.<br/>Project focus on collecting data of earthquake victims</p>
                                </div>
                                <a href="#" class="content-wrapper-link" target="_blank"></a>    
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 md-margin-b-4">
                            <div class="service bg-color-base wow zoomIn" data-height="height" data-wow-duration=".3" data-wow-delay=".1s">
                                <div class="service-element">
                                    <i class="service-icon color-white icon-screen-tablet"></i>
                                </div>
                                <div class="service-info">
                                    <h3 class="color-white">Project 2:Hamro CV</h3>
                                    <p class="color-white margin-b-5">Java Jsp is used for frontend Programming and mysql 
                                        is used as database.<br/>It targets on for collecting Cirriculum Viate 
        of any person and display according to their unique email address</p>
                                </div>
                                <a href="#" class="content-wrapper-link" target="_blank"></a>    
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 sm-margin-b-4">
                            <div class="service" data-height="height">
                                <div class="service-element">
                                    <i class="service-icon icon-chemistry"></i>
                                </div>
                                <div class="service-info">
                                    <h3>Project 3:Hotel Haunt</</h3>
                                    <p class="margin-b-5">Java Spring MVC Framework is used for  server Side Programming
                                        <br>HTML,CSS,JavaScript is used for client side programming<br>mysql is used as database<br>
									It focuses on making free Hotel and cafes website  just by filling up the form</p>
                                </div>
                                <a href=" #" class="content-wrapper-link" target="_blank"></a>    
                            </div>
                        </div>
                        <!--// end row -->
                </div>
            </div>
        </div>
		<section class="mbr-section" id="form1-9" style="background-color: rgb(255, 255, 255); padding-top: 120px; padding-bottom: 120px;">
    <div id="contact"></div>
    <div class="mbr-section mbr-section__container mbr-section__container--middle">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 text-xs-center">
                    <h3 class="mbr-section-title display-2">CONTACT FORM</h3>
                    <small class="mbr-section-subtitle">Please Fill This Form for Contacting Me</small>
                </div>
            </div>
        </div>
    </div>
    <div class="mbr-section mbr-section-nopadding">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-lg-10 col-lg-offset-1" data-form-type="formoid">


                    <div data-form-alert="true">
                        <div hidden="" data-form-alert-success="true" class="alert alert-form alert-success text-xs-center">Thanks for filling out form!</div>
                    </div>


                    <form action="https://mobirise.com/" method="post" data-form-title="CONTACT FORM">

                        <input type="hidden" value="uSDEkK1I6eyHZrBlhO5lCsq3XVqCiZ72u2cqmrSQPoXqS3VawR8y9Kttp8Dg/sCaQ57Ovj+ViTDBJucXSt8gi56QzHj8aQYTMnrzIKr9pWPLPKOUC4P1JOja6thumiQU" data-form-email="true">

                        <div class="row row-sm-offset">

                            <div class="col-xs-12 col-md-4">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-9-name">Name<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="name" required="" data-form-field="Name" id="form1-9-name">
                                </div>
                            </div>

                            <div class="col-xs-12 col-md-4">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-9-email">Email<span class="form-asterisk">*</span></label>
                                    <input type="email" class="form-control" name="email" required="" data-form-field="Email" id="form1-9-email">
                                </div>
                            </div>

                            <div class="col-xs-12 col-md-4">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-9-phone">Phone</label>
                                    <input type="tel" class="form-control" name="phone" data-form-field="Phone" id="form1-9-phone">
                                </div>
                            </div>

                        </div>

                        <div class="form-group">
                            <label class="form-control-label" for="form1-9-message">Message</label>
                            <textarea class="form-control" name="message" rows="7" data-form-field="Message" id="form1-9-message"></textarea>
                        </div>

                        <div><button type="submit" class="btn btn-primary">Contact Me</button></div>

                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
        <!-- End Experience -->
        <!--========== END FOOTER ==========-->

        <!-- Back To Top -->
        <a href="javascript:void(0);" class="js-back-to-top back-to-top">Top</a>

        <!-- JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
        <!-- CORE PLUGINS -->
        <script src="${pageContext.servletContext.contextPath}/vendor/jquery.min.js" type="text/javascript"></script>
        <script src="${pageContext.servletContext.contextPath}/vendor/jquery-migrate.min.js" type="text/javascript"></script>
        <script src="${pageContext.servletContext.contextPath}/vendor/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

        <!-- PAGE LEVEL PLUGINS -->
        <script src="vendor/jquery.wow.min.js" type="text/javascript"></script>
        <script src="vendor/jquery.parallax.min.js" type="text/javascript"></script>
        <script src="${pageContext.servletContext.contextPath}/vendor/jquery.appear.js" type="text/javascript"></script>
        <script src="vendor/swiper/js/swiper.jquery.min.js" type="text/javascript"></script>
<script src="${pageContext.servletContext.contextPath}/assets/formoid/formoid.min.js"></script>
  
        <!-- PAGE LEVEL SCRIPTS -->
        <script src="${pageContext.servletContext.contextPath}/js/layout.min.js" type="text/javascript"></script>
        <script src="${pageContext.servletContext.contextPath}/js/components/progress-bar.min.js" type="text/javascript"></script>
        <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/theme/css/style.css">
  <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/mobirise/css/mbr-additional.css" type="text/css">
  
    </body>
    <!-- END BODY -->
</html>