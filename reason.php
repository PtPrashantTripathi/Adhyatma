<?php
	include 'include/db_config.php';
	include 'include/header.php';
?>

<h1>Why Are You <?php echo $_GET['mood']?>?</h1>
<div class="main-container">
	<ul class="button-menu">
<?php
	/*$ss_id=mysql_query("SELECT `ss_id` FROM `connection` WHERE '".$_GET['id']."'");*/
	$result = mysql_query("SELECT * FROM `sub_states` WHERE `ss_id` IN (9, 41, 42 )");
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