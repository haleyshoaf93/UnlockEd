<?php
$MM_authorizedUsers = "Administrator,ProgramReportsAdmin,DiagnosticReportsAdmin";
include_once '../../scripts/php/protected.php';
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>User Reporting</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="../../stylesheets/mystyles.css" rel="stylesheet" type="text/css" />
    <link href="../../scripts/jquery/jquery.mobile-1.4.5.min.css" rel="stylesheet" type="text/css" />
    <script src="../../scripts/jquery/jquery.js" type="text/javascript"></script>
    <script src="../../scripts/jquery/jquery.mobile-1.4.5.js" type="text/javascript"></script>
    <script src="../../scripts/javascript/vidandtracking.js"></script>
    <script>var program = "Admin";</script>
	<script>
	function CreateUserReports(){	
		
		var url = "http://" + location.host + "/admin/php/CreateUserReports.php";
		var filen = $('#un').val();
		var pass = $('#pw').val();
		if(filen == "" || pass == "")
		{
			alert("You have to specify an archive name and password");
		}
		else
		{
			$.post(url,{ reportname:filen,password:pass,type:"POST"}).done(function(data){alert(data);});
		}
	}
	function CreateSingleReport(){
		var url = "http://" + location.host + "/admin/php/CreateSingleReport.php";
		var userID = $('#userIDNum1').val();
		if(userID == "")
		{
			alert("You must specify an offender's ID Number");
		}
		else
		{
			$.post(url,{ user:userID,type:"POST"}).done(function(data){alert(data);});
			//alert("The Report Was Created in Admin->php->Reports Directory");
		}
	}
	function CreateDiagnosticReport(){
		var url = "http://" + location.host + "/admin/php/CreateDiagnosticReport.php";
		var userID = $('#userIDNum2').val();
		if(userID == "")
		{
			alert("You must specify an offender's ID Number");
		}
		else
		{
			$.post(url,{ user:userID,type:"POST"}).done(function(data){alert(data);});
			//alert("The Report Was Created in Admin->php->Reports Directory");
		}
	}
function CreateReportView(){
	alert("Report");
		//var url = "http://" + location.host + "/admin/php/CreateDiagnosticReport.php";
//		var userID = $('#userIDNum2').val();
//		if(userID == "")
//		{
//			alert("You must specify an offender's ID Number");
//		}
//		else
//		{
//			$.post(url,{ user:userID,type:"POST"}).done(function(data){alert(data);});
//			//alert("The Report Was Created in Admin->php->Reports Directory");
//		}
	}
	</script>
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
?>
            <h2>User Reporting</h2>
        </div>

        <div data-role="main" class="ui-content">
        <div class="ui-grid-solo">

		<div class="ui-block-a">
 <a class="ui-shadow ui-btn ui-corner-all ui-icon-user ui-btn-icon-right ui-state-disabled" href="#popup4" data-rel="popup" data-transition="pop" data-position-to="window">View a Single User&apos;s Program Reports</a>
 <hr>
 </div>
 </div>
<div class="ui-grid-solo">

		<div class="ui-block-a">
 <a class="ui-shadow ui-btn ui-corner-all ui-icon-user ui-btn-icon-right" href="#popup1" data-rel="popup" data-transition="pop" data-position-to="window">Create User Program Reports for All Users</a>
 <a class="ui-shadow ui-btn ui-corner-all ui-icon-user ui-btn-icon-right" href="#popup2" data-rel="popup" data-transition="pop" data-position-to="window">Create User Program Reports for Specific User</a>
 
 	         <?php
		 $findval = 'administrator';
		 $findval2 = 'diagnosticreportsadmin';
		 $pos1 = stripos($_SESSION['MM_UserGroup'],$findval);
		 $pos2 = stripos($_SESSION['MM_UserGroup'],$findval2);
		 if(is_int($pos1) OR is_int($pos2))
		 {
			 echo '<a class="ui-shadow ui-btn ui-corner-all ui-icon-user ui-btn-icon-right" href="#popup3" data-rel="popup" data-transition="pop" data-position-to="window">Create User Diagnostic Reports for Specific User</a>';

		 }

		?>
  
		</div>
        
<div class="ui-corner-all" id="popup1" data-role="popup" data-theme="a">
    <form>
        <div style="padding: 10px 20px;">
            <h3>Please specify a file name and password<br>for your report archive.</h3>
            <label class="ui-hidden-accessible" for="un">Username:</label>
            <input name="filename" id="un" type="text" placeholder="filename" value="" data-theme="a">
            <label class="ui-hidden-accessible" for="pw">Password:</label>
            <input name="pass" id="pw" type="password" placeholder="password" value="" data-theme="a">
            <button class="ui-btn ui-corner-all ui-shadow ui-btn-b ui-btn-icon-left ui-icon-check ui-state-disabled" type="button" onClick="">Create Reports</button>
        </div>
    </form>

</div>
<div class="ui-corner-all" id="popup2" data-role="popup" data-theme="a">
    <form>
        <div style="padding: 10px 20px;">
            <h3>Please specify the Offender's ID Number<br>[NOTE: No report will be created<br> if the offender has no progress reports]</h3>
            <label class="ui-hidden-accessible" for="userIDNum1">User ID Number:</label>
            <input name="userIDNum1" id="userIDNum1" type="text" placeholder="Offender ID" value="" data-theme="a">
            <button class="ui-btn ui-corner-all ui-shadow ui-btn-b ui-btn-icon-left ui-icon-check ui-state-disabled" type="button" onClick="">Create Report</button>
        </div>
    </form>
</div>
<div class="ui-corner-all" id="popup3" data-role="popup" data-theme="a">
    <form>
        <div style="padding: 10px 20px;">
            <h3>Please specify the Offender's ID Number<br>[NOTE: No report will be created<br> if the offender has no diagnostic reports]</h3>
            <label class="ui-hidden-accessible" for="userIDNum2">User ID Number:</label>
            <input name="userIDNum2" id="userIDNum2" type="text" placeholder="Offender ID" value="" data-theme="a">
            <button class="ui-btn ui-corner-all ui-shadow ui-btn-b ui-btn-icon-left ui-icon-check ui-state-disabled" type="button" onClick="">Create Report</button>
        </div>
    </form>
</div>
<div class="ui-corner-all" id="popup4" data-role="popup" data-theme="a">
    <form>
        <div style="padding: 10px 20px;">
            <h3>Please specify the Offender's ID Number<br>[NOTE: No report will be created<br> if the offender has no progress reports]</h3>
            <label class="ui-hidden-accessible" for="userIDNum4">User ID Number:</label>
            <input name="userIDNum4" id="userIDNum4" type="text" placeholder="Offender ID" value="" data-theme="a">
            <button class="ui-btn ui-corner-all ui-shadow ui-btn-b ui-btn-icon-left ui-icon-check ui-state-disabled" type="button" onClick="">View Report</button>
        </div>
    </form>
</div>
</div>
 </div>        
<?php
include "../../scripts/php/footer.php";
?>
    </div>

</div>

</body>
</html>


