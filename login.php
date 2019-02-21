<?php
  include("credential.php");

  $d = $_GET['d'];
  $username = $_GET['username'];
  $password = $_GET['password'];
  $type = $_GET['type'];
  $token = $_GET['token'];

if($token){

  $sql = "SELECT * FROM `users` WHERE ( `email` LIKE '$username' OR `mobile` LIKE '$username' ) AND `password` LIKE '$password' ";
  $r = mysqli_query($connection,$sql);
  $num = mysqli_num_rows($r);
  $z->count = $num;
  //echo $sql;

  if($r){
    while($row = $r->fetch_assoc()){
	$userId = $row['id'];
	break;
    }
    $z->userId = $userId;

    if($num>0){
    	$z->result = "authenticated";
    }else{
    	$z->result = "unauthorized";
    }
    //echo "1";
  }else{
    $z->result = "error";
    //echo "error";
  }
  
  $z->username = $username;


}else{
  $z->result = "unauthorised";
}

  $s = json_encode($z);
  echo $s;

?>
