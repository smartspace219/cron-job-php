<?php
//ini_set('display_errors', 1);
//ini_set('display_startup_errors', 1);
//error_reporting(E_ALL);
// $servername = "65.109.51.207"; 
// $username = "default_dynamic";
// $password = "N=MC?fMyR{y10-Wi";  
// $database = "default_dynamic"; 
$servername = "127.0.0.1"; 
$username = "root";
$password = "";  
$database = "default_dynamic";  
$conn = mysqli_connect($servername, $username, $password, $database);

// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} else {
  //echo("Ok");
}

// Close the connection when done

?>
