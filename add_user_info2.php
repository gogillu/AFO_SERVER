<?php
  include("credential.php");

  $d = $_GET['d'];
  $highest_qualification = $_GET['highest_qualification'];
  $degree = $_GET['degree'];
  $user_id = $_GET['user_id'];
  $token = $_GET['token'];

  if($token){

  $sql = "INSERT INTO `user_info2`(`user_id`,`highest_qualification`, `degree`) VALUES ('$user_id','$highest_qualification','$degree')";
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
