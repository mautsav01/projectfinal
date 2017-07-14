<%@page import="com.spring.connect.Connect"%>
<!DOCTYPE html>
<html>
<head>
  <!-- Site made with Mobirise Website Builder v3.12.1, https://mobirise.com -->
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="generator" content="Mobirise v3.12.1, mobirise.com">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="shortcut icon" href="assets/images/logo.png" type="image/x-icon">
  <meta name="description" content="">
  
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic&amp;subset=latin">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i">
  <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/bootstrap-material-design-font/css/material.css">
  <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/tether/tether.min.css">
  <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/animate.css/animate.min.css">
  <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/theme/css/style.css">
  <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/mobirise/css/mbr-additional.css" type="text/css">
  
  
  
</head>
<body>
    <%
   String hotelname=request.getParameter("company");
    
    
    
    %>

<section class="mbr-section" id="form1-0" style="background-color: rgb(255, 255, 255); padding-top: 120px; padding-bottom: 120px;">
    
    <div class="mbr-section mbr-section__container mbr-section__container--middle">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 text-xs-center">
                    <h3 class="mbr-section-title display-2">Hotel Form</h3>
                    <small class="mbr-section-subtitle">Shape your future web project with sharp design and refine coded functions.</small>
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


                    <form action="${pageContext.servletContext.contextPath}/Hotelsinup" method="post" data-form-title="CONTACT FORM" enctype="multipart/form-data">

                        <input type="hidden" value="FNKfkEMenDBzal6ftLSw6EMzWSAABVJTYj5lpXThyD+oGPtogHkZcmTN/x+0cH6Si7Adur3FBIeWcB88qrIoQOJcEb0SqEwd6udnvqgOU/NaddfxJ8KrVTq4mBRZ1KZP" data-form-email="true">

                        <div class="row row-sm-offset">

                            
                            
                            
                            
                            <div class="col-xs-12 col-md-3">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Hotel Name<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" value="<%=hotelname%>" name="hotelname" readonly="" data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
							<div class="col-xs-12 col-md-3">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Hotel Quotes<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="quotes"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
							
							<div class="col-xs-12 col-md-3">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Hotel Address<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="address"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>

							
							
 
 
                            <div class="col-xs-12 col-md-3">
                                <div class="form-group">
                                hotel-Cover pic:     <input type="file" class="form-control" name="file"  data-form-field="Email" id="form1-0-email">
                                </div>
                            </div>
							
								<div class="col-xs-12 col-md-12">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Hotel Description<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="description"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
								<div class="col-xs-12 col-md-12">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Hotel features<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="features"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
<div class="col-xs-12 col-md-3">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Feature1<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="features1"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
							
<div class="col-xs-12 col-md-3">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Feature2<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="features2"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
<div class="col-xs-12 col-md-3">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Feature3<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="features3"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
<div class="col-xs-12 col-md-3">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Feature4<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="features4"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
							
						 <div class="col-xs-12 col-md-12">
                                <div class="form-group">
                                Hotel's-Garden/Parking:     <input type="file" class="form-control" name="file1"  data-form-field="Email" id="form1-0-email">
                                </div>
                            </div>
							<br/><br/>
			<div class=	"col-xs-12 col-md-12">
			<a href="https://mynasadata.larc.nasa.gov/latitudelongitude-finder/" target="_blank">Click here for Location of Your hotel</a>
			
			</div>				
					<div class="col-xs-12 col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Latitude<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="latitude"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
		<div class="col-xs-12 col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Longitude<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="longitude"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>

		<div class="col-xs-12 col-md-12">
                                
                                    <label class="form-control-label" for="form1-0-name"><h1>Room type</h1></label>
                                
                            </div>
						<div class="col-xs-12 col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Room Type<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="roomtype1"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
						<div class="col-xs-12 col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Price in Rs<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="price1"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
                                 <div class="form-group">
                                Room's Picture:     <input type="file" class="form-control" name="file2"  data-form-field="Email" id="form1-0-email">
                                </div>
                            </div>
                                                        
			
							
								<div class="col-xs-12 col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Room Name<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="type2"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
						<div class="col-xs-12 col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Price in Rs<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="price2"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
                                                           <div class="col-xs-12 col-md-12">
                                <div class="form-group">
                                Room's Picture:     <input type="file" class="form-control" name="file3"  data-form-field="Email" id="form1-0-email">
                                </div>
                            </div>
                        
                        	<div class="col-xs-12 col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Room Name<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="type3"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
						<div class="col-xs-12 col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Price in Rs<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="price3"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
                                                           <div class="col-xs-12 col-md-12">
                                <div class="form-group">
                                Room's Picture:     <input type="file" class="form-control" name="file4"  data-form-field="Email" id="form1-0-email">
                                </div>
                            </div>
                        
                        
                        	<div class="col-xs-12 col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Room Name<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="type4"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
						<div class="col-xs-12 col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label" for="form1-0-name">Price in Rs<span class="form-asterisk">*</span></label>
                                    <input type="text" class="form-control" name="price4"  data-form-field="Name" id="form1-0-name">
                                </div>
                            </div>
                                                           <div class="col-xs-12 col-md-12">
                                <div class="form-group">
                                Room's Picture:     <input type="file" class="form-control" name="file5"  data-form-field="Email" id="form1-0-email">
                                </div>
                            </div>
                        
                        
        
<center> 							
<div class="col-xs-12 col-md-12">
    
  <a href="${pageContext.servletContext.contextPath}/welcomehotelexample" target="_blank">Click Here For Example</a>
   
      
  </div>
   </center>							

							
						
                        <div class="col-xs-12 col-md-12"><button type="submit" class="btn btn-primary">Submit</button></div>

                    </form>
                </div>
            </div>
        </div>
    </div>
</section>

  <script src="${pageContext.servletContext.contextPath}/assets/tether/tether.min.js"></script>
  <script src="${pageContext.servletContext.contextPath}/assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="${pageContext.servletContext.contextPath}/assets/smooth-scroll/smooth-scroll.js"></script>
  <script src="${pageContext.servletContext.contextPath}/assets/viewport-checker/jquery.viewportchecker.js"></script>
  <script src="${pageContext.servletContext.contextPath}/assets/theme/js/script.js"></script>
  <script src="${pageContext.servletContext.contextPath}/assets/formoid/formoid.min.js"></script>
  <input name="animation" type="hidden">

  <div class="col-xs-12 col-md-12">
<center>
  <h1>
  <a href="${pageContext.servletContext.contextPath}/ownercontactadmin">Contact Website Admin</a>
  </h1>
</center>
  </div>

  </body>
</html>