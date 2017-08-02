<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="com.spring.connect.Connect"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>CafePage</title>
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
                  <a href="#menu-list">Menu</a>
                  <a href="#Book">Book a table</a>
                </div>
                
                <!-- Use any element to open the sidenav -->
                <span onclick="openNav()" class="pull-right menu-icon">?</span>
            </div>
               <img src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("pic")%>" alt="" class="img-responsive" width="100%" height="100%">
  
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
                        
                        <img src="${pageContext.servletContext.contextPath}/images/<%=rs.getString("coverpic")%>">
                        
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

    <section id="menu-list" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center marb-35">
                    <h1 class="header-h">Menu List</h1>
                    </div>
                <div class="col-md-12  text-center gallery-trigger">
                    <ul>
                   <!--      <li><a class="filter" data-filter="all">Show All</a></li>
                       <li><a class="filter" data-filter=".category-1">Breakfast</a></li>
                        <li><a class="filter" data-filter=".category-2">Lunch</a></li>
                        <li><a class="filter" data-filter=".category-3">Dinner</a></li> !-->
                    </ul>
                </div>
                <div id="Container">
                    <div class="mix category-1 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                            <a class="menu-title" href="#Book" data-meal-img="assets/imgs/restaurant/rib.jpg"><%=rs.getString("foodname1")%></a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price"><%=rs.getString("paisa1")%></span>
                      </span>
                     </div>
                    <div class="mix category-1 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#Book" data-meal-img="assets/imgs/restaurant/rib.jpg"><%=rs.getString("foodname2")%></a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price"><%=rs.getString("paisa2")%></span>
                      </span>
                      </div>
                    <div class="mix category-1 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#Book" data-meal-img="assets/imgs/restaurant/rib.jpg"><%=rs.getString("foodname3")%></a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price"><%=rs.getString("paisa3")%></span>
                      </span>
                       </div>
                    <div class="mix category-1 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#Book" data-meal-img="assets/imgs/restaurant/rib.jpg"><%=rs.getString("foodname4")%></a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price"><%=rs.getString("paisa4")%></span>
                      </span></div>
                    <div class="mix category-2 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#Book" data-meal-img="assets/imgs/restaurant/rib.jpg"><%=rs.getString("foodname5")%></a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price"><%=rs.getString("paisa5")%></span>
                      </span>
                      </div>
                    <div class="mix category-2 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#Book" data-meal-img="assets/imgs/restaurant/rib.jpg"><%=rs.getString("foodname6")%></a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price"><%=rs.getString("paisa6")%></span>
                      </span>
                      </div>
                    <div class="mix category-2 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#Book" data-meal-img="assets/imgs/restaurant/rib.jpg"><%=rs.getString("foodname7")%></a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price"><%=rs.getString("paisa7")%></span>
                      </span>
                      </div>
                    <div class="mix category-2 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#Book" data-meal-img="assets/imgs/restaurant/rib.jpg"><%=rs.getString("foodname8")%></a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price"><%=rs.getString("paisa8")%></span>
                      </span></div>
                    <div class="mix category-3 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#Book" data-meal-img="assets/imgs/restaurant/rib.jpg"><%=rs.getString("foodname9")%></a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price"><%=rs.getString("paisa9")%></span>
                      </span></div>
                    <div class="mix category-3 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#Book" data-meal-img="assets/imgs/restaurant/rib.jpg"><%=rs.getString("foodname10")%></a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price"><%=rs.getString("paisa10")%></span>
                      </span></div>
                 
                </div>
            </div>
        </div>
    </section>
  
    <!--/ menu -->
    <!-- contact -->
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
  
    
</body>
</html>