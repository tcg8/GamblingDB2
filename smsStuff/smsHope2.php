<link rel="shortcut icon" href="#">
<?php
if ( isset( $_REQUEST ) && !empty( $_REQUEST ) ) {
 if (
 isset( $_REQUEST['phoneNumber'], $_REQUEST['carrier'], $_REQUEST['smsMessage'] ) && !empty( $_REQUEST['phoneNumber'] ) && !empty( $_REQUEST['carrier'] ) ) {
  $message = wordwrap( $_REQUEST['smsMessage'], 70 );
  $to = $_REQUEST['phoneNumber'] . '@' . $_REQUEST['carrier'];
  $result = @mail( $to, '', $message );
  print 'Message was sent to ' . $to;
 } else {
  print 'Not all information was submitted.';
 }
}
# citation: 4/27/22 12:13pm https://code.tutsplus.com/tutorials/how-to-send-text-messages-with-php--net-17693 
?>
