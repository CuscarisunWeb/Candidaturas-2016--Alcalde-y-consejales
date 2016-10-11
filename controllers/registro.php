<?php  
  class registro extends Controller
  {
      # la funcion constructora hereda de controller
      function __construct()
      {
           parent::__construct();
      }            
      # metodo index      
       public function alcalde_insert()
      {
            $imagen ="imagen.jpg";
            $camino = $_POST['camino'];
            $url = $camino."images/";
            
            $url = $url . basename($_FILES['foto']['name']);           
           /* if (file_exists($url)) {
               $imagen = basename( $_FILES['foto']['name']);
              
            } else*/
           /*if(*/move_uploaded_file($_FILES['foto']['tmp_name'], $url);/*)*/ 
           /* {*/ 
               $imagen = basename( $_FILES['foto']['name']);
                /*echo '<script>alert("'.$imagen.'")</script>';*/
           /* }*/           
              # Array Asociativo
          $dato = [   
              'nombre' => $_POST['nombre'],
              'coalision' => $_POST['coalision'],
              'partido' => $_POST['partido'],
              'profesion' => $_POST['profesion'],
              'estado' => $_POST['estado'],
              'lista' => $_POST['lista'],
              'comuna' => $_POST['comuna'],
              'entrevista' => $_POST['entrevista'],
              'facebook' => $_POST['facebook'],
              'twitter' => $_POST['twitter'],
              'web' => $_POST['web'],
              'patrimonio' => $_POST['patrimonio'],
              'foto' => $imagen
          ];                
              $this->model->alcalde_insert($dato);                                    
      }                                                   
  }
?>