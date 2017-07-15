<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Flat Login Form 3.0</title>
  
 
      <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/css/style.css">
      <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/js/test1.css">
      <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/assets/js/test2.css">

  
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
     
        
    
    
    <form action="${pageContext.servletContext.contextPath}/welcome1" method="get">
        
<select name="choose">
  <option value="Hotel">Hotel</option>
  
  <option value="cafe">Resturant/Cafe</option>
</select>
        <br><br>
        <input type="text" placeholder="Hotel/Cafe-Name" name="company" required="">   
        <input type="text" placeholder="Email Address" name="email" required="">
        <input type="password" placeholder="Password" name="password1" required="">
      <button>Login</button>
    </form>
  </div>
  <div class="form">
    <h2>Create an account for</h2>
    <form name="sinup" action="${pageContext.servletContext.contextPath}/sinup" method="get" onsubmit="return validateForm()">
        
<select name="choose">
  <option value="Hotel">Hotel</option>
  
  <option value="cafe">Resturant/Cafe</option>
</select>
        <br><br>
        <input type="text" placeholder="Hotel/Cafe-Name" name="company" />
        <input type="text" placeholder="Username" name="username" />
        <input type="email" placeholder="Email Address" name="email" />
        <input type="password" placeholder="Password" name="password1" />
        <input type="password" placeholder="Confirm-Password" name="password2" />
        <input type="tel" placeholder="Phone Number" name="phone" />
      <button>Register</button>
    </form>
    <script>
        function validateForm() {
    var x = document.forms["sinup"]["password"].value;
    var y = document.forms["sinup"]["password1"].value;
    
    if (x != y) {
        alert("Password Not Match!!");
        return false;
    
    }
    
}

        
        
    </script>
    
    
  </div>
  <div class="cta"><a href="#">Forgot your password?</a></div>
</div>
 
    <script src="${pageContext.servletContext.contextPath}/assets/js/test.js"></script>

    <script src="${pageContext.servletContext.contextPath}/assets/js/index.js"></script>
    
</body>
</html>
