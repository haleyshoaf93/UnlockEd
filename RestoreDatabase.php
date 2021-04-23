<?php
$MM_authorizedUsers = "Administrator";
include_once '../../scripts/php/protected.php';
include_once '../../scripts/php/sqlstrings.php';
?>
<?php
set_time_limit(60000);
ini_set('memory_limit','2048M');
$tmp = explode('_', $_POST["db"]);
$backuppath = NULL;
$sql = NULL;

if($tmp[count($tmp)-1] == 'user')
{
	$backuppath = str_replace('\\','\\\\',realpath(NULL)."\\backups\\".$_POST["db"]."\\users.txt");
	$P = new PDO($conusersdsn, $conusersusr, $conuserspwd);
	$P->exec($sqldeleteallusers);
	$sql = "LOAD DATA INFILE '".$backuppath."' INTO TABLE `users` FIELDS TERMINATED BY '\t' ENCLOSED BY '\"' ESCAPED BY '\\\\' LINES TERMINATED BY '\n'";
	$P->exec($sql);
	echo 'Users Restored';
}
else if($tmp[count($tmp)-1] == 'usertracking')
{

	$backuppath = str_replace('\\','\\\\',realpath(NULL)."\\backups\\".$_POST["db"]."\\usertracking.txt");
	$P = new PDO($contrackingdsn, $conusersusr, $conuserspwd);

	$P->exec($sqlclearusertracking);
		
	$sql = "LOAD DATA INFILE '".$backuppath."' INTO TABLE `usertracking` FIELDS TERMINATED BY '\t' ENCLOSED BY '\"' ESCAPED BY '\\\\' LINES TERMINATED BY '\n'";
	$P->exec($sql);
	

	echo 'User Tracking Restored';
}
else
{
		$backuppath = str_replace('\\','\\\\',realpath(NULL)."\\backups\\".$_POST["db"]."\\quizzes.txt");
	$P = new PDO($conquizdsn, $conusersusr, $conuserspwd);

	$P->exec($sqlclearquiz);
		
	$sql = "LOAD DATA INFILE '".$backuppath."' INTO TABLE `quizzes` FIELDS TERMINATED BY '\t' ENCLOSED BY '\"' ESCAPED BY '\\\\' LINES TERMINATED BY '\n'";
	$P->exec($sql);
	
	echo 'Quizzes Restored';
}


ini_set('memory_limit','128M');
set_time_limit(30);

?>
