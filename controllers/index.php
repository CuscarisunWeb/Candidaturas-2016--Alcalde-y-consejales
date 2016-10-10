<?php  
  class index extends Controller
  {
      # la funcion constructora hereda de controller
      function __construct()
      {
           parent::__construct();
      }            
      # metodo index
      function index()
      {
          # el metodo render admite un parametro que es la pagina de la carpeta views sin el .php
           $this->view->render('index');          
           
      }  
      function login()
      {
          # el metodo render admite un parametro que es la pagina de la carpeta views sin el .php
           $this->view->render('login');          
           
      }  
      function serena()
      {
          # el metodo render admite un parametro que es la pagina de la carpeta views sin el .php
           $this->view->render('laSerena');          
           
      } 
      function paihuano()
      {
          # el metodo render admite un parametro que es la pagina de la carpeta views sin el .php
           $this->view->render('paihuano');          
           
      } 
            
  }
?>