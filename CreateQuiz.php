<?php
$MM_authorizedUsers = "Administrator";
include_once '../../scripts/php/protected.php';

$quizpath = realpath(null).'\quizzes\Quiz.php';

$btnarray = explode('|', $_POST['btns']);
$sqlstr = '$sql="SELECT * FROM Quizzes WHERE ';

foreach($btnarray as $key=>$value)
{
	$sqlstr = $sqlstr."location='$value' OR ";
}

$finalstr = substr($sqlstr,0,strlen($sqlstr)-3);
$fd = fopen($quizpath, 'w+');
fwrite($fd,$sqlstr);
fclose($fd);
echo strlen($sfinalstr);
?>
