<?php 
error_reporting(E_STRICT | E_ALL); 
session_start();
header('Content-type: text/html; charset=utf-8'); 
$username = $_POST['username'];
$password = $_POST['password'];

 $con = @mysql_connect('localhost','','');
mysql_select_db('p489968_chat',$con);

$result = mysql_query("SELECT * FROM users WHERE username='$username' AND password='$password'");
if(mysql_num_rows($result)){
    $res = mysql_fetch_array($result);
    
    $_SESSION['username'] = $res['username'];
    
    echo "<center>";
    echo "<a href='index.php' style='text-decoration: none;'><font style='font-size:100px; color:#0073ff;text-align:center'><b>Start ProChat</b></font></a><br><br><br>";
    echo "<font size='15' color='#4CB963'><b>Jesteś zalogowany!</b></font>";
    echo "</center>";
   
        
    }
    else{
        echo "<center>";
        echo "<a href='index.php' style='text-decoration: none;'><font style='font-size:100px; color:#0073ff;text-align:center'><b>ProChat</b></font></a><br><br><br>";
        echo "<font size='15' color='#e60000'><b>Nie znaleziono użytkowanika ! Wróć i wprowadź poprawne dane !</b></font><br><br><br>";
        echo "<a href='register.php' style='text-decoration: none;color:#0073ff; text-align:center'><font style='text-decoration: none; font-size:50px; color:#0073ff'><b>lub REJESTRACJA</b></font></a>";
        echo "</center>";
    }



?>