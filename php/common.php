<?php
header("content-type:text/html;charset=utf-8");
//连接数据库
$link=mysqli_connect('localhost:3308','root','','db_tcl');
mysqli_set_charset($link,"utf8");
?>