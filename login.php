<?php
error_reporting( E_ALL & ~E_NOTICE & ~E_STRICT & ~E_DEPRECATED);

// *** Validate request to login to this site.
if (!isset($_SESSION)) {
  session_start();
}

include_once './scripts/php/sqlstrings.php';
$loginFormAction = $_SERVER['PHP_SELF'];
if (isset($_GET['accesscheck'])) {
  $_SESSION['PrevUrl'] = $_GET['accesscheck'];
}

if (isset($_POST['user'])) {
  $loginUsername=$_POST['user'];
  $password=$_POST['password'];
  $MM_fldUserAuthorization = "realm";
  $MM_redirectLoginSuccess = "validatedindex.php";
  $MM_redirectLoginFailed = "login.php";
  $MM_redirecttoReferrer = false;
  $P = new PDO($conusersdsn, $conusersusr, $conuserspwd);
  $LoginRS = $P->query($sqllogin);

  $LoginRow = $LoginRS->fetch(PDO::FETCH_ASSOC); 
  if (strcmp($LoginRow['password'],crypt($password,$LoginRow['password']))== 0) {

    $loginStrGroup  = $LoginRow['realm'];
    
	if (PHP_VERSION >= 5.1) {session_regenerate_id(true);} else {session_regenerate_id();}
   
    $_SESSION['MM_Username'] = $loginUsername;
    $_SESSION['MM_UserGroup'] = $loginStrGroup;
    $_SESSION['MOREPoints'] = $LoginRow['points'];
	  $_SESSION['MOREBadges'] = $LoginRow['badges'];	      
    if (isset($_SESSION['PrevUrl'])) {
      $MM_redirectLoginSuccess = $_SESSION['PrevUrl'];	
    }
	$_SESSION['PreviousLoginFailed'] = 'credentials';
    header("Location: ". $MM_redirectLoginSuccess );
  }
  else {
	$_SESSION['PreviousLoginFailed'] = 'password';
    header("Location: ". $MM_redirectLoginFailed );
  }
}
?>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Missouri Offender Recovery Environment</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="./stylesheets/mystyles.css" rel="stylesheet" type="text/css">
    <link href="./scripts/jquery/jquery.mobile-1.4.5.min.css" rel="stylesheet" type="text/css" />
    <script src="./scripts/jquery/jquery.min.js" type="text/javascript"></script>
    <script src="./scripts/jquery/jquery.mobile-1.4.5.js" type="text/javascript"></script>


</head>

<body>

<div data-role="page" id="page" data-theme="b">
        <div data-role="header" data-theme="b">
<a href="/logout.php" class="ui-btn ui-mini ui-corner-all ui-btn-b">Return to Welcome Screen</a>

        
		<h2>Log In Page</h2>
        <?php
		if($_SESSION['PreviousLoginFailed']=='password')
		{
			echo '<p style="color:red;">Invalid Login.<br/> Check your login credentials and try again.</p>';
		}
		if($_SESSION['PreviousLoginFailed']=='credentials')
		{
			echo '<p style="color:red;">Unauthorized Access.<br/>Check with your administrator.</p>';
		}
		?>
        </div>
         <div data-role="content" data-type="horizontal">

<form name="loginform" id="loginform" action="<?php echo $loginFormAction; ?>" method="POST" data-ajax="false">
<div class="ui-field-contain">
<label for="user">User ID:</label>
<input name="user" id="user" type="text" required data-theme="a" autofocus>
</div>

<div class="ui-field-contain">
<label for="password">User Name/Password:</label>
<input name="password" id="password" type="password" required data-theme="a">
</div>
<input name="submit" type="submit" value="Log In"></form>

</div>

<?php
include_once('./scripts/php/footer.php');
?>
</div>
</body>
</html>