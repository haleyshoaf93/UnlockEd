<?php

include_once '../../scripts/php/sqlstrings.php';
$curdir = realpath($htpath);
$filename = $curdir.'\\reports\\LC101Exams.txt';

if (!$handle = fopen($filename, 'w')) {
	echo "Cannot open file ($filename)";
	exit;
}

$P = new PDO($contrackingdsn, $contrackingusr, $contrackingpwd);

$PS = $P->query($sqllc101examreport);

foreach($PS as $row)
{
	$fmtstr = "ID Number:{$row[0]}\t{$row[5]}\tQuestions: {$row[4]}\tDate: {$row[2]}\r\n";
	if (fwrite($handle, $fmtstr) === FALSE) {
		echo "Cannot write to file ($filename)";
		exit;
	}
}

echo "Exam Report Finished";

fclose($handle);
$P=NULL;


?>
