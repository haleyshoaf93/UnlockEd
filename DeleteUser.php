<?php
$MM_authorizedUsers = "Administrator";
include_once '../../scripts/php/protected.php';
include_once '../../scripts/php/sqlstrings.php';
?>
<?php

	$P = new PDO($conusersdsn, $conusersusr, $conuserspwd);


	$PS = $P->query($sqlselectuser);

	if($PS != NULL AND $PS->rowCount() > 0)
	{   
		$PS->closeCursor();
		$P->exec($sqldeleteuser);
		$err = $P->errorInfo();
		if($err[0] == 00000)
		{
			echo "User Deleted";
		}
		else
		{
			echo "Unknown Error";
		}

	}
	else
	{
		echo "User doesn't exist";
	}
	

?>
