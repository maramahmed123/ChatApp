<?php
session_start();
include_once "config.php";
$outgoing_id = $_SESSION['unique_id'];
$searchTerm = mysqli_real_escape_string($conn, $_POST['searchTerm']);
$output ="";
$sql = "SELECT * FROM users WHERE NOT unique_id = {$outgoing_id} AND (fname LIKE '%{$searchTerm}%' OR lname LIKE '%{$searchTerm}%') ";
$query = mysqli_query($conn, $sql);
if(mysqli_num_rows($query) >0){
    include("data.php");
}else{
    $output .="there is no one to chat with";
}
echo $output;
?>