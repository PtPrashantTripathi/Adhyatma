<?php
	session_start();
	$user		= "root";
	$password	= "usbw";
	$database	= "ankuran";
	$host		= "localhost";

	mysql_connect($host,$user,$password);
	mysql_select_db($database) or die( "Unable to select database");
	mysql_query("UPDATE `mental_states` SET `color` = 'f00' WHERE `mental_states`.`pms_id` =1;");
	
	echo "go back to home";
?>
