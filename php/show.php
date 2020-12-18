<?php

include"./common.php";

$id=$_GET['id'];

$sql="select * from tcllist where goods_id=$id";
//执行SQL语句
$result=mysqli_query($link,$sql);
//获取结果集中的数据
$row=mysqli_fetch_assoc($result);
//返回结果集
echo json_encode($row);
?>