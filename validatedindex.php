<?php
if (!isset($_SESSION)) {
  session_start();
}
?>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>UnlockEd Home Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="./stylesheets/mystyles.css" rel="stylesheet" type="text/css">
    <link href="./scripts/jquery/jquery.mobile-1.4.5.min.css" rel="stylesheet" type="text/css" />

    <script src="./scripts/jquery/jquery.min.js" type="text/javascript"></script>
    <script src="./scripts/jquery/jquery.mobile-1.4.5.js" type="text/javascript"></script>
    <script src="./scripts/javascript/vidandtracking.js" type="text/javascript"></script>

</head>

<body>
<?php

$username=$_SESSION['MM_Username'];
echo '<input type="hidden" id="userField" value="';
echo $_SESSION['MM_Username'];
echo '"/>';
echo '<input type="hidden" id="points" value="';
echo $_SESSION['MOREPoints'];
echo '"/>';
?>
    <div data-role="page" id="page" data-theme="b">
        <div data-role="header" data-theme="b">
<?php
 if($_SESSION['MM_Username'])
 {
 echo '<a href="./logout.php" class="ui-btn ui-mini ui-corner-all ui-btn-b">LOG OUT</a>';
 }
?>
            <h1>UnlockEd</h1>
            
        </div>
        <div data-role="content" data-type="horizontal">
        
<?php			
$findadmintest = stripos($_SESSION['MM_UserGroup'],'admin');
$findprogtest = stripos($_SESSION['MM_UserGroup'],'programs');
$finddiagtest = stripos($_SESSION['MM_UserGroup'],'diagnostics');
$findoritest = stripos($_SESSION['MM_UserGroup'],'orientation');
$findgenhealthtest = stripos($_SESSION['MM_UserGroup'],'generalhealth');
$findbasicedutest = stripos($_SESSION['MM_UserGroup'],'basiceducation');
$findhisettest = stripos($_SESSION['MM_UserGroup'],'hiseteducation');
$findkhantest = stripos($_SESSION['MM_UserGroup'],'khan');
$findadvedutest = stripos($_SESSION['MM_UserGroup'],'advancededucation');
$findreenttest = stripos($_SESSION['MM_UserGroup'],'reentry');
$findlstest = stripos($_SESSION['MM_UserGroup'],'lifeskills');
$findwestest = stripos($_SESSION['MM_UserGroup'],'wes');
$findtradestest = stripos($_SESSION['MM_UserGroup'],'trades');
$findednastest = stripos($_SESSION['MM_UserGroup'],'ednas');
$findincenttest = stripos($_SESSION['MM_UserGroup'],'incentives');
$findprogramplanned = stripos($_SESSION['MM_UserGroup'],'programplanned');
$findveteran = stripos($_SESSION['MM_UserGroup'],'veterans');
$findLC = stripos($_SESSION['MM_UserGroup'],'launchcode');
$findAnger = stripos($_SESSION['MM_UserGroup'],'angermanagement');


$allowadmin = is_int($findadmintest);
$allowprogams = is_int($findprogtest);
$allowdiagnostics = is_int($finddiagtest);
$alloworientation = is_int($findoritest);
$allowgeneralhealth = is_int($findgenhealthtest);
$allowbasiceducation = is_int($findbasicedutest);
$allowhiset = is_int($findhisettest);
$allowkhan = is_int($findkhantest);
$allowadvancededucation = is_int($findadvedutest);
$allowreentry = is_int($findreenttest);
$allowlifeskills = is_int($findlstest);
$allowwes = is_int($findwestest);
$allowtrades = is_int($findtradestest);
$allowednas = is_int($findednastest);
$allowincentives = is_int($findincenttest);
#$allowincentives = true;
$allowprogramplanned = is_int($findprogramplanned);
$allowveteran = is_int($findveteran);
$allowLC = is_int($findLC);
$allowanger = is_int($findAnger);


if($allowadmin)
{

include_once './IndexParts/AdminPart.html';
#include_once './IndexParts/EntranceExams.html';
if(!stristr($_SERVER['HTTP_USER_AGENT'],"chrome"))
{
	include_once './IndexParts/IncentivesPart.html';
}
else
{
	include_once './IndexParts/IncentivesPartChrome.html';
}
include_once './IndexParts/ProgramsPart.html';
include_once './IndexParts/WashingtonUniversityPart.html';
include_once './IndexParts/AngerManagement.html';
include_once './IndexParts/ProgramPlannedPart.html';
include_once './IndexParts/DiagnosticsPart.html';
include_once './IndexParts/OrientationPart.html';
include_once './IndexParts/GeneralHealthPart.html';
include_once './IndexParts/BasicEducationPart.html';
//include_once './IndexParts/HiSETPart.html';
include_once './IndexParts/GEDPart.html';
include_once './IndexParts/KhanPart.html';
include_once './IndexParts/AdvancedEducationPart.html';
include_once './IndexParts/ReentryPart.html';
include_once './IndexParts/LifeSkillsPart.html';
if(!stristr($_SERVER['HTTP_USER_AGENT'],"chrome"))
{
	include_once './IndexParts/WESPart.html';
}
else
{
	include_once './IndexParts/WESPartChrome.html';
}
include_once './IndexParts/TradesPart.html';
include_once './IndexParts/LC101Part.html';
include_once './IndexParts/EDNASPart.html';
include_once './IndexParts/VeteransPart.html';


}
else 
{
	#include_once './IndexParts/EntranceExams.html';
	if($allowprogams){
		include_once './IndexParts/ProgramsPart.html';
	}
	if($allowdiagnostics){
		include_once './IndexParts/DiagnosticsPart.html';
	}
	if($alloworientation){
		include_once './IndexParts/OrientationPart.html';
	}
	if($allowgeneralhealth){
		include_once './IndexParts/GeneralHealthPart.html';
	}
	if($allowbasiceducation){
		include_once './IndexParts/BasicEducationPart.html';
	}
	if($allowhiset){
		//include_once './IndexParts/HiSETPart.html';
		include_once './IndexParts/GEDPart.html';
	}
	if($allowkhan){
		include_once './IndexParts/KhanPart.html';
	}
	if($allowadvancededucation){
		include_once './IndexParts/AdvancedEducationPart.html';
	}
	if($allowreentry){
		include_once './IndexParts/ReentryPart.html';
	}
	if($allowlifeskills){
		include_once './IndexParts/LifeSkillsPart.html';
	}
	if($allowwes){
		if(!stristr($_SERVER['HTTP_USER_AGENT'],"chrome"))
		{
			include_once './IndexParts/WESPart.html';
		}
		else
		{
			include_once './IndexParts/WESPartChrome.html';
		}
	}
	if($allowtrades){
		include_once './IndexParts/TradesPart.html';
	}
	if($allowLC){
		include_once './IndexParts/LC101Part.html';
	}
	if($allowednas){
		include_once './IndexParts/EDNASPart.html';
	}
	if($allowincentives){
		if(!stristr($_SERVER['HTTP_USER_AGENT'],"chrome"))
		{
			include_once './IndexParts/IncentivesPart.html';
		}
		else
		{
			include_once './IndexParts/IncentivesPartChrome.html';
		}
	}
	if($allowprogramplanned){
		include_once './IndexParts/ProgramPlannedPart.html';
	}
	if($allowanger){
		include_once './IndexParts/AngerManagement.html';
	}
	if($allowveteran){
		include_once './IndexParts/VeteransPart.html';
	}
}
include_once("./scripts/php/footer.php");
?>

            </div>
        </div>
    </div>
</body>
</html>

