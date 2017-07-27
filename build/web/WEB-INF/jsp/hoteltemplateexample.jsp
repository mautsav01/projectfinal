<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Delicious</title>
    <meta name="description" content="Free Bootstrap Theme by BootstrapMade.com">
    <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">
    
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Satisfy|Bree+Serif|Candal|PT+Sans">
    <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/assets/csss/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/assets/csss/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/assets/csss/style.css">
   <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/bootstrap-material-design-font/css/material.css">
  <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/tether/tether.min.css">
  <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/animate.css/animate.min.css">
  <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/theme/css/style.css">
  <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/mobirise/css/mbr-additional.css" type="text/css">
  
  
  </head>
  <body>
    <!--banner-->
    <section id="banner">
      <div class="bg-color">
        <header id="header">
            <div class="container">
                <div id="mySidenav" class="sidenav">
                  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
                  <a href="#about">About</a>
                  <a href="#googleMap">GoogleMap</a>
                  
                  <a href="#Book">Book a table</a>
                </div>
                <!-- Use any element to open the sidenav -->
                <span onclick="openNav()" class="pull-right menu-icon">?</span>
            </div>
        </header>
        <div class="container">
        <div class="row">
          <div class="inner text-center">
            <h1 class="logo-name">Hotel Name</h1>
            <h2>Hotel Quotes</h2>
            <p>Hotel Address</p>
          </div>
        </div>
        </div>
      </div>
    </section>
    <!-- / banner -->
    <!--about-->
    <section id="about" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center marb-35">
                    <h1 class="header-h">Hotel Name</h1>
                    <p class="header-p">Hotel Description            </div>
                <div class="col-md-1"></div>
                <div class="col-md-10">
                    <div class="col-md-6 col-sm-6">
                        <div class="about-info">
                            <h2 class="heading">Hotel Name</h2>
                            <p>Hotel Features</p>
                            <div class="details-list">
                                <ul>
                                    <li><i class="fa fa-check"></i>Feature1</li>
                                    <li><i class="fa fa-check"></i>Features2</li>
                                    <li><i class="fa fa-check"></i>Features3 </li>
                                    <li><i class="fa fa-check"></i>features4</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6">
                        <img src="assets/imgs/res01.jpg" alt="" class="img-responsive">
                    </div>
                </div>
                <div class="col-md-1"></div>
            </div>
        </div>
    </section>
    <!--/about-->
    <!-- event -->
       
	   
	   
<div id="googleMap" style="width:100%;height:400px;"></div>


     <script>

      function initMap() {
        var myLatLng = {lat: 27.7154, lng: 85.3123};

        var map = new google.maps.Map(document.getElementById('googleMap'), {
          zoom: 100,
          center: myLatLng
        });

        var marker = new google.maps.Marker({
          position: myLatLng,
          map: map,
          title: 'Hello World!'
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyABPdpKdKP7UuTPhCKGBw99mWDQJZ35OYY&callback&callback=initMap">
    </script>
<!--

	   
	   
	   
	   
	   
	   
	   
	   

  <!--/ event -->
    <!-- menu -->
 
<section class="mbr-cards mbr-section mbr-section-nopadding" id="features3-3" style="background-color: rgb(255, 255, 255);">

    

    <div class="mbr-cards-row row">
        <div class="mbr-cards-col col-xs-12 col-lg-3 col-md-3" style="padding-top: 80px; padding-bottom: 80px;">
            <div class="container">
              <div class="card cart-block col-md-3">
                  <div class="card-img"><img src="assets/images/table.jpg" class="card-img-top"></div>
                  <div class="card-block">
                    <h4 class="card-title"> Room-1 Type</h4>
                    <h5 class="card-subtitle">Room features</h5>
                    <p class="card-text">Room Description</p>
                    <div class="card-btn"><a href="#" class="btn btn-primary">MORE</a></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mbr-cards-col col-xs-12 col-lg-3 col-md-3" style="padding-top: 80px; padding-bottom: 80px;">
            <div class="container">
                <div class="card cart-block col-md-3">
                    <div class="card-img"><img src="assets/images/desktop.jpg" class="card-img-top"></div>
                    <div class="card-block">
                        <h4 class="card-title">Room-2</h4>
                        <h5 class="card-subtitle">Room Features</h5>
                        <p class="card-text">Room Description</p>
                        <div class="card-btn"><a href="#" class="btn btn-primary">MORE</a></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mbr-cards-col col-xs-12 col-lg-3 col-md-3" style="padding-top: 80px; padding-bottom: 80px;">
            <div class="container">
                <div class="card cart-block col-md-3">
                    <div class="card-img"><img src="assets/images/coworkers.jpg" class="card-img-top"></div>
                    <div class="card-block">
                        <h4 class="card-title">Room -3</h4>
                        <h5 class="card-subtitle">Room Features</h5>
                        <p class="card-text">Room Descriptions</p>
                        <div class="card-btn"><a href="#" class="btn btn-primary">MORE</a></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mbr-cards-col col-xs-12 col-lg-3 col-md-3" style="padding-top: 80px; padding-bottom: 80px;">
            <div class="container">
                <div class="card cart-block col-md-3">
                    <div class="card-img"><img src="assets/images/code-man.jpg" class="card-img-top"></div>
                    <div class="card-block">
                        <h4 class="card-title">Room -4</h4>
                        <h5 class="card-subtitle">Room Features</h5>
                        <p class="card-text">Room Description</p>
                        <div class="card-btn"><a href="#" class="btn btn-primary">MORE</a></div>
                    </div>
                </div>
            </div>
        </div>
        
        
    </div>
</section>
    
    
    
    

    <div class="mbr-section mbr-section__container mbr-section__container--middle">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 text-xs-center">
                    <h3 class="mbr-section-title display-2">Book Now!!</h3>
                    
                </div>
            </div>
        </div>
    </div>
    <div class="mbr-section mbr-section-nopadding">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-lg-10 col-lg-offset-1" data-form-type="formoid">


                    <div data-form-alert="true">
                        <div hidden="" data-form-alert-success="true" class="alert alert-form alert-success text-xs-center">Thanks for filling out form!
We will reply you as soon as possible !!</div>
                    </div>


                    <form action="https://mobirise.com/" method="post" data-form-title="CONTACT FORM" id="Book">

                        <input type="hidden" value="M21eIreQCt1g1B6PMHehc+MIgQ+cs6e1G93/g+zmpJpGWMViZzRTProMgCVLXAL+UIwL2hzjGpxx9KDT4wPD8tzdP9VLXmlrLgDDDQvdOfs9j/R3QGedfruOvaIcwiOA" data-form-email="true">

                      
                        <div class="row row-sm-offset">

                            <div class="col-xs-12 col-md-3">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Email<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="name" required="" data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>

                            
                            
                            <div class="col-xs-12 col-md-3">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-phone">Number of People</label>
                                    <input type="number" class="form-control" name="number" data-form-field="Phone" id="form1-0-phone">
                                </div>
                            </div>
                            
                            <div class="col-xs-12 col-md-3">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-phone">Number of Rooms</label>
                                    <input type="number" class="form-control" name="number" data-form-field="Phone" id="form1-0-phone">
                                </div>
                            </div>
                            
                            
                            
                            <div class="col-xs-12 col-md-3">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-phone">Time</label>
                                    <input type="text" class="form-control" name="number" data-form-field="Phone" id="form1-0-phone" placeholder="21st June-To-21st July">
                                </div>
                            </div>

                        </div>
  <div class="col-xs-12 col-md-12">
                        <div class="form-group">
                            <label class="form-control-label" for="form1-0-message">Message</label>
                            <textarea class="form-control" name="message" rows="6" data-form-field="Message" id="form1-0-message" placeholder="You can  include your detail about Hotel staying and Requirment"></textarea>
                        </div>
  </div>
                        <div><button type="submit" class="btn btn-primary col-xs-12 col-md-12">BOOK NOW</button></div>

                    </form>
                </div>
            </div>
        </div>
    </div>
</section>


    <!-- / contact -->
    <!-- footer -->
    <footer class="footer text-center">
        
            <div class="row">
                <div class="col-md-offset-3 col-md-6 text-center">
                    <div class="widget">
                        <h4 class="widget-title"><br><br>Delicious</h4>
                        <address>324 Ellte Road<br>Delhi, DL 110013</address>
                        <div class="social-list">
                            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        </div>
                        <p class="copyright clear-float">
  
                            <div class="credits">
                                <!-- 
                                    All the links in the footer should remain intact. 
                                    You can delete the links only if you purchased the pro version.
                                    Licensing information: https://bootstrapmade.com/license/
                                    Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Delicious
                                -->
                                Designed by <a href="https://bootstrapmade.com/">Free Bootstrap Themes</a>
                            </div>
                       
                    </div>
                </div>
            </div>
       
    </footer>
    <!-- / footer -->
    
    <script src="${pageContext.servletContext.contextPath}/assets/jss/jquery.min.js"></script>
    <script src="${pageContext.servletContext.contextPath}/assets/jss/jquery.easing.min.js"></script>
    <script src="${pageContext.servletContext.contextPath}/assets/jss/bootstrap.min.js"></script>
    <script src="${pageContext.servletContext.contextPath}/assets/jss/jquery.mixitup.min.js"></script>
    <script src="${pageContext.servletContext.contextPath}/assets/jss/custom.js"></script>
      <script src="${pageContext.servletContext.contextPath}/assets/tether/tether.min.js"></script>
  <script src="${pageContext.servletContext.contextPath}/assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="${pageContext.servletContext.contextPath}/assets/smooth-scroll/smooth-scroll.js"></script>
  <script src="${pageContext.servletContext.contextPath}/assets/viewport-checker/jquery.viewportchecker.js"></script>
  <script src="${pageContext.servletContext.contextPath}/assets/theme/js/script.js"></script>
  <script src="${pageContext.servletContext.contextPath}/assets/formoid/formoid.min.js"></script>
  
    
</body>
</html>