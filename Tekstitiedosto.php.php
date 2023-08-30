<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/Project/PHP/PHPProject.php to edit this template
-->
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
        <style>
            label {
                width: 120px;
                display: inline-block;
            }
            input {
                width: 250px;
                display: inline-block;
                margin-top: 5px
            }
            input [type=submit]{
                width: 50px;
                
            }
            .summary {
                width: 350px;
                display: inline-block;
                border: 2px solid black;
                padding: 10px;
            }
            fieldset {
                display: inline-block;
                border: 2px solid black;   
            
            }
        </style>
    </head>
    <body>
      </form>
        <?php
        if(!isset($_POST['submit'])){
        echo '
        <form action="'.htmlspecialchars($_SERVER["PHP_SELF"]).'" method="post">
          <fieldset>
          <h2>Personal data</h2>
            <Label for="Firstname"> Firstname: </label><input type="text" name="firstname" placeholder="Enter your firstname"><br>
            <Label for="surename"> Surename: </label><input type="text" name="surename" placeholder="Enter your Surename"><br>
            <Label for="username"> Username: </label><input type="text" name="username" placeholder="Enter your username"><br>
            <Label for="pwd">password: </label><input type="password" name="password" placeholder="Enter your password"><br>
            <Label for="password">re- type password: </label><input type="password" name="re- type password" placeholder="Re -type your password"><br>
            <Label for="user">Email: </label><input type="text" name="email" placeholder="Enter your email address"><br>
            <Label for="user">Phone: </label><input type="text" name="phone" placeholder="Enter your Phone number"><br>
            <div>
            <textarea cols="44" rows="4">
            </textarea></div><br>
            <Label for="user"> Year of birth: </label><input type="text" name="birth" placeholder="Enter your birth"><br>
            <input type="submit" name="submit" value="submit"> 
          </fieldset>
          
        </form>
        ';
        } else {
          $firstname = trim(stripslashes($_POST['firstname']));
          $surename = trim(stripslashes($_POST['surename']));
          $user = trim(stripslashes($_POST['username']));
          $passwd = $_POST['password'];
          $password = $_POST['password'];
          $email = trim(stripslashes($_POST['email']));
          $phone = trim(stripslashes($_POST['phone']));
          $birth = trim(stripslashes($_POST['birth']));
          echo "<div class='summary'><h2>Personal data</h2>";
          echo "<p><span class='infoname'>firstname:</span> $firstname </p>";
          echo "<p><span class='infoname'>Surename:</span> $surename </p>";
          echo "<p><span class='infoname'>Username:</span> $user </p>";
          echo "<p><span class='infoname'>Password:</span> $passwd </p>";
          echo "<p><span class='infoname'>Email:</span> $email </p>";
          echo "<p><span class='infoname'>Phone:</span> $phone </p>";
          echo "<p><span class='infoname'>Year of birth:</span> $birth </p>";

          if(filter_var($email, FILTER_VALIDATE_EMAIL)) {
            echo "<p><span class='infoname'>Email:</span> $email <br><span class='ok'>(Email is correct)</span></p>";
          } else {
            echo "<p><span class='infoname'>Email:</span> $email  <br><span class='error'>(Email is not correct)</span></p>";
          }
          echo "</div>";
          if(filter_var($passwd)) {
            echo "<p><span class='infoname'>Password:</span> $passwd <br><span class='ok'>(Password is correct)</span></p>";
          } else {
            echo "<p><span class='infoname'>Password:</span> $passwd  <br><span class='error'>(Password is not correct)</span></p>";
          }
          echo "</div>";
        }
        ?>
    </body>
</html>
