<?php header('Content-type: text/html; charset=utf-8');

if(isset($_POST['submit'])){
$con = @mysql_connect('localhost','','');
mysql_select_db('p489968_chat',$con);
    
    $uname = $_POST['username'];
    $pword = $_POST['password'];
    $pword2 = $_POST['password2'];
    
    if($pword != $pword2 || $pword==''){
        echo "<center>";
        echo "<font size='15' color='#e60000'><b>Hasła się różnią!</b></font><br><br>";
        echo "</center>";
    }
    else{
        $checkexist = mysql_query("SELECT username FROM users WHERE username='$uname'");
        if(mysql_num_rows($checkexist)){
            echo "<center>";
            echo "<font size='15' color='#e60000'><b>Podany nick jest już zajęty !</b></font><br><br>";
            echo "</center>";
        }
        else{
            mysql_query("INSERT INTO users (`username`,`password`) VALUES ('$uname','$pword')");
            echo "<center>";
            echo "<font size='15' color='#4CB963'><b>Zostałeś zarejestrowany !</b></font><br>";
            echo "</center>";
        }
    
    }
}

?>


<html>
    <head>
       <link rel="Shortcut icon" href="icon.png" />
        <meta charset="utf-8">
    </head>
    <body>
      <center>
       <form name="form1" method="post" action="register.php">
        <a href="index.php" style="text-decoration: none;"><font style="font-size:100px; color:#0073ff;text-align:center"><b>ProChat</b></font></a><br><br>
         <font size="15" color="#0073ff"><b>Rejestracja</b></font> <br>
   <br>
   <hr />
   <br>
    Wpisz Nick: <br>
    <input type="text" name="username"> <br><br>


    Wpisz Hasło:  <br>
<input type="password" name="password"> <br><br>

    Wpisz ponownie Hasło: <br>
    <input type="password" name="password2">  <br><br>

   <input type="submit" name="submit" value="Rejestracja"><br>

</center>
    </center>
        </form>
    </body>
</html>