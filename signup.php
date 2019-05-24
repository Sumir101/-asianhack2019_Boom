<?php 
include 'header.php';
?>
<!DOCTYPE html>
<html>
<head>
  <title></title>
  <link rel="stylesheet" type="text/css" href="css/sc.css">
  <link rel="stylesheet" type="text/css" href="a.css">
</head>
<body>
  <div class="container">  
  <form action="DBregister.php" method="post">
    <h3>Signup Form</h3>
    Full Name
    <fieldset>
      <input placeholder="Your name" type="text" tabindex="1" name="name" required autofocus>
    </fieldset>
    Email
    <fieldset>
      <input placeholder="Your Email Address" type="email" name="email" tabindex="2" required>
    </fieldset>
    Password
    <fieldset>
      <input placeholder="Your Password" type="Password" name="password" tabindex="2" required>
    </fieldset>
    Phone Number
    <fieldset>
      <input placeholder="Your Phone Number (optional)" type="tel" name="phone" tabindex="3" required>
    </fieldset>
    <fieldset>
      <button name="submit" type="submit" id="contact-submit" data-submit="...Sending" class="primary-btn text-uppercase">Submit</button>
    </fieldset>
        <a href="login.php">Have an account!</a>
  </form>
</div>

</body>
</html>
<?php
include 'footer.php';
?>