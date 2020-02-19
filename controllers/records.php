<?php
	$rows = $database->selectAll('records');

	require 'views/records.view.php';
?>