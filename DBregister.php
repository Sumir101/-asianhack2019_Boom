<?php 

include 'Database.php';

if(isset($_POST['submit'])){
    $email = $_POST['email'];
    $name = $_POST['name'];
    $password = $_POST['password'];
    $phone = $_POST['phone'];


    $sql = "insert into tblpatient ( Patient_Email, Patient_Password,Patient_Name,Patient_Phone) values ('$email','$password','$name','$phone')";
    $result = mysqli_query($conn,$sql);
    header("location:login.php");

}

?>