<?php
  include("credential.php");

  $d = $_GET['d'];

  if($d){

  $sql = "INSERT INTO `test` VALUES (0,'".$_GET["d"]."')";
  //echo $sql."<br>";
  $r = mysqli_query($connection,$sql);

  if($r){
    $z->yy = "yes inserted";
  }else{
    $z->nn = "error";
  }
  }else{
    $z->t = "No Data";
  }

  $s = json_encode($z);

  echo $s;
?>
