<?php
//celilhan karaarslan
require 'baglan.php';

if($link==false)
{
	die("ERROR: Could not connect. " .mysqli_connect_error());
}

$sql = "SELECT  ogrno,adsoyad, bolum, ekip, tel, mail FROM uye ORDER BY ekip";
$result = $link->query($sql);
if($result->num_rows > 0)
{
	while($row = $result->fetch_assoc()){
		echo "<fieldset>"
		. $row["ogrno"]. "&nbsp&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp&nbsp" 
		. $row["adsoyad"]. "&nbsp&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp&nbsp" 
		. $row["bolum"]. "&nbsp&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp&nbsp" 
		. $row["ekip"]. "&nbsp&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp&nbsp" 
		. $row["tel"].  "&nbsp&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp&nbsp" 
		. $row["mail"]. "
		
		</fieldset><br>";
	}
}else{
	echo "0 results";
}


mysqli_close($link);
?>	