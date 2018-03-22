<?php header('Content-type: text/html; charset=utf-8');



$con = @mysql_connect('localhost','','');
mysql_select_db('p489968_chat',$con);
mysql_query("SET NAMES 'utf8'");
$result1 = mysql_query("SELECT * FROM logs ORDER by id DESC");
mysql_query("SET NAMES 'utf8'");
while($extract = mysql_fetch_array($result1)){
    mysql_query("SET NAMES 'utf8'");
        echo "<span class='uname'>" . $extract['username'] . "</span>:  <span class='msg'>". $extract['msg'] ."</span><br>";
    
}
    
?>