<?php
$MM_authorizedUsers = "Administrator";
include_once '../../scripts/php/protected.php';
include_once '../../scripts/php/sqlstrings.php';
?>
<?php
	$date = new DateTime(NULL,new DateTimeZone("America/Chicago"));
	$datestr = $date->format('Y_m_d_H_i_s');
	$backuppath = realpath(NULL).'\\backups\\'.$datestr.'_quiz';
	if(is_dir(realpath(NULL)."\\backups\\"))
	{
		if(is_dir($backuppath))
		{
			
		}
		else
		{
			mkdir($backuppath);
		}
	}
	else
	{
		mkdir(realpath(NULL)."\\backups");
		mkdir($backuppath);
	}
	$cmd = realpath($htpath).'\\server\\mysql\\bin\\mysqldump.exe -T "'.$backuppath.'" quizzes -u root -padmin';
	exec($cmd);
	$P = new PDO($conquizdsn, $conquizusr, $conquizpwd);
	$P->exec($sqlclearquiz);
	echo "Quiz database backed up and table cleared";
?>
