<?php
      if(isset($_GET['password']) && isset($_GET['username'])) {
        $username = $_GET['username']; $password = $_GET['password'];
        
        if($username === 'bedbugs' && $password === 'difficultPassword'){
          $_SESSION['login'] = true; header('LOCATION:sucess.php'); die();
        } {
          header('LOCATION:error.php'); die();
        }
      }
?>
