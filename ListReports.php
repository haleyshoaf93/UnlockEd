<?php
$MM_authorizedUsers = "Administrator,CreateUsersAdmin,DeleteUsersAdmin";

include_once '../scripts/php/protected.php';
include_once '../scripts/php/sqlstrings.php';

?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Manage Users</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">



    <link href="../../stylesheets/mystyles.css" rel="stylesheet" type="text/css" />
    <link href="../../scripts/jquery/jquery.mobile-1.4.5.min.css" rel="stylesheet" type="text/css" />
    <script src="../../scripts/jquery/jquery.js" type="text/javascript"></script>
    <script src="../../scripts/jquery/jquery.mobile-1.4.5.js" type="text/javascript"></script>
    <script src="../../scripts/javascript/vidandtracking.js"></script>
    <script>
	function openreport(url)
	{
		window.open(url);
	}
	</script>
    <script>var program = "Admin";</script>
   
	
</head>
<body>

    <div data-role="page" data-theme="b">
        <div data-role="header">
			<?php
            include "../scripts/php/navbarback.php";
            ?>
            <h2>Manage Users</h2>
        </div>
        <div data-role="main" class="ui-content">
        <?php
		$reportsdir = $htpath."reports\\";
		function outputit(&$var)
		{
			global $reportsdir;
			echo "<a href=\"javascript:openreport('/reports/$var');\">$var</a><br/>";
		}
		
		function sortit($var)
		{

			return is_int(stripos($var,'xlsx'));

		}
		
		$files = scandir($reportsdir);

		$reportfiles = array_filter($files,"sortit");
		echo 'Available reports<br/>';
		array_walk($reportfiles,'outputit');
		?>
		</div>        
			<?php
            include "../scripts/php/footer.php";
            ?>
    </div>

</body>
</html>


