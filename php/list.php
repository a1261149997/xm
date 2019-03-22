<?php
@require_once("config.php");

$key = $_GET["key"];
$order= $_GET["order"];
$paixu = $_GET["paixu"];
$skipnum = $_GET["skipnum"];
$shownum = $_GET["shownum"];

$str = "select *  from goodsinfo where type =1 and goodsname like '%$key%' ORDER BY  $order  $paixu LIMIT $skipnum,$shownum";

$result = mysql_query($str);

$list = array();//集合

while($item = mysql_fetch_array($result)){
    $temp  = array();//对象
    $temp["id"]=$item["id"];
    $temp["goodsname"]=$item["goodsname"];
    $temp["goodsimg"]= $item["goodsimg"];
    $temp["goodsnum"]=$item["goodsnum"];
    $temp["goodsprice"]=$item["goodsprice"];
    $temp["date"]=$item["date"];

    $list[] = $temp;
}

echo  json_encode($list);




?>