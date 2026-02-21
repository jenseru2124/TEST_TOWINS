<?php
$servername = "localhost";  // Use 127.0.0.1 if localhost fails
$username = "root";         // Default MySQL user
$password = "";             // Default MySQL has no password
$database = "billing_system";          // Your database name

$conn = new mysqli($servername, $username, $password, $database);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
