<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
                



<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>login form </title>
  <link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  
      <link rel="stylesheet" href="/resources/css/logstyle.css">
<link rel="stylesheet" href="/resources/css/logmystyle.css">
  
</head>

<body>

  <section class="login-form-wrap">
  <h1>User Login</h1>
 
  
<form class="login-form" method="post" action="/loginsub" >
    <label>
    	<svg xmlns="http://www.w3.org/2000/svg" width="30" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
  <path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
</svg>
      <input type="email" name="email" required placeholder="Email">
    </label>
    <br>
    <svg xmlns="http://www.w3.org/2000/svg" width="30" height="15" fill="currentColor" class="bi bi-key-fill" viewBox="0 0 16 16">
  <path d="M3.5 11.5a3.5 3.5 0 1 1 3.163-5H14L15.5 8 14 9.5l-1-1-1 1-1-1-1 1-1-1-1 1H6.663a3.5 3.5 0 0 1-3.163 2zM2.5 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"/>
</svg>
    <label>
      <input type="password" name="password" required placeholder="Password">
    </label>
    <br>
    <br>
    <input type="submit" value="Login">
	
	
  </form>

  <h5><a href="#">Forgot password</a></h5>
   <h5><a href="#">New User? sign in</a></h5>
</section>
  
  

</body>

</html>
