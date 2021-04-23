<?php
$MM_authorizedUsers = "Administrator";
include_once '../../scripts/php/protected.php';
?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>
      Restore Databases
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="../../stylesheets/mystyles.css" rel="stylesheet" type="text/css">
    <link href="../../scripts/jquery/jquery.mobile-1.4.5.min.css" rel="stylesheet" type="text/css">
    <script src="../../scripts/jquery/jquery.js" type="text/javascript"></script>
    <script src="../../scripts/jquery/jquery.mobile-1.4.5.js" type="text/javascript"></script>
    <script src="../../scripts/javascript/vidandtracking.js" type="text/javascript"></script>
    <script>
	function RestoreDatabase(){
	var db = $('#select-native-1').val();
	if(db != "")
	{
		$.ajax("./RestoreDatabase.php",{type:"POST",data:{db:db}}).done(function(msg){window.alert(msg);});
	}
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
          Restore Databases
        </h2>
      </div>
      <div data-role="main" class="ui-content">
        <div class="ui-grid-solo">
          <div class="ui-block-a">
          	<div class="ui-field-contain">
    				<label for="select-native-1">Available Archives:</label>
    				<select name="select-native-1" id="select-native-1">
					<?php
                    $curdir = dir(realpath(NULL)."\\backups");
                    var_dump($curdir);
                    while(false !== ($entry = $curdir->read())){
                    if($entry != "." AND $entry != ".."){
                        echo "<option value='".$entry."'>".$entry."</option>";
                    }
                    
                    }
                    ?>
				</select>
				</div>
			<button class="ui-shadow ui-btn ui-corner-all ui-icon-gear ui-btn-icon-right" onclick="RestoreDatabase();">Restore Database From Selected Archive</button>
          </div>
        </div>
      </div>
<?php
include "../../scripts/php/footer.php";
?>
    </div>
  </body>
</html>
