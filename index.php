<?php
if (!isset($_SESSION)) {
  session_start();
}
$_SESSION['MM_Username'] = NULL;
$_SESSION['MM_UserGroup'] = NULL;
unset($_SESSION['MM_Username']);
unset($_SESSION['MM_UserGroup']);

$_SESSION = array();
if (ini_get("session.use_cookies")) {
$params = session_get_cookie_params();
setcookie(session_name(), '', time() - 42000,
$params["path"], $params["domain"],
$params["secure"], $params["httponly"]
);
}

session_destroy();
?>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>UnlockEd</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="./stylesheets/mystyles.css" rel="stylesheet" type="text/css">
    <link href="./scripts/jquery/jquery.mobile-1.4.5.min.css" rel="stylesheet" type="text/css" />
    <script src="./scripts/jquery/jquery.min.js" type="text/javascript"></script>
    <script src="./scripts/jquery/jquery.mobile-1.4.5.js" type="text/javascript"></script>

</head>

<body>
    <div data-role="page" id="page" data-theme="b">
        <div data-role="header" data-theme="b">
            <h1>UnlockEd</h1>
	   
        
        </div>
        <div data-role="content" data-type="horizontal">
            <div class="ui-grid-solo">
                <div class="ui-block-a">
                    <div class="ui-bar ui-bar-b ui-corner-all" style="text-align: center;">
                        <p>Welcome to <i>UnlockEd</i>, a place where we can work together to accomplish the common goal of a better, safer world of opportunity and growth.</p>

                    </div>
                </div>
            </div>

                <div class="ui-body">
                
                <div class="ui-grid-b">
                <div class="ui-block-a">
                </div>
                <div class="ui-block-b">
                <a href="login.php" style="width:100%; height:200px;" class="ui-btn ui-btn-inline ui-corner-all ui-shadow" data-transition="flip"><img src="images/welcome.png" style="height:185px;width:185px;"/></a>
                </div>
                <div class="ui-block-c">
                </div>
                </div>
                <?php
		
		?>
                
            </div>


            </div>
<?php
include_once("./scripts/php/footer.php");
?>
        </div>
    </div>
</body>
</html>

