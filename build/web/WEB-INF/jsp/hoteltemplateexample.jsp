<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="com.spring.connect.Connect"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>HotelPage</title>
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
  <%
      String cafename=new String();
      //String cafename1=new String();
      String cafename2=new String();
  cafename=request.getParameter("search");
  cafename2=request.getParameter("msg");
  
  // JOptionPane.showMessageDialog(null, cafename);
  //JOptionPane.showMessageDialog(null, cafename1);
  String path=request.getServletContext().getRealPath("")+"\\images";
  try{
Connect con=new Connect();
Statement st=con.cn.createStatement();
ResultSet rs=st.executeQuery("select * from hotelinfo where company='"+cafename+"' OR company='"+cafename2+"'");
while(rs.next())
{
%>
  
  </head>
  <body>
    <!--banner-->
    <section id="banner">
                      
        <div class="bg-color">
        <header id="header">
            <div class="container">
                <div id="mySidenav" class="sidenav">
                  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
                  <a href="#">About</a>
                  <a href="#googleMap">GoogleMap</a>
                  <a href="#hotelroom">Rooms</a>
                  <a href="#Book">Book a table</a>
                </div>
                
                <!-- Use any element to open the sidenav -->
                <span onclick="openNav()" class="pull-right menu-icon">?</span>
            </div>
               <img src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("pic2")%>" alt="" class="img-responsive" width="100%" height="100%">
  
        </header>
        <div class="container">
        <div class="row">
          <div class="inner text-center">
            <h1 class="logo-name"><%=rs.getString("company")%></h1>
            <br><br>
            <h2><%=rs.getString("quotes")%></h2>
            <br><br><br>
            <p><%=rs.getString("address")%></p>
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
                <div class="col-md-1"></div>
                <div class="col-md-10">
                    <div class="col-md-6 col-sm-12">
                        <div class="about-info">
                            <br><br>
                            <h2 class="heading"><%=rs.getString("features")%></h2>
                            
                            <div class="details-list">
                                <ul>
                                    <li><i class="fa fa-check"></i><%=rs.getString("features1")%></li>
                                    <li><i class="fa fa-check"></i><%=rs.getString("features2")%></li>
                                    <li><i class="fa fa-check"></i><%=rs.getString("features3")%> </li>
                                    <li><i class="fa fa-check"></i><%=rs.getString("features4")%></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                                
                    <div class="col-md-6 col-sm-12">
                        
                        <img src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("pic")%>">
                        
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
        var myLatLng = {lat: <%=rs.getString("latitude")%>, lng:<%=rs.getString("longitude")%> };

        var map = new google.maps.Map(document.getElementById('googleMap'), {
          zoom: 15,
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

    <section id="menu-list" class="section-padding">
        <div class="container">
            <div class="row">
                 
               <!DOCTYPE html>
<style>
body {
  font-family: Verdana, sans-serif;
  margin: 0;
}

* {
  box-sizing: border-box;
}

.row > .column {
  padding: 0 8px;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}

.column {
  float: left;
  width: 25%;
}

/* The Modal (background) */
.modal {
  display: none;
  position: fixed;
  z-index: 1;
  padding-top: 100px;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  overflow: auto;
  background-color: black;
}

/* Modal Content */
.modal-content {
  position: relative;
  background-color: #fefefe;
  margin: auto;
  padding: 0;
  width: 90%;
  max-width: 1200px;
}

/* The Close Button */
.close {
  color: white;
  position: absolute;
  top: 10px;
  right: 25px;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #999;
  text-decoration: none;
  cursor: pointer;
}

.mySlides {
  display: none;
}

.cursor {
  cursor: pointer
}

/* Next & previous buttons */
.prev,
.next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -50px;
  color: white;
  font-weight: bold;
  font-size: 20px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
  -webkit-user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover,
.next:hover {
  background-color: rgba(0, 0, 0, 0.8);
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

img {
  margin-bottom: -4px;
}

.caption-container {
  text-align: center;
  background-color: black;
  padding: 2px 16px;
  color: white;
}

.demo {
  opacity: 0.6;
}

.active,
.demo:hover {
  opacity: 1;
}

img.hover-shadow {
  transition: 0.3s
}

.hover-shadow:hover {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19)
}
</style>
<body>
    <div id="hotelroom">
<h2 style="text-align:center">Hotel Rooms</h2>

<div class="row">
  <div class="column">
    <img src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("pic1")%>" style="width:100%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("coverpic")%>" style="width:100%" onclick="openModal();currentSlide(2)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("pic3")%>" style="width:100%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("pic4")%>" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
</div>

<div id="myModal" class="modal">
  <span class="close cursor" onclick="closeModal()">&times;</span>
  <div class="modal-content">

    <div class="mySlides">
      <div class="numbertext">1 / 4</div>
      <img src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("pic1")%>" style="width:100%">
    </div>

    <div class="mySlides">
      <div class="numbertext">2 / 4</div>
      <img src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("coverpic")%>" style="width:100%">
    </div>

    <div class="mySlides">
      <div class="numbertext">3 / 4</div>
      <img src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("pic3")%>" style="width:100%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">4 / 4</div>
      <img src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("pic4")%>" style="width:100%">
    </div>
    
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

    <div class="caption-container">
      <p id="caption"></p>
    </div>


    <div class="column">
      <img class="demo cursor" src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("pic1")%>" style="width:100%" onclick="currentSlide(1)" alt="<%=rs.getString("roomtype1")%>,<%=rs.getString("price1")%>">
    </div>
    <div class="column">
      <img class="demo cursor" src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("coverpic")%>" style="width:100%" onclick="currentSlide(2)" alt="<%=rs.getString("roomtype4")%>,<%=rs.getString("price4")%>">
    </div>
    <div class="column">
      <img class="demo cursor" src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("pic3")%>" style="width:100%" onclick="currentSlide(3)" alt="<%=rs.getString("roomtype3")%>,<%=rs.getString("price3")%>">
    </div>
    <div class="column">
      <img class="demo cursor" src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("pic4")%>" style="width:100%" onclick="currentSlide(4)" alt="<%=rs.getString("roomtype2")%>,<%=rs.getString("price2")%>">
    </div>
  </div>
</div>

<script>
function openModal() {
  document.getElementById('myModal').style.display = "block";
}

function closeModal() {
  document.getElementById('myModal').style.display = "none";
}

var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>
    

</div>

   
<section class="mbr-section" id="form1-0" style="background-color: rgb(255, 255, 255); padding-top: 120px; padding-bottom: 120px;">
    
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

                            <div class="col-xs-12 col-md-4">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Name<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="name" required="" data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>

                            
                            <div class="col-xs-12 col-md-4">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-phone">Number of People</label>
                                    <input type="number" class="form-control" name="number" data-form-field="Phone" id="form1-0-phone">
                                </div>
                            </div>
                            
                            <div class="col-xs-12 col-md-4">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-phone">Time</label>
                                    <input type="text" class="form-control" name="number" data-form-field="Phone" id="form1-0-phone" placeholder="Monday,12pm to 4pm">
                                </div>
                            </div>

                        </div>

                        <div class="form-group">
                            <label class="form-control-label" for="form1-0-message">Message</label>
                            <textarea class="form-control" name="message" rows="7" data-form-field="Message" id="form1-0-message"></textarea>
                        </div>

                        <div><button type="submit" class="btn btn-primary">BOOK NOW</button></div>

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
                        <h4 class="widget-title"><br><br><%=rs.getString("address")%></h4>
                        <address><%=rs.getString("address")%><br><%=rs.getString("address")%></address>
                        <div class="social-list">
                            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        </div>
                        <p class="copyright clear-float">
  
                            <div class="credits">
                               
                                Designed by <a href="///tej ra mero sano intro page"></a>
                            </div>
                       
                    </div>
                </div>
            </div>
       <%
}}catch(Exception ex){
JOptionPane.showMessageDialog(null, ex);
}
       %>
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
  <script src="${pageContext.servletContext.contextPath}/assets/formoid/photo.js"></script>
    
</body>
</html>