<?php
$MM_authorizedUsers = "Administrator,DatabaseAdmin,DiagnosticReportsAdmin,CreateUsersAdmin,DeleteUsersAdmin,ProgramReportsAdmin";
include_once '../scripts/php/protected.php';
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Adminsitrator Tasks</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="../stylesheets/mystyles.css" rel="stylesheet" type="text/css" />
    <link href="../scripts/jquery/jquery.mobile-1.4.5.min.css" rel="stylesheet" type="text/css" />
    <script src="../scripts/jquery/jquery.js" type="text/javascript"></script>
    <script src="../scripts/jquery/jquery.mobile-1.4.5.js" type="text/javascript"></script>
    <script src="../scripts/javascript/vidandtracking.js"></script>
    <script>var program = "Admin";</script>

</head>
<body>
<?php
echo '<input type="hidden" id="userField" value="';
echo $_SESSION['MM_Username'];
echo '"/>';
?>
    <div data-role="page" data-theme="b">
        <div data-role="header">
<?php
include "../scripts/php/navbar.php";
?>
            <h2>Administrator Tasks</h2>
        </div>

        <div data-role="main" class="ui-content">
            <div class="ui-bar ui-bar-b ui-corner-all">UnlockEd Usage Information</div>
            <a onclick="loadPDF('./docs/MORE_Summary.pdf');" class="ui-btn ui-corner-all ui-shadow ui-btn-inline ui-state-disabled">

                <table class="libItemTable">
                    <tr>
                        <td>
                            <img src="images/Document.png" /></td>
                        <td><span class="libItemTitle">UnlockEd Summary</span><br />
                            A Brief Description of the UnlockEd
                        </td>
                    </tr>
                </table>
            </a>
            <a href="#" class="ui-btn ui-corner-all ui-shadow ui-btn-inline ui-state-disabled" data-ajax="false">
                <table class="libItemTable">
                    <tr>
                        <td>
                            <img src="images/Tour.png" /></td>
                        <td><span class="libItemTitle">UnlockEd Tour</span><br />
                            Learn All About the UnlockEd
                        </td>
                    </tr>
                </table>
            </a>
            <a onclick="loadPDF('./docs/MORESetup.pdf');" class="ui-btn ui-corner-all ui-shadow ui-btn-inline ui-state-disabled">

                <table class="libItemTable">
                    <tr>
                        <td>
                            <img src="images/Network.png" /></td>
                        <td><span class="libItemTitle">UnlockEd Setup Manual</span><br />
                            Instructions for setting up the UnlockEd
                        </td>
                    </tr>
                </table>
            </a>

            <a onclick="loadPDF('./docs/MOREDAI.pdf');" class="ui-btn ui-corner-all ui-shadow ui-btn-inline ui-state-disabled">

                <table class="libItemTable">
                    <tr>
                        <td>
                            <img src="images/DI.png" /></td>
                        <td><span class="libItemTitle">UnlockEd Design &amp; Implementation</span><br />
                            Implementation Document
                        </td>
                    </tr>
                </table>
            </a>
            <div class="ui-bar ui-bar-b ui-corner-all">User Management</div>
            <a href="./php/ManageUsers.php" class="ui-btn ui-corner-all ui-shadow ui-btn-inline" data-ajax="false">
                <table class="libItemTable">
                    <tr>
                        <td>
                            <img src="images/Users.png" /></td>
                        <td><span class="libItemTitle">Manage Users</span><br />
                            Add, Delete or Modify User Accounts<br />
                        </td>
                    </tr>
                </table>
            </a>
            <a href="./php/UserReports.php" class="ui-btn ui-corner-all ui-shadow ui-btn-inline" data-ajax="false">
                <table class="libItemTable">
                    <tr>
                        <td>
                            <img src="images/User.png" /></td>
                        <td><span class="libItemTitle">User Reports</span><br />
                            Review an Offender's Progress<br />
                        </td>
                    </tr>
                </table>
            </a>
<a href="./php/UserPrivileges.php" class="ui-btn ui-corner-all ui-shadow ui-btn-inline" data-ajax="false">
                <table class="libItemTable">
                    <tr>
                        <td>
                            <img src="images/Login.png" /></td>
                        <td><span class="libItemTitle">User Privileges</span><br />
                            Review User Accounts and Privileges<br />
                        </td>
                    </tr>
                </table>
            </a>
    
        <div class="ui-bar ui-bar-b ui-corner-all">Manage Databases</div>
        <a href="#" class="ui-btn ui-corner-all ui-shadow ui-btn-inline ui-state-disabled" data-ajax="false">
            <table class="libItemTable">
                <tr>
                    <td>
                        <img src="images/database.png" /></td>
                    <td><span class="libItemTitle">Backup Databases</span><br />
                       Backup User &amp; Tracking Databases<br />
                    </td>
                </tr>
            </table>
        </a>
        <a href="#" class="ui-btn ui-corner-all ui-shadow ui-btn-inline ui-state-disabled" data-ajax="false">
            <table class="libItemTable">
                <tr>
                    <td>
                        <img src="images/restore.png" /></td>
                    <td><span class="libItemTitle">Restore Databases</span><br />
                       Restore User &amp; Tracking Databases<br />
                    </td>
                </tr>
            </table>
        </a>
 <div class="ui-bar ui-bar-b ui-corner-all">Quizzes</div>
       <a href="#" class="ui-btn ui-corner-all ui-shadow ui-btn-inline ui-state-disabled" data-ajax="false">
            <table class="libItemTable">
                <tr>
                    <td>
                        <img src="images/QuizPage.png" /></td>
                    <td><span class="libItemTitle">Create Quizzes</span><br />
                       Create Quiz Pages<br />
                    </td>
                </tr>
            </table>
        </a>



 

</div>
<?php
include "../scripts/php/footer.php";
?>

    </div>

</body>
</html>


