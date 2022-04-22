<?php

//echo "hola mundo";
$path=$_SERVER['REQUEST_URI'];
//echo $path;
explode("/",$path);
$url_to_array = parse_url($path);
$baseUrl = basename($url_to_array['path']);
//echo $baseUrl;
?>

<!DOCTYPE html>
<html lang="es">

<?php 	
include($baseUrl . '/' . 'variables.php');?>

<?php 	include('../template/head.php');?>

<body>
<?php 	include('../template/menu.php');?>

<?php 	include('../entradas/'. $baseUrl . '/' .'body.php');?>

<?php 	include('../template/footer.php');?>
</body>
</html>