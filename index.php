<?php 
    session_start();
	header('Content-type: text/html; charset=utf-8');
    if(!isset($_SESSION['username'])){
?>
<meta charset="utf-8">
<center>
<a href="index.php" style="text-decoration: none;"><font style="font-size:100px; color:#0073ff;text-align:center"><b>ProChat</b></font></a><br><br>
         <font size="15" color="#0073ff"><b>Logowanie</b></font> <br>
   <br>
   <hr />
   <br></center>
<form name="form2" action="login.php" method="post">
<table border="0" align="center">
<tr>
    <td>Nick: </td>
    <td><input type="text" name="username"></td>
</tr>
<tr>
    <td>Hasło: </td>  
    <td><input type="password" name="password"></td>  
</tr>
<tr>
    <td colspan="2"><input type="submit" name="submit" value="Login" height="100px"></td>
</tr>
<tr>
    <td colspan="2"><a href="register.php">Zarejestruj się aby uzyskać konto !</a></td>
</tr>
    </table>
<?php
    exit;
    }
?>
<html>
    <head>
        <title> CHAT Made by manslo</title>
        <meta charset="utf-8">
        <link rel="stylesheet" tyle="text/css" href="chat.css">
        <script src="http://code.jquery.com/jquery-1.9.0.js"></script>
        
        <script>
        
           function sumbitChat(){
               if(form1.msg.value == ''){
                   alert('Wpisz wiadomość !');
                   return;
               }
               
               var msg = form1.msg.value;
               var xmlhttp = new XMLHttpRequest();
               form1.msg.value = '';
               xmlhttp.onreadystatechange=function(){
                   if(xmlhttp.readyState==4&&xmlhttp.status==200){
                       document.getElementById('chatlogs').innerHTML=xmlhttp.responseText;
                       
                   }
               }
               xmlhttp.open('GET','insert.php?&msg='+msg,true);
               xmlhttp.send();
           }
            
            $(document).ready(function(e) {
                
                $.ajaxSetup({chache:false});
                setInterval(function() {$('#chatlogs').load('logs.php');},2000);
            });
            
        </script>
        
    </head>
    <body>
       
        <form name="form1">
            Nick: <?php echo $_SESSION['username']; ?><br>
            <textarea name="msg" style="width:200px; height:70px"></textarea><br><br>
            <a href="#" onclick="sumbitChat()" class='button'>Wyślij</a><br><br>
             <a href="logout.php">Wyloguj</a><br><br>
        
        
        <div id="chatlogs">
            Ładowanie czatu. Proszę czekać ...
        </div>
        
    </body>
 </html>
