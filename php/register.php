<?php
include"./common.php";
$u=$_GET['username'];
$p=$_GET['password'];


$sql = "select * from user where username ='$u'";
$result=mysqli_query($link,$sql);
if(mysqli_fetch_assoc($result)){ 
  echo 1;
}
else{
  $in ="insert into user(username,password) values ('$u','$p')";
  mysqli_query($link, $in);
  echo 0;
}
?>