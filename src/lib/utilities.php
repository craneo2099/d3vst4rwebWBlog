<?php 
require_once "constants.php";
require_once INC_ROOT."/core/wsClients/CaptchaWSClient.php";
function getCaptcha(){
		$lWSClient=new Core\CaptchaWSClient(URL_WEB."/apps/comunes/public");
	return $lWSClient->getCaptcha();
}
function validateCaptcha($text,$token){
	$lWSClient=new Core\CaptchaWSClient(URL_WEB."/apps/comunes/public");
	return $lWSClient->validar($text,$token)->response;
}