<?php
$servername = "localhost";
$username = "hamza";
$db_name="movies";
$password="hamza";
$conn =  mysqli_connect($servername,$username,$password,$db_name,3306)
or die("Connection failed");

echo "connection successful";
?>