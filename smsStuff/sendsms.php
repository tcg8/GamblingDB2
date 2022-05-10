<?php 
 
function httpGet($url)
{
    $ch = curl_init();  
         
    curl_setopt($ch,CURLOPT_URL,$url);
    curl_setopt($ch,CURLOPT_RETURNTRANSFER,true);
         
    $output=curl_exec($ch);
         
    curl_close($ch);
    return $output;
}
		
$mobileNumber = ["9143561247","9735192963"];
$smstxt="Good Morning Have a Nice Day.";

foreach ($mobileNumber as $mobile)
{
	$data = array('uname' => 'sjcet',
				  'password' => 'as provided by ealert',
				  'sender' => 'as provided by ealert',
				  'sms' => $smstxt,
				  'receiver' => $mobile,
				  'msgtype' => '1',
				  'route' => 'TA',
				  'routetype' => '1');
		
	$url="http://ealerts4you.in/httpapi/smsapi?" .http_build_query($data);

	httpGet($url);
  //citation: https://shareurcodes.com/blog/sending%20sms%20via%20cron%20job%20php 5/9/2022 9pm
}
