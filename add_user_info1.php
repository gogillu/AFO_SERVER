<?php
  include("credential.php");

  $d = $_GET['d'];
  $first_name = $_GET['first_name'];
  $last_name = $_GET['last_name'];
  $age  = $_GET['age'];
  $address = $_GET['address'];
  $city = $_GET['city'];
  $type = $_GET['type'];
  $adhaar = $_GET['adhaar'];
  $user_id = $_GET['user_id'];
  $token = $_GET['token'];

  if($token){

  $sql = "INSERT INTO `user_info1`(`user_id`,`first_name`, `last_name`, `age`, `address`, `city`, `adhaar`) VALUES ('$user_id','$first_name','$last_name',$age,'$address','$city','$adhaar')";
  $r = mysqli_query($connection,$sql);

  //echo $sql;

  if($r){
    $z->result = "inserted";
    //echo "1";
  }else{
    $z->result = "error";
    //echo "error";
  }
  }else{
    $z->result = "No Data";
    //echo "Unauthorised";
  }

  $s = json_encode($z);
  echo $s;
?>
