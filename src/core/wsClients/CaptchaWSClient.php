<?php

namespace Core;

final class CaptchaWSClient
{
    private $url_captcha = null;


    /**
     * Private ctor so nobody else can instantiate it
     *
     */
    public function __construct($url_captcha)
    {
        $this->url_captcha=$url_captcha;
    }

    public function getCaptcha(){

        $curl = curl_init();
        $end_point=$this->url_captcha."/Captcha/getCaptcha";
        curl_setopt_array($curl, array(
            CURLOPT_URL => $end_point,
            CURLOPT_RETURNTRANSFER => true,
            CURLOPT_ENCODING => "",
            CURLOPT_MAXREDIRS => 10,
            CURLOPT_TIMEOUT => 30,
            CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
            CURLOPT_CUSTOMREQUEST => "GET",
            CURLOPT_HTTPHEADER => array(
                "Cache-Control: no-cache",
                "Content-Type: application/json"
            ),
        ));

        $response = curl_exec($curl);
        $err = curl_error($curl);
        curl_close($curl);
        
        if ($err) {
          throw new \Exception('Error al invocar el WS de Captcha.');
        }
        return json_decode($response);

    }
    public function validar($txt,$token){

        $curl = curl_init();
        $end_point=$this->url_captcha."/Captcha/validar?text=".$txt."&token=".$token;
        curl_setopt_array($curl, array(
            CURLOPT_URL => $end_point,
            CURLOPT_RETURNTRANSFER => true,
            CURLOPT_ENCODING => "",
            CURLOPT_MAXREDIRS => 10,
            CURLOPT_TIMEOUT => 30,
            CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
            CURLOPT_CUSTOMREQUEST => "GET",
            CURLOPT_HTTPHEADER => array(
                "Cache-Control: no-cache",
                "Content-Type: application/json"
            ),
        ));

        $response = curl_exec($curl);
        $err = curl_error($curl);
        curl_close($curl);
        
        if ($err) {
          throw new \Exception('Error al invocar el WS de validacion de captcha.');
        }
        return json_decode($response);

    }

}