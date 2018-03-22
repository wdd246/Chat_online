<?php header('Content-type: text/html; charset=utf-8');

session_start();

session_destroy();
echo "<center>";
echo "<a href='index.php' style='text-decoration: none;'><font style='font-size:100px; color:#0073ff;text-align:center'><b>ProChat</b></font></a><br><br><br>  ";
echo "<font size='15' color='#0073ff'><b>Wylogowałeś się pomyslnie!</b></font>";
echo "</center>";


?>