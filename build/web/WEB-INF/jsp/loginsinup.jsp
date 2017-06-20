<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Flat Login Form 3.0</title>
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

  <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900|RobotoDraft:400,100,300,500,700,900'>
<link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/css/style.css">

  
</head>

<body>
  
<!-- Form Mixin-->
<!-- Input Mixin-->
<!-- Button Mixin-->
<!-- Pen Title-->
<div class="module form-module">
  <div class="toggle"><i class="fa fa-times fa-pencil"></i>
    <div class="tooltip">Sin-Up</div>
  </div>
  <div class="form">
    <h2>Login to your account for</h2>
     
        
    
    
    <form action="${pageContext.servletContext.contextPath}/welcome1" method="post">
        
<select>
  <option value="Hotel">Hotel</option>
  
  <option value="Cafe/Resturant">Resturant/Cafe</option>
</select>
        <br><br>
      <input type="text" placeholder="Hotel/Cafe-Name"/>   
      <input type="text" placeholder="Email Address"/>
      <input type="password" placeholder="Password"/>
      <button>Login</button>
    </form>
  </div>
  <div class="form">
    <h2>Create an account for</h2>
    <form>
        
<select>
  <option value="Hotel">Hotel</option>
  
  <option value="Cafe/Resturant">Resturant/Cafe</option>
</select>
        <br><br>
      <input type="text" placeholder="Username"/>
      <input type="password" placeholder="Password"/>
       <input type="password" placeholder="Confirm-Password"/>
      <input type="email" placeholder="Email Address"/>
      <input type="tel" placeholder="Phone Number"/>
      <button>Register</button>
    </form>
  </div>
  <div class="cta"><a href="http://andytran.me">Forgot your password?</a></div>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="${pageContext.servletContext.contextPath}/assets/js/index.js"></script>
    
</body>
</html>
