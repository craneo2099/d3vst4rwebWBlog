<?php

require __DIR__.'/../vendor/autoload.php';
require 'utilities.php';
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

if($_POST) {
	if( empty($_POST['email'])     ||
		empty($_POST['phone'])     ||
		empty($_POST['message'])   ||
		empty($_POST['captcha'])   ||
		empty($_POST['token'])   ||
		!filter_var($_POST['email'],FILTER_VALIDATE_EMAIL))
	{
		echo "Falta algun argumento.";
		http_response_code(400);
		return;
	}
	if(!validateCaptcha($_POST['captcha'],$_POST['token'])){
		echo "Usted no ha comprobado ser humano.";
		http_response_code(400);
		return;
	}
	define("APP_ROOT",     __DIR__.'/../');

	define("MAIL_HOST", "mail.devstar-novatech.com");
	define("MAIL_USER", "contacto@devstar-novatech.com");
	define("MAIL_PASS", "ll9\$TLWYN~Wv");


	$email=$_POST['email'];
	$telefono=$_POST['phone'];
	$mensaje=$_POST['message'];
	$template = file_get_contents(APP_ROOT."templates/contact_mail.html");
	$template = str_replace('{{correo}}', $email, $template);
	$template = str_replace('{{telefono}}', $telefono, $template);
	$cuerpo = str_replace('{{mensaje}}', $mensaje, $template);

	{
		$asunto="Mensaje web para devstar";
		$mailer = new PHPMailer;
		$mailer->SMTPDebug = 0;                               
		//Set PHPMailer to use SMTP.
		$mailer->isSMTP();    
		$mailer->isHTML(true);
		$mailer->SMTPAuth = true;                          
		$mailer->SMTPSecure = "tls";                           
		$mailer->CharSet = 'UTF-8';
		$mailer->SMTPOptions = array(
		    'ssl' => array(
		        'verify_peer' => false,
		        'verify_peer_name' => false,
		        'allow_self_signed' => true
		    )
		);
		//Provide username and password     
		//$mailer->Host = "servidor2263.el.controladordns.com";
		$mailer->Host = MAIL_HOST;
		$mailer->Username = MAIL_USER;                 
		$mailer->Password = MAIL_PASS;                           
		$mailer->From = MAIL_USER;
		//If SMTP requires TLS encryption then set it
		//Set TCP port to connect to 
		//$mailer->Port = 465;  
		$mailer->Port = 587;  
		$mailer->FromName = "Contacto Devstar";
		$mailer->addAddress(MAIL_USER); //Recipient name is optional


		//Send HTML or Plain Text email

		$mailer->Subject = $asunto;
		$mailer->Body = $cuerpo;
		if(isset($altCuerpo)) {
			$mailer->AltBody = $altCuerpo;
		}
		if(!$mailer->send()) 
		{
			http_response_code(500);
		} 
		else 
		{
		    echo 1;
		}
	}
} else {
  //si no se envia por post redireccionamos al index
  header('location: ./');
}
