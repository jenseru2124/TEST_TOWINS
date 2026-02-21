<?php
session_start();
header('Content-Type: application/json');
$conn = new mysqli("localhost", "root", "", "billing_system");
if ($conn->connect_error) {
    echo json_encode([]);
    exit;
}
if (!isset($_SESSION['username'])) {
    echo json_encode([]);
    exit;
}
$username = $conn->real_escape_string($_SESSION['username']);
$result = $conn->query("SELECT order_items FROM po_list WHERE username='$username' AND status='cart' LIMIT 1");
if ($result && $row = $result->fetch_assoc()) {
    $items = json_decode($row['order_items'], true);
    echo json_encode($items);
} else {
    echo json_encode([]);
}
$conn->close();
?>