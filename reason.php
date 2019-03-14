<?php
	include 'include/db_config.php';
	include 'include/header.php';
?>

<?php echo '<h1>Why are you feeling <font color="#'.$_GET['color'].'">'.strtolower($_GET['mood']).'?</h1>';?>
<div class="main-container">
	<ul class="button-menu">
<?php
	$result = mysql_query("SELECT *  FROM `sub_states` WHERE `ss_id` IN (SELECT `ss_id` FROM `connection` WHERE `pms_id`='".$_GET['id']."')");
	while($row = mysql_fetch_array($result)) {
	echo '
	<li style="background-color:#'.$_GET['color'].';">
			<a href="book.php?mood='.$_GET['mood'].'&ss_id='.$row['ss_id'].'">'.$row['ss_name'].'</a>
		</li>
		';
	}
?>
</ul>
</div>

<?php
	include 'include/footer.php';
?>