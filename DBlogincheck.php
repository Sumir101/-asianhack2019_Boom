<?php 

include 'Database.php';

if(isset($_POST['submit'])){
    $email = $_POST['email'];
    $password = $_POST['password'];

    $sql = "Select * from tblpatient where Patient_Email = '$email' && Patient_Password = '$password'";
    $result = mysqli_query($conn,$sql);
    if( mysqli_num_rows($result) > 0){
       header('location:Hospitals.php');
    }else{

        header("location:login.php?user=username and password incorrect");

        
    }

}

?>