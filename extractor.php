<?php
include_once '../scripts/php/sqlstrings.php';
$cmd = realpath($htpath."\\7z\\7z.exe").' x -ooutput/'.' "'.realpath($htpath).'\\htdocs\\tmpforextract\\python-magic_5.11-2+deb7u9_armhf.deb"';
echo $cmd;
echo exec($cmd);

?>
