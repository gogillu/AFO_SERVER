<?php
  include("credential.php");

  $d = $_GET['d'];
  $username = $_GET['username'];
  $token = $_GET['token'];

  if($token){

  $sql = "SELECT `id` from `users` WHERE (`email` LIKE '$username' OR `mobile` LIKE '$username')";
  $r = mysqli_query($connection,$sql);
  $num = mysqli_num_rows($r);
  $z->count = $num;

  if($r){
    while($row = $r->fetch_assoc()){
	$userId = $row['id'];
	break;
    }
    $z->userId = $userId;

    if($num>0){
    	$z->result = "authorized";
    }else{
    	$z->result = "unauthorized";
    }
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
