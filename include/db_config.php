<?php
	session_start();
	$user		= "root";
	$password	= "usbw";
	$database	= "ankuran";
	$host		= "localhost";

	mysql_connect($host,$user,$password);
	mysql_select_db($database) or die( "Unable to select database");
?>