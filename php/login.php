<?php
//使用php链接数据库
@require_once("config.php"); //设置执行语句的编码格式  防止中文乱码

//接收参数 登陆  有两个参数  用户名 和密码
$username = $_GET["username"];
$userpwd  =$_GET["userpwd"];

// echo $userpwd;

//生成sql语句  根据输入的用户名 去查询该用户的所有信息
$str = "select  *  from  userinfo where username='$username'";
//要求先在mysql中跑一遍 没有问题 在放进去动态生成

$result = mysql_query($str);

$item= mysql_fetch_array($result);//获取了该对象

$obj = array();//{}
if($item){
    $existPwd = $item["userpwd"];
    if($existPwd == $userpwd){
        $obj["code"]=1;
        $obj["msg"]= "登陆成功";
        $obj["id"]= $item["id"];
    }else{
        $obj["code"]=0;
        $obj["msg"]= "用户名和密码不匹配";
    }

}else{
        $obj["code"]=0;
        $obj["msg"]= "用户名不存在";
}
echo json_encode($obj);









?>