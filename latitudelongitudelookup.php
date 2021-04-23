<?php
$tz = new DateTimeZone("America/Chicago");
print_r($tz->getLocation());
print_r(timezone_location_get($tz));
?>