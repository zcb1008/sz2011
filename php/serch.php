<?php
include"./common.php";
$keyword = $_GET['keyword'];
$sql = "select * from tcllist where concat(goods_name,goods_introduce) like '%$keyword%'";
$result=mysqli_query($link,$sql);

$ar1=[];

while($row=mysqli_fetch_assoc($result)){
  array_push($ar1,$row);
}
echo json_encode($ar1);
?>