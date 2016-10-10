<?php

  class Model{   
      public $base;
      # la funcion constructora instancia un objeto de la clase Conexion 
      function __construct()
      { 
          # en el metodo Conexion se le pasan como parametros las constantes del archivo de configuracion
         if(phpversion() == '5.4.3')
            {
                 $this->base = new Conexion();
            }else{
                 $this->base = new Conexion2();
            }
      }            
  } 
?>