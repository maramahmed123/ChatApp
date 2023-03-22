<?php
$HOSTTNAME = "localhost";
$USERNAME = "root";
$PASSWORD = "";
$DATABASE = "chat";


$conn =  mysqli_connect($HOSTTNAME, $USERNAME, $PASSWORD,$DATABASE);

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
  }
  // echo "Connected successfully";


?>