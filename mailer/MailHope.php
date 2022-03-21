<link rel="shortcut icon" href="#">
<?php

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

require '/usr/share/php/libphp-phpmailer/src/Exception.php';
require '/usr/share/php/libphp-phpmailer/src/PHPMailer.php';
require '/usr/share/php/libphp-phpmailer/src/SMTP.php';
//echo 'break 0.2';
$mail= new PHPMailer;
//echo 'break 1';
$mail->setFrom('grab7349@gmail.com');
//echo 'break 2';
$mail->addAddress('tristangibs@gmail.com');
//echo 'break 3';
$mail->Subject = 'League of Gambles notification';
//echo 'break 4';
$mail->Body = '<h2>Hello!</h2><p style="color:Blue;">
Do not forget to check out your League Gambling Group! It will be a lot of fun!</p>';

$mail->isHTML(true);
$mail->AltBody = "Don't forget to check out your League Gambling Group!";
$mail->IsSMTP();
$mail->SMTPSecure = 'ssl';
$mail->Host = 'ssl://smtp.gmail.com';
$mail->SMTPAuth = true;
$mail->Port = 465;
$mail->Username = 'grab7349@gmail.com';
$mail->Password = 'Slippers';
if(!$mail->send()) {
  echo 'Email is not sent.';
  echo 'Email error: ' . $mail->ErrorInfo;
} else {
  echo 'Email has been sent.';
}
?>
