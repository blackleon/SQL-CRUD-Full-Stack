<?php
//celilhan karaarslan
require 'baglan.php';

if($link==false)
{
	die("ERROR: Could not connect. " .mysqli_connect_error());
}

$ogrno = mysqli_real_escape_string($link, $_REQUEST['ogrno']);
$name = mysqli_real_escape_string($link, $_REQUEST['adsoyad']);
$facility = mysqli_real_escape_string($link, $_REQUEST['bolum']);
$group = mysqli_real_escape_string($link, $_REQUEST['ekip']);
$phone = mysqli_real_escape_string($link, $_REQUEST['tel']);
$mail = mysqli_real_escape_string($link, $_REQUEST['mail']);

$sql = "INSERT INTO uye (ogrno,adsoyad, bolum, ekip, tel, mail) VALUES ('$ogrno', '$name', '$facility','$group', '$phone', '$mail')";
if(mysqli_query($link, $sql))
{
	echo "<center>Veri Eklendi</center>";
}else{
	echo "<center>Veri Eklenemedi</center>";
}

mysqli_close($link);
?>