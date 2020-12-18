<?php
include"./common.php";

$u=$_GET['username'];
$p=$_GET['password'];

$sql = "select * from user where username ='$u' and password = '$p'";
$result=mysqli_query($link,$sql);
if(mysqli_fetch_assoc($result)){ 
  echo 0;
}
else{
  echo 1;
}
?>