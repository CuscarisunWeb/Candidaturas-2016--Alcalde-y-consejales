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
      function admin()
      {
          
          $this->view->render('admin/add/head');
          $this->view->render('admin/index');
          $this->view->render('admin/add/footer');
      } 
      function alcalde_ingreso()
      {
          
          $this->view->render('admin/add/head');
          $this->view->render('alcalde/ingreso');
          $this->view->render('admin/add/footer');
      } 
      function alcalde_listado()
      {
          
          $this->view->render('admin/add/head');
          $this->view->render('alcalde/listado');
          $this->view->render('admin/add/footer');
      } 
      function concejal_ingreso()
      {
          
          $this->view->render('admin/add/head');
          $this->view->render('concejal/ingreso');
          $this->view->render('admin/add/footer');
      } 
      function concejal_listado()
      {
          
          $this->view->render('admin/add/head');
          $this->view->render('concejal/listado');
          $this->view->render('admin/add/footer');
      } 
      function procesos()
      {
          # el metodo render admite un parametro que es la pagina de la carpeta views sin el .php
           $this->view->render('procesos');          
           
      } 
      function estadistica()
      {
          # el metodo render admite un parametro que es la pagina de la carpeta views sin el .php
           $this->view->render('estadistica');          
           
      } 
      
            
  }
?>