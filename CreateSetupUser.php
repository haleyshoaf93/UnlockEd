<?php
include_once '../../scripts/php/sqlstrings.php';
$P = new PDO($conusersdsn,$conusersusr,$conuserspwd);
$P->exec($sqlcreatesetupuser);
var_dump($P->errorInfo());
?>