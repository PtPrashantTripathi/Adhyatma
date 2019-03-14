<?php
	include 'include/db_config.php';
	include 'include/header.php';
?>

<h1>How are you feeling?</h1>
<div class="main-container">
	<ul class="button-menu">
<?php
	$result = mysql_query("SELECT * FROM `mental_states`");
	while($row = mysql_fetch_array($result)) {
	echo '<li style="background-color:#'.$row['color'].'">
			<a href="/reason.php?mood='.$row['mood'].'&color='.$row['color'].'&id='.$row['pms_id'].'">
				<img src="/img/'.strtolower($row['pms_name']).'.png">
				<span>'.$row['pms_name'].'</span>
			</a>
		</li>';
	}
?>		
	</ul>
</div>

<?php
	include 'include/footer.php';
?>