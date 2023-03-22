<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>
    <div class="wrapper">
        <section class="form login">
            <header>Realtime Chat App</header>
            <form action="POST" autocomplete="off">
                <div class="error-txt">This is an error message</div>
                    <div class="field input">
                        <label for="">Email</label>
                        <input name="email" type="text" placeholder="Email">
                    </div>
                    <div class="field input">
                        <label for="">Password</label>
                        <input name="password" type="password" placeholder="Password">
                        <i class="fas fa-eye"></i>
                    </div> 
                    <div class="field button">
                        <input type="submit" value="Contiue to chat">
                    </div>
                    <div class="link">Not yet signed Up? <a href="index.php">Signup now</a></div>
               
            </form>
        </section>
    </div>
    <script src="javascript/pass-show-hide.js"></script>
    <script src="javascript/login.js"></script>
</body>
</html>