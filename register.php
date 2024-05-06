<?php

include 'connection.php';

if(isset($_POST['regBtn'])){
    $uname = $_POST['uname'];
    $email = $_POST['email'];
    $role = $_POST['role'];
    $pw = $_POST['pw'];
    $cpw = $_POST['cpw'];

    if($pw === $cpw){
        $sql = "INSERT INTO `register`(`username`, `email`, `role`, `pass`) 
        VALUES ('$uname','$email','$role','$pw')";
    
        $result = mysqli_query($conn,$sql);

        if($result){
            echo "User signup suessfully";
        }
    }
    else{
        echo "Confirm password doesnot match";
    }
}

?>

<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title> Registration or Sign Up form in HTML CSS | CodingLab </title>
  <!-- <link rel="stylesheet" href="style.css"> -->
  <link rel="stylesheet" href="./style.css">
</head>

<body>
  <div class="wrapper">
    <h2>Registration</h2>
    <form method="post" style="align-items: center;">
      <div class="input-box">
        <input type="text" name="uname" placeholder="Enter Username" required>
      </div>
      <div class="input-box">
        <input type="text" name="email" placeholder="Enter your email" required>
      </div>
      <div class="input-box">
        <input type="text" name="role" placeholder="Enter Role" required>
      </div>
      <div class="input-box">
        <input type="password" name="pw" placeholder="Create password" required>
      </div>
      <div class="input-box">
        <input type="password" name="cpw" placeholder="Confirm password" required>
      </div>
      <div class="input-box button">
        <input type="Submit" name="regBtn" value="Register">
      </div>
    </form>
  </div>

</body>

</html>