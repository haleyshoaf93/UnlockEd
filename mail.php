<?php
$MM_authorizedUsers = "Administrator,DatabaseAdmin,DiagnosticReportsAdmin,CreateUsersAdmin,DeleteUsersAdmin,ProgramReportsAdmin";
include_once '../../scripts/php/protected.php';
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Adminsitrator Tasks</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="../../stylesheets/mystyles.css" rel="stylesheet" type="text/css" />
    <link href="../../scripts/jquery/jquery.mobile-1.4.5.min.css" rel="stylesheet" type="text/css" />
    <script src="../../scripts/jquery/jquery.js" type="text/javascript"></script>
    <script src="../../scripts/jquery/jquery.mobile-1.4.5.js" type="text/javascript"></script>
    <script src="../../scripts/javascript/vidandtracking.js"></script>
    <script>var program = "Admin";</script>
<script>
<?php
echo 'var mailuser="'.$_SESSION['MM_Username'].'";';
?>
</script>
</head>
<body>
 <div data-role="page" data-theme="b">
        <div data-role="header">
<?php
include "../../scripts/php/navbarback.php";
?>
            <h2>Administrator Tasks</h2>
        </div>

        <div data-role="main" class="ui-content">
<div class="ui-field-contain">
    <label for="selectmachine">Which Machine is Having the Problem:</label>
    <select name="selectmachine" id="selectmachine">
        <option value="1">Computer 1</option>
        <option value="2">Computer 2</option>
        <option value="3">Computer 3</option>
        <option value="4">Computer 4</option>
        <option value="5">Computer 5</option>
        <option value="6">Computer 6</option>
        <option value="7">Computer 7</option>
    </select>
</div>

<label for="mailmsg">Message to Email</label>
<input name="mailmsg" id="mailmsg" type="text" value="" data-clear-btn="true" data-theme="a">
<hr>
<button id="mailit" onClick="mailit('Machine: ' + document.getElementById('selectmachine').value + '\n\r' + document.getElementById('mailmsg').value,mailuser);">Send Message to Administrator</button> 
</div>
<?php
include "../../scripts/php/footer.php";
?>

    </div>

</body>
</html>
