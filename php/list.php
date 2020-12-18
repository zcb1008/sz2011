<?php

include"./common.php";

$sql = "select * from tcllist";
$result=mysqli_query($link,$sql);

$ar1=[];

while($row=mysqli_fetch_assoc($result)){
  array_push($ar1,$row);
}
echo json_encode($ar1);
?>