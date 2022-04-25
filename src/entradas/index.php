<?php
function url(){
    $salida= sprintf(
      "%s://%s%s",
      isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] != 'off' ? 'https' : 'http',
      $_SERVER['SERVER_NAME'],
      $_SERVER['REQUEST_URI']
    );
    return substr($salida,0,strpos($salida,'entrada'));
}
$path=$_SERVER['REQUEST_URI'];
explode("/",$path);
$url_to_array = parse_url($path);
$baseUrl = basename($url_to_array['path']);
$baseindex=url($baseUrl);
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