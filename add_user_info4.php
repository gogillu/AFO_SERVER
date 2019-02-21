<?php
  include("credential.php");

  $d = $_GET['d'];
  $criminal_record = $_GET['criminal_record'];
  $user_id = $_GET['user_id'];
  $token = $_GET['token'];

  if($token){

  $sql = "INSERT INTO `user_info4`(`user_id`,`criminal_record`) VALUES ('$user_id','$criminal_record')";
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
