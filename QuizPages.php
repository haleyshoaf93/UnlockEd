<?php
$MM_authorizedUsers = "Administrator";
include_once '../../scripts/php/protected.php';
include_once '../../scripts/php/sqlstrings.php';
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Quiz Maker</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="../../stylesheets/mystyles.css" rel="stylesheet" type="text/css" />
    <link href="../../scripts/jquery/jquery.mobile-1.4.5.min.css" rel="stylesheet" type="text/css" />
    <script src="../../scripts/jquery/jquery.js" type="text/javascript"></script>
    <script src="../../scripts/jquery/jquery.mobile-1.4.5.js" type="text/javascript"></script>
    <script>
	function createQuiz(){
		var selectedbuttons = "";
		
		$('input').each(function(index, element) {
			if($(this)[0].checked == true)
			{
            selectedbuttons += $(this)[0].name+'|';
			$(this)[0].click();
			}
        });
		var url = "CreateQuiz.php";
		$.post(url,{btns:selectedbuttons}).done(function(msg){alert(msg);});
		//alert(selectedbuttons);
		
	}
	</script>
</head>
<body>
<div data-role="page" data-theme="b">
    <div data-role="header">
    <?php
    include "../../scripts/php/navbar.php";
    ?>
    <h2>Quiz Maker</h2>
    </div>    
    <div data-role="main" class="ui-content">
        <form>
            <div data-role="collapsible-set">
<?php           
	$P = new PDO($conquizdsn, $conquizusr, $conquizpwd);
	$PS = $P->query($sqlgetquizzes);
	$curprog = "";
	foreach($PS as $row)
	{
		if($curprog != $row[0])
		{
			if($curprog != "")
			{	echo '</fieldset>';
				echo '</div>';
			}
			echo '<div data-role="collapsible">';
			echo '<h3>'.$row[0].'</h3>';
			echo '<fieldset data-role="controlgroup" data-type="horizontal">';
		}
		$boxtemparr = explode('/',$row[1]);
		$boxname = $boxtemparr[count($boxtemparr)-1];
		if($row[3] == 'video')
		{
		echo "<label><span><img src=\"../../scripts/jquery/images/icons-svg/video-white.svg\"></span> $boxname | {$row[2]}<input name=\"{$row[1]}\" id=\"{$row[1]}\" type=\"checkbox\"></label>";
		}
		else
		{
			echo "<label><span><img src=\"../../scripts/jquery/images/icons-svg/edit-white.svg\"></span> $boxname | {$row[2]}<input name=\"{$row[1]}\" id=\"{$row[1]}\" type=\"checkbox\"></label>";
		}
		//echo "<label><input name=\"{$row[1]}\" type=\"checkbox\">Item: {$row[1]}&nbspQuestion Count:{$row[2]}</label>";
	  
		if($curprog != $row[0])
		{
			//echo '</fieldset>';
			//echo '</div>';
			$curprog = $row[0];
		}
	}
	echo '</div>';
?>
<a href="#" onClick="createQuiz();" data-role="button">Create Quiz</a>
			</div>
		</form>
	</div>
	<?php
    include "../../scripts/php/footer.php";
    ?>
</div>
<script>
$(document).ready(function(e) {
$(".ui-checkbox").css("width",400).css("height");
});

</script>
</body>
</html>