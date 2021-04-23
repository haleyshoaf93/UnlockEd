<?php
$MM_authorizedUsers = "Administrator,CreateUsersAdmin,DeleteUsersAdmin";

include_once '../../scripts/php/protected.php';

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
    <script>var program = "Admin";</script>
   
	<script>
	function createUser(){	
		var userID = "";
		var userPWD = "";
		var rolestr = "";
	 	$('input').each(function(index,element){
			var itm = $(this);
			if(itm[0].name == "userID")
			{
				if(itm[0].value != "")
				{
					userID = itm[0].value;
				}
				else
				{
					alert("You have to specify a User ID");
					
				}
			}
			else if(itm[0].name == "userPWD")
			{
				if(itm[0].value != "")
				{
					userPWD = itm[0].value;
				}
				else
				{
					alert("You have to specify a User Password");
					
				}
			}
			else
			{ 
				if(itm[0].checked)
				{
					rolestr += itm[0].name + ",";
				}

			 
			}
		});
		if(rolestr !="")
		{
			rolestr = rolestr.substr(0, rolestr.length -1);
		}
		else
		{
			alert("You have to assign Roles to a user.");
		
		}
		
		if(userID != "" && userPWD != "" && rolestr != "")
		{
		var url = "http://" + location.host + "/MORE_LMS/admin/php/CreateUser.php";

		var info = {"userID":userID,"userPWD":userPWD,"realm":rolestr};
		$.ajax(url,{type:"POST",data:info}).done(function(data){postedNewUser(data)});
		}
		
	}
	function modifyUser(){	
		var userID = "";
		var userPWD = "";
		var rolestr = "";
	 	$('input').each(function(index,element){
			var itm = $(this);
			if(itm[0].name == "userID")
			{
				if(itm[0].value != "")
				{
					userID = itm[0].value;
				}
				else
				{
					alert("You have to specify a User ID");
					
				}
			}
			else
			{ 
				if(itm[0].checked)
				{
					rolestr += itm[0].name + ",";
				}

			 
			}
		});
		if(rolestr !="")
		{
			rolestr = rolestr.substr(0, rolestr.length -1);
		}
		else
		{
			alert("You have to assign Roles to a user.");
		
		}
		
		if(userID != "" && rolestr != "")
		{
		var url = "http://" + location.host + "/MORE_LMS/admin/php/ModifyUser.php";

		var info = {"userID":userID,"userPWD":userPWD,"realm":rolestr};
		$.ajax(url,{type:"POST",data:info}).done(function(data){modifiedUser(data)});
		}
		
	}
	

	function modifiedUser(response)
	{
		alert(response);
	}


	function postedNewUser(response)
	{
		alert(response);
	}
	
	function deletedUser(response)
	{
		alert(response);
	}
	
	         <?php
		 $findval = 'administrator';
		 $findval2 = 'deleteusers';
		 $pos1 = stripos($_SESSION['MM_UserGroup'],$findval);
		 $pos2 = stripos($_SESSION['MM_UserGroup'],$findval2);
		 if(is_int($pos1))
		 {
			 echo '		function deleteUser(){var url = "http://" + location.host + "/MORE_LMS/admin/php/DeleteUser.php";var info = {"userID":form1.userID.value};$.ajax(url,{type:"POST",data:info}).done(function(data){deletedUser(data)});}';

		 }

		?>

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
            <h2>Manage Users</h2>
        </div>

        <div data-role="main" class="ui-content">
        <div class="ui-corner-all" id="popup1" data-role="popup" data-theme="a">
    <form id="form2">
        <div style="padding: 10px 20px;">
            <h3>Please Select Admin Functions:</h3>
            <input name="Administrator" id="Administrator" type="checkbox" data-mini="true">
        	<label for="Administrator">Full Administrator (All Privileges)</label>
            <input name="DatabaseAdmin" id="DatabaseAdmin" type="checkbox" data-mini="true">
        	<label for="DatabaseAdmin">Back Up and Restore Databases</label>
            <input name="DiagnosticReportsAdmin" id="DiagnosticReportsAdmin" type="checkbox" data-mini="true">
        	<label for="DiagnosticReportsAdmin">Create Diagnostic Reports</label>
            <input name="ProgramReportsAdmin" id="ProgramReportsAdmin" type="checkbox" data-mini="true">
        	<label for="ProgramReportsAdmin">Create Program Reports</label>
            <input name="CreateUsersAdmin" id="CreateUsersAdmin" type="checkbox" data-mini="true">
        	<label for="CreateUsersAdmin">Create Offender User Accounts</label>
            <input name="DeleteUsersAdmin" id="DeleteUsersAdmin" type="checkbox" data-mini="true">
        	<label for="DeleteUsersAdmin">Delete Offender User Accounts</label>
            <input name="QuizAdmin" id="QuizAdmin" type="checkbox" data-mini="true">
        	<label for="QuizAdmin">Create Quizzes</label>
      
        </div>
    </form>

</div>
        
        
        <form id="form1">
        <div style="clear:left; float:left;">
<fieldset data-role="controlgroup" data-type="horizontal">
    <legend>Identity:</legend>
<input name="userID" id="userID" type="text" placeholder="User ID" value="" required data-mini="true" data-theme="a">

<input name="userPWD" id="userPWD" type="text" placeholder="User Password" value="" required data-mini="true" data-theme="a">
</fieldset>
</div>

<div class="ui-grid-a">
<div class="ui-block-solo">
<label>Admin Roles:</label>
</div>
		<div class="ui-block-solo">
        <?php
		 $findval = 'administrator';
		 $pos1 = stripos($_SESSION['MM_UserGroup'],$findval);
		 if(is_int($pos1))
		 {
			 echo '<a class="ui-btn ui-corner-all ui-shadow ui-btn-inline" href="#popup1" data-transition="flip" data-rel="popup" data-mini="true">Administrator Roles</a>';

		 }
		 else
		 {
			 echo '<a class="ui-btn ui-corner-all ui-shadow ui-btn-inline" href="#" data-mini="true">You do not have admin role creation privileges</a>';
		 }
		?>

		</div>
        <div class="ui-block-solo">
        <label>Offender User Roles:</label>
        </div>
        <?php
		
		$xml = simplexml_load_file('UserRoles.xml');
		$aorb = "a";
		foreach($xml as $key=>$val)
		{
			if($aorb == "a")
			{
				echo "<div class=\"ui-block-a\">";
				echo "<input name=\"$key\" id=\"$key\" type=\"checkbox\" data-mini=\"true\">";
				echo "<label for=\"$key\">$val</label>";
				echo "</div>";
				$aorb = "b";
			}
			else
			{
				echo "<div class=\"ui-block-b\">";
				echo "<input name=\"$key\" id=\"$key\" type=\"checkbox\" data-mini=\"true\">";
				echo "<label for=\"$key\">$val</label>";
				echo "</div>";
				$aorb = "a";
			}
	
		}

		?>
</div>


<hr>
<div style="clear:both;">
<div class="ui-grid-b">

		<div class="ui-block-a">
 <div class="ui-shadow ui-btn ui-corner-all ui-icon-user ui-btn-icon-right" onclick="createUser();">Create User</div>
		</div>
		<div class="ui-block-b">
 <div class="ui-shadow ui-btn ui-corner-all ui-icon-edit ui-btn-icon-right" onclick="modifyUser();">Modify User</div>
		</div>
		<div class="ui-block-c">
         <?php
		 $findval = 'administrator';
		 $findval2 = 'deleteusers';
		 $pos1 = stripos($_SESSION['MM_UserGroup'],$findval);
		 $pos2 = stripos($_SESSION['MM_UserGroup'],$findval2);
		 if(is_int($pos1))
		 {
			 echo ' <div class="ui-shadow ui-btn ui-corner-all ui-icon-delete ui-btn-icon-right" onclick="deleteUser();">Delete User</div>';

		 }
		 else if(is_int($pos2))
		 {
			 echo ' <div class="ui-shadow ui-btn ui-corner-all ui-icon-delete ui-btn-icon-right" onclick="deleteUser();">Delete User</div>';
		 }
		 else
		 {
			 echo '<a class="ui-btn ui-corner-all ui-shadow ui-btn-inline" href="#" data-mini="true">You do not have delete user privileges</a>';
		 }
		?>
  
        </div>
</div>
 </div>
</form>       
</div>
<?php
include "../../scripts/php/footer.php";
?>
    </div>

</body>
</html>


