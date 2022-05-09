<?php
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;
require 'class.phpmailer.php';
require '/usr/share/php/libphp-phpmailer/src/SMTP.php';
 //citation some code comes from https://code.tutsplus.com/tutorials/how-to-send-text-messages-with-php--net-17693#troubleshooting 5/5/2022 6:48 pm
// Instantiate Class
$mail = new PHPMailer();
 
// Set up SMTP
$mail->IsSMTP();                // Sets up a SMTP connection
$mail->SMTPDebug  = 2;          // This will print debugging info
$mail->SMTPAuth = true;         // Connection with the SMTP does require authorization
$mail->SMTPSecure = "tls";      // Connect using a TLS connection
$mail->Host = "smtp.gmail.com";
$mail->Port = 587;
$mail->Encoding = '7bit';       // SMS uses 7-bit encoding
 
// Authentication
$mail->Username   = "grab7349@gmail.com"; // Login
$mail->Password   = "Slippers"; // Password
 
// Compose
$mail->Subject = "9735192963@tmomail.net";     // Subject (which isn't required)
//$mail->Body = "Testing";        // Body of our message
 
// Send To
$mail->AddAddress( "9143561247@txt.att.net" ); // Where to send it
var_dump( $mail->send() );      // Send!
?>
