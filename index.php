<?php 
  session_start();
  if(isset($_SESSION['unique_id'])){
    header("location: users.php");
  }
?>
<?php include_once "header.php";?>
<body>
    <div class="wrapper">
        <section class="form signup">
            <header>Realtime Chat App</header>
            <form action="" enctype="multipart/form-data">
                <div class="error-txt"></div>
                <div class="name-details">
                    <div class="field input">
                        <label for="">First name</label>
                        <input type="text" placeholder="First name" name="fname" required>
                    </div>
                    <div class="field input">
                        <label for="">Last name</label>
                        <input type="text" placeholder="Last name:" name="lname" required>
                    </div>
                </div>
                    <div class="field input">
                        <label for="">Email</label>
                        <input type="text" placeholder="Email" name="email" required>
                    </div>
                    <div class="field input">
                        <label for="">Password</label>
                        <input type="password" placeholder="Password" name="password" required>
                        <i class="fas fa-eye"></i>
                    </div> 
                    <div class="field image">
                        <label for="">Select image</label>
                        <input type="file" name="image" required>
                    </div>
                    <div class="field button">
                        <input type="submit" value="Contiue to chat">
                    </div>
                    <div class="link">Alredy signed Up? <a href="login.php">Login</a></div>
            </form>
        </section>
    </div>
    <script src="javascript/pass-show-hide.js"></script>
    <script src="javascript/signup.js"></script>
</body>
</html>