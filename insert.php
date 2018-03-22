<?php 
session_start();
header('Content-type: text/html; charset=utf-8');
$uname = $_SESSION['username'];
$msg = $_REQUEST['msg'];

$con = @mysql_connect('localhost','','');
mysql_select_db('p489968_chat',$con);
mysql_query("SET NAMES 'utf8'");


if($uname=='admin'){
    

mysql_query("INSERT INTO logs (`username` , `msg`) VALUES ('$uname','$msg')");

$result1 = mysql_query("SELECT * FROM logs ORDER by id DESC");

while($extract = mysql_fetch_array($result1)){
    
    echo "<span class='uname2'>" . $extract['username'] . "</span>:  <span class='msg'>". $extract['msg'] ."</span><br>";
    
}
}
else{
    mysql_query("INSERT INTO logs (`username` , `msg`) VALUES ('$uname','$msg')");

$result1 = mysql_query("SELECT * FROM logs ORDER by id DESC");

while($extract = mysql_fetch_array($result1)){
    
    echo "<span class='uname'>" . $extract['username'] . "</span>:  <span class='msg'>". $extract['msg'] ."</span><br>";
}
}
?>