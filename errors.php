#!/usr/bin/php
<?php

require_once('path.inc');
require_once('get_host_info.inc');
require_once('rabbitMQLib.inc');

//include('errors2.php');
//include('errors3.php');
//include('errors4.php');


//Error logging
error_reporting(E_ALL);
ini_set('display_errors', 'Off');
ini_set('log_errors', 'On');
ini_set('error_log', '/home/tristan/git/PeterKelly-Pek3/Logs/errLog.txt');

//Read local log files
$file = file_get_contents("/home/tristan/git/PeterKelly-Pek3/Logs/errLog.txt");

$errArray = [];

$request = array();
$request['type'] = "db";
$request['error_string'] = $file;

$returnedValue = createRMQClient($request);


//file_put_contents("/home/testserver/git/rabbitmqphp_example/Logs/errLog.txt", "");

function createRMQClient($request)
{
        $client = new rabbitMQClient('ErrorRabbitMQ.ini','testServer');

        if(isset($argv[1]))
        {
                $msg = $argv[1];
        }
        else
        {
                $msg = "client";
        }

        $response = $client->send_request($request);
        return $response;
}

file_put_contents("/home/tristan/git/PeterKelly-Pek3/Logs/errLog.txt", $returnedValue, FILE_APPEND);
?>
