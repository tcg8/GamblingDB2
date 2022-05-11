use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

require 'vendor/autoload.php';
$mail = new PHPMailer(true);

try{                            
$mail->isSMTP();                                     
$mail->Host = 'mail.ku..e.com'; 
$mail->SMTPAuth = true;                             
$mail->Username = 'grab7349@gmail.com';              
$mail->Password = 'Slippers';                      
$mail->SMTPSecure = 'tls';                          
$mail->Port = 25;   
//$mail->Port = 25;

$to = "9143561247@txt.att.net";
$from = "grep";
$message = "You won your bet";

$mail->isHTML();
$mail->addAddress($to);
$mail->setFrom('grab7349@gmail.com', 'Tristan');
$mail->Body = $message;
$mail->send();
//citation of code https://stackoverflow.com/questions/56272623/how-to-send-an-sms-by-using-phpmailer 5/10/2022 10pm
} catch (Exception $e){
    echo 'Message could not be sent.';
    echo 'Mailer Error: ' . $mail->ErrorInfo;
}
