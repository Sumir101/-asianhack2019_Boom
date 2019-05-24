<?php 
include 'header.php';
?>
<!DOCTYPE html>
<html>
<head>
  <title></title>
  <link rel="stylesheet" type="text/css" href="sc.css">
</head>
<body>
  <div class="container">  
  <form id="contact" action="" method="post">
    <h3>Signup Form</h3>
    Full Name
    <fieldset>
      <input placeholder="Your name" type="text" tabindex="1" required autofocus>
    </fieldset>
    Email
    <fieldset>
      <input placeholder="Your Email Address" type="email" tabindex="2" required>
    </fieldset>
    Password
    <fieldset>
      <input placeholder="Your Password" type="Password" tabindex="2" required>
    </fieldset>
    Phone Number
    <fieldset>
      <input placeholder="Your Phone Number (optional)" type="tel" tabindex="3" required>
    </fieldset>
    Address
    <fieldset>
      <input placeholder="location" type="text" tabindex="4" required>
    </fieldset>
    <fieldset>
      <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Submit</button>
    </fieldset>
        <a href="login.php">Have an account!</a>
  </form>
</div>

</body>
</html>
<?php
include 'footer.php';
?>