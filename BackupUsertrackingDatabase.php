<?php
$MM_authorizedUsers = "Administrator";
include_once '../../scripts/php/protected.php';
include_once '../../scripts/php/sqlstrings.php';
?>
<?php
	$date = new DateTime(NULL,new DateTimeZone("America/Chicago"));
	$datestr = $date->format('Y_m_d_H_i_s');
	$backuppath = realpath(NULL).'\\backups\\'.$datestr.'_usertracking';
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
	$cmd = realpath($htpath).'\\server\\mysql\\bin\\mysqldump.exe -T "'.$backuppath.'" usertracking -u root -padmin';
	exec($cmd);
	$P = new PDO($contrackingdsn, $conusersusr, $conuserspwd);
	$P->exec($sqlclearusertracking);
	echo "Usertracking database backed up and table cleared";
?>
