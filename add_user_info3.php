<?php
  include("credential.php");

  $d = $_GET['d'];
  $occupation = $_GET['occupation'];
  $working_hours = $_GET['working_hours'];
  $shift = $_GET['shift'];
  $user_id = $_GET['user_id'];
  $token = $_GET['token'];

  if($token){

  $sql = "INSERT INTO `user_info3`(`user_id`,`occupation`,`working_hours`,`shift`) VALUES ('$user_id','$highest_qualification','$degree','$shift')";
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
