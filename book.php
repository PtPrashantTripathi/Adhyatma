<?php
	include 'include/db_config.php';
	include 'include/header.php';
?>

<h1>Which book whould you like to prefer?</h1>
<div class="main-container">
	<ul class="button-menu" style="max-width: 1000px;">
		<li style="background-color:orange;">
			<a href="gita.php?<?php echo 'id='.$_GET['ss_id'].'&mood='.$_GET['mood'];?>">
				<img src="img/gita.png" style="height:100px"/>
				<span>Gita</span>
			</a>
		</li>
		<li style="background-color:white;">
			<a href="bible.php?<?php echo 'id='.$_GET['ss_id'].'&mood='.$_GET['mood'];?>">
				<img src="img/bible.png" style="height:100px"/>
				<span>Bible</span>
			</a>
		</li>
		<li style="background-color:green;">
			<a href="kuran.php?<?php echo 'id='.$_GET['ss_id'].'&mood='.$_GET['mood'];?>">
				<img src="img/kuran.png" style="height:100px"/>
				<span>Kuran</span>
			</a>
		</li>
		<li style="background-color:red;">
			<a href="gurubani.php?<?php echo 'id='.$_GET['ss_id'].'&mood='.$_GET['mood'];?>">
				<img src="img/gurubani.png" style="height:100px"/>
				<span>Gurubani</span>
			</a>
		</li>
	</ul>
</div>
</ul>
</div>

<?php
	include 'include/footer.php';
?>
