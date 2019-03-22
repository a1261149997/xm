<?php
@header("content-Type: text/html; charset=utf-8");
@header("Access-Control-Allow-Origin:*");
mysql_connect("b-yczwgs1cocyt7g.bch.rds.gz.baidubce.com:3306","b_yczwgs1cocyt7g","123456");//你们的是3306
mysql_select_db("b_yczwgs1cocyt7g");//表示选择的执行的数据库
mysql_query("set character set 'utf8'"); //设置执行语句的编码格式  防止中文乱码
?>