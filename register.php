<?php
  include("credential.php");

  $d = $_GET['d'];
  $f_name = $_GET['f_name'];
  $l_name = $_GET['l_name'];
  $email  = $_GET['email'];
  $mobile = $_GET['mobile'];
  $password = $_GET['password'];
  $type = $_GET['type'];
  $token = $_GET['token'];

  if($token){

  $sql = "INSERT INTO `users`(`f_name`, `l_name`, `email`, `mobile`, `password`, `type`) VALUES ('$f_name','$l_name','$email','$mobile','$password','$type')";

  $r = mysqli_query($connection,$sql);

  if($r){
    $z->yy = "1";
    echo "1";
  }else{
    $z->nn = "error";
    echo "error";
  }
  }else{
    $z->t = "No Data";
    echo "Unauthorised";
  }

  $s = json_encode($z);
  //echo $s;
?>
