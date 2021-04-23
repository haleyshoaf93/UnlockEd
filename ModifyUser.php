<?php
$MM_authorizedUsers = "Administrator,CreateUsersAdmin";
include_once '../../scripts/php/protected.php';
include_once '../../scripts/php/sqlstrings.php';
?>
<?php

	$P = new PDO($conusersdsn, $conusersusr, $conuserspwd);
	
	$PS = $P->query($sqlselectallfromuser);
	$admincheck1 = stripos($_SESSION['MM_UserGroup'],'administrator');
		
	if($PS != NULL AND $PS->rowCount() == 0)
	{   
		echo "User: ".$_POST['userID']." does not exist.";
	}
	else
	{
		$fetchrow = $PS->fetch(PDO::FETCH_ASSOC);
		
		$admincheck2 = stripos($fetchrow['realm'],'admin');
		if(!is_int($admincheck1) && is_int($admincheck2))
		{
			echo "You do not have full administrative priviledges, which are required to modify this user.";
		}
		else
		{

			
				$P->exec($sqlmodifyuser);
				$err = $P->errorInfo();
				if($err[0] == 00000)
				{
					echo "User Modified.";
				}
				else
				{
					echo "Unknown Error";
				}

		}
	}
	

?>
