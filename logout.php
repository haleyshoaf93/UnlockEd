<?php
// *** Logout the current user.
$logoutGoTo = "index.php";
if (!isset($_SESSION)) {
  session_start();
}
//$_SESSION['MM_Username'] = NULL;
//$_SESSION['MM_UserGroup'] = NULL;
//unset($_SESSION['MM_Username']);
//unset($_SESSION['MM_UserGroup']);
	
$_SESSION = array();
if (ini_get("session.use_cookies")) 
{
	$params = session_get_cookie_params();
	setcookie(session_name(), '', time() - 42000,
	$params["path"], $params["domain"],
	$params["secure"], $params["httponly"]
	);
}

session_destroy();
if ($logoutGoTo != ""){header("Location: $logoutGoTo");

exit;
}
?>
