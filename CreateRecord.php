<?php

#00_Understanding (934.336)
#01_Anger (760.405333)
#02_Anxiety_Worry (605.717333)
#03_Depression (903.68)
#04_Grief (1168.3413333)
#05_Guilt (1096.5973333)
#06_SelfEsteem (1124.044)
#07_Shame (626.0053333)
#08_Perfectionism (826.8373333)


$user = "1263470";
$type = "video";
$field1 = "626.0053333";
$field2 = "Complete:true";
$field3 = "REBT";
$location="./videos/07_Shame";
$comment="comment";

$pathexp = explode('/', $_SERVER['SCRIPT_FILENAME']);
$htpath = "";

for($i=0;$i<count($pathexp);$i++)
{
	if($pathexp[$i] == "htdocs")
	{
		break;
	}	
	$htpath = $htpath.$pathexp[$i].'/';

}

$inipath = $htpath."pms_config.ini";
$settingsread = parse_ini_file($inipath,true);

$contrackingdsn = "mysql:dbname={$settingsread['database']['UserTrackingDBName']};host={$settingsread['database']['UserTrackingDBHost']}";
$contrackingusr = $settingsread['database']['UserTrackingDBUser'];
$contrackingpwd = $settingsread['database']['UserTrackingDBPWD'];


$sqlloggerselectuser = "SELECT `user`, AES_DECRYPT(`field1`,md5('{$user}')) AS field1, AES_DECRYPT(`field2`,md5('{$user}')) AS field2 FROM `usertracking` WHERE `user` = '{$user}' AND `location` = AES_ENCRYPT('{$location}',md5('{$user}'));";

$sqlloggerdeleterecord =  "DELETE FROM `usertracking` WHERE `user` = '{$user}' AND `location` = AES_ENCRYPT('{$location}',md5('{$user}'));";

$sqlloggerinsert = "INSERT INTO `usertracking` VALUES ('{$user}',AES_ENCRYPT('{$location}',md5('{$user}')),NOW(),AES_ENCRYPT('{$type}',md5('{$user}')),AES_ENCRYPT('{$field1}',md5('{$user}')),AES_ENCRYPT('{$field2}',md5('{$user}')),AES_ENCRYPT('{$field3}',md5('{$user}')),AES_ENCRYPT('{$comment}',md5('{$user}')));";

$P = new PDO($contrackingdsn, $contrackingusr, $contrackingpwd);

if($type != 'quiz')
{
	$PS = $P->query($sqlloggerselectuser);

	if($PS != NULL AND $PS->rowCount() > 0)
	{   
		$PS->closeCursor();
		$P->exec($sqlloggerdeleterecord);
	

	}
}
$P->exec($sqlloggerinsert);
$P->NULL;


?>