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
    <h3>Appointment Login Form</h3>
    Email
    <fieldset>
      <input placeholder="Your Email Address" type="email" id="email" tabindex="2" required>
    </fieldset>
    Password
        <fieldset>
      <input placeholder="Your Password" type="password" id="password"  tabindex="2" required style="clear: "> 
    </fieldset>
    <fieldset>
      <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Submit</button>
    </fieldset>
    <a href="signup.php">Don't have account!</a>

    <?php  

    ?>
    
  </form>
</div>

</body>
</html>
<?php
include 'footer.php';
?>