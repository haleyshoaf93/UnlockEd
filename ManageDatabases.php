<?php
$MM_authorizedUsers = "Administrator";
include_once '../../scripts/php/protected.php';
?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>
      Backup Databases
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="../../stylesheets/mystyles.css" rel="stylesheet" type="text/css">
    <link href="../../scripts/jquery/jquery.mobile-1.4.5.min.css" rel="stylesheet" type="text/css">
    <script src="../../scripts/jquery/jquery.js" type="text/javascript"></script>
    <script src="../../scripts/jquery/jquery.mobile-1.4.5.js" type="text/javascript"></script>
    <script src="../../scripts/javascript/vidandtracking.js" type="text/javascript"></script>
    <script>
	
		
	function ClearUserTable()
	{ 
		$.ajax("./BackupUserDatabase.php",{type:"POST"}).done(function(msg){window.alert(msg);});
		
	}
	function ClearUserTrackingTable()
	{
		$.ajax("./BackupUsertrackingDatabase.php",{type:"POST"}).done(function(msg){window.alert(msg);});
	}
	function ClearQuizTable()
	{
		$.ajax("./BackupQuizDatabase.php",{type:"POST"}).done(function(msg){window.alert(msg);});
	}		
	</script>
  </head>
  <body>
    <div data-role="page" data-theme="b">
      <div data-role="header">
<?php
include "../../scripts/php/navbarback.php";
?>
        <h2>
          Backup Databases
        </h2>
      </div>
      <div data-role="main" class="ui-content">
        <div class="ui-grid-solo">
          <div class="ui-block-a">
<button class="ui-shadow ui-btn ui-corner-all ui-icon-user ui-btn-icon-right" onclick="ClearUserTable();">Back Up &amp; Clear User Database Table</button>
<button class="ui-shadow ui-btn ui-corner-all ui-icon-user ui-btn-icon-right" onclick="ClearQuizTable();">Back Up &amp; Clear Quiz Table</button>
<button class="ui-shadow ui-btn ui-corner-all ui-icon-user ui-btn-icon-right" onclick="ClearUserTrackingTable();">Back Up &amp; Clear User Tracking Table</button>

          </div>
        </div>
      </div>
<?php
include "../../scripts/php/footer.php";
?>
    </div>
  </body>
</html>
