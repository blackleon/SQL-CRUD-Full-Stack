<?php
//celilhan karaarslan
require 'baglan.php';

if($link==false)
{
	die("ERROR: Could not connect. " .mysqli_connect_error());
}

$ogrno = mysqli_real_escape_string($link, $_REQUEST['ogrno']);

$sql = "DELETE FROM uye WHERE ogrno = '$ogrno'";

if(mysqli_query($link, $sql))
{
	echo "<center>Veri Silindi</center>";
}else{
	echo "<center>Veri Silinemedi</center>";
}

mysqli_close($link);
?>