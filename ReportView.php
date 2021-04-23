<?php
$MM_authorizedUsers = "Administrator";

include_once '../../scripts/php/protected.php';

?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Users Accounts</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">



    <link href="../../stylesheets/mystyles.css" rel="stylesheet" type="text/css" />
    <link href="../../scripts/jquery/jquery.mobile-1.4.5.min.css" rel="stylesheet" type="text/css" />
    <script src="../../scripts/jquery/jquery.js" type="text/javascript"></script>
    <script src="../../scripts/jquery/jquery.mobile-1.4.5.js" type="text/javascript"></script>
    <script src="../../scripts/javascript/vidandtracking.js"></script>
    <script>var program = "Admin";</script>
   

</head>
<body>
<?php
echo '<input type="hidden" id="userField" value="';
echo $_SERVER['PHP_AUTH_USER'];
echo '"/>';
?>
    <div data-role="page" data-theme="b">
        <div data-role="header">
<?php
include "../../scripts/php/navbarback.php";
include_once '../../scripts/php/sqlstrings.php';
?>
            <h2>Users Accounts</h2>
        </div>

        <div data-role="main" class="ui-content">
        <?php
		$P = new PDO($conusersdsn, $conusersusr, $conuserspwd);
		$PS = $P->query($sqlallaccounts);
		echo "<table>";
		echo "<thead ><th style='text-align:left;'>User ID</th><th style='text-align:left'>Roles</th></thead>";
		foreach($PS as $row)
		{
			echo "<tr><td style='border: thin solid #ffffff;padding-left:5px;padding-right:20px;'>".$row[0]."</td><td style='border: thin solid #ffffff;padding-left:10px;padding-right:20px;'>".$row[1]."</td></tr>";
		}
		echo "</table>";
		?>  
</div>
<?php
include "../../scripts/php/footer.php";
?>
    </div>

</body>
</html>


