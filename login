<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <style>
        *{
            margin: 0;
            padding:0;
        }
        body{
            overflow: hidden;
        }
        .parent{
            width: 100vw;
            height: 100vh;
            background: url("https://t3.ftcdn.net/jpg/04/17/77/78/360_F_417777825_v7o8RvkQhxpZkE0ZBD4xwzri5hGFHkO3.jpg");
            background-size:cover;
            display:grid;
            place-items: center;
        }

        .child{
            width: 20vw;
            height: 45vh;
            background: rgb(232, 232, 232);
            opacity: 70%;
            padding:20px 30px;
            font-family:sans-serif;
            font-size: 20px;
            box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;
        }

        input{
            width: 60%;
            height: 35%;
            padding: 6px;
            margin: 3px;
    
        }
        button{
            width: 40%;
            background-color: blueviolet;
            color: aliceblue;
            border: none;
            display: grid;
            place-items: center;
            padding: 5px;
            margin: 5px;
            
        }
        p{
            font-size: 16px;
        }

    </style>
</head>
<body>

    <div class="parent">

        <div class="child">
            <h2>User Login Form</h2><br>
            <form action="loginform.php" method="POST">
                <label>Username</label><br>
                <input type="text" name="user" placeholder="Enter Your Username"><br>
                <label>Password</label><br>
                <input type="password" name="password" placeholder="Enter Your Password"><br>
                <button type="submit">LOGIN</button> <br><hr>
             
                <p>Forget Password ? <a href="#">Reset Password</a></p>
                <p>New User ? <a href="#">Create a new account</a></p>

               
                
            </form>


        </div>
    </div>


    <?php
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
       $user = $_POST["user"];
          
    }
   
   
    ?>

    <div class="main">
       <h1> Hello <?php echo $user; ?> </h1>
    </div>



    
</body>
</html>












<!--user.php page -->

<html>
<head>
    <title>User</title>
    <style>
        *{
            margin: 0;
            padding: 0;
        }

        .main{

            width: 100vw;
            height: 100vh;
            background: url("https://t3.ftcdn.net/jpg/04/17/77/78/360_F_417777825_v7o8RvkQhxpZkE0ZBD4xwzri5hGFHkO3.jpg");
            background-size:cover;
            display:grid;
            place-items: center;
            
        }
        h1{
            color: white;
        }

    </style>

</head>
<body>
<?php
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
       $user = $_POST["user"];
          
    }
   
   
    ?>

    <div class="main">
       <h1> Hello <?php echo $user; ?> </h1>
    </div>



</body>
</html>
