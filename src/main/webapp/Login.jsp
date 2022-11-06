<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>PAGE 3</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel="stylesheet" href="./style.css">
<style media="screen">
  button {
    border: none;
    display: block;
    background-color: #F52354; 
    color: #fff;

    text-transform: uppercase;
    cursor: pointer;
    -webkit-transition: all 0.2s ease;
    transition: all 0.2s ease;
    font-size: 15px;
    position: relative;


    display: inline-block;
    cursor: pointer;
    text-align: center;
    height: 40px;
  }
  input {
    display: block;
    box-sizing: border-box;
    width: 100%;
    outline: none;
    height: 40px;
    line-height: 40px;
    border-radius: 4px;
  }

  input[type="password"],
  input[type="password"] {
    width: 100%;
    padding: 0 0 0 10px;
    margin: 0;
    color: #8a8b8e;
    border: 1px solid #c2c0ca;
    font-style: normal;
    font-size: 16px;
    -webkit-appearance: none;
       -moz-appearance: none;
            appearance: none;
    position: relative;
    display: inline-block;
    background: none;
  }
  input[type="password"]:focus{
    border-color: #FF4A62;
  }
</style>
</head>
<body>
  <h2>Login</h2>
  <hr>

<div id="login-form-wrap">

 <form action ="login" method="post">

    <label for="email">Email </label>
    <br>

    <p>
    <input type="text" id="email" name="email" placeholder="Enter Email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" title="Invalid email address" required>
    </p>
    <label for="">Password</label>
    <p>
    <input type="password" id="password" name="Confirm Password" placeholder="password" required>
    </p>
    <p>
    <input type="submit" value="Submit">
    </p>
  </form>
  <div id="create-account-wrap">
    <!-- <p>Back to <a href="#">LOGIN PAGE</a><p> -->
    <p> <a href="ResetPassword.html">Forgot Password</a></p>
    
    
  </div>
</div>

</body>
</html>
