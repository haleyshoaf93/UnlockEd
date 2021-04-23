<?php
$MM_authorizedUsers = "Administrator,CreateUsersAdmin";
include_once '../../scripts/php/protected.php';
include_once '../../scripts/php/sqlstrings.php';
?>
<?php
	$P = new PDO($conusersdsn, $conusersusr, $conuserspwd);

	$PS = $P->query($sqlselectallfromuser);

	if($PS != NULL AND $PS->rowCount() > 0)
	{   
		echo "User Already Exists";
	}
	else
	{
		$key = md5($_POST['userID']);
		$P->exec($sqlcreateuser);
	
		$err = $P->errorInfo();
		if($err[0] == 00000)
		{
			echo "New User Created";
		}
		else
		{
		
			echo "Unknown Error";
		}
	}
	

?>
