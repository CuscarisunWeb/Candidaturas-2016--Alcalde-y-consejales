<?php
    # Metodo User_model() que hereda de la clase model
    class registro_model extends Model
    {
      private $nombre,$clave,$perfil,$idi;                   
      # funcion constructora heredada de model
      function __construct()
      {
          parent::__construct();
      }       
      function alcalde_insert($dato)
      {
        $nombre = $dato['nombre'];   
        $coalision = $dato['coalision'];
        $partido = $dato['partido'];
        $profesion = $dato['profesion'];
        $estado = $dato['estado'];
        $lista = $dato['lista'];
        $comuna = $dato['comuna'];
        $entrevista = $dato['entrevista'];
        $facebook = $dato['facebook'];  
        $twitter = $dato['twitter'];  
        $web = $dato['web'];  
        $patrimonio = $dato['patrimonio'];  
        $foto = $dato['foto'];  
           
        $this->base->consulta("INSERT INTO alcaldes (nom_alcalde,coalicion,partidopol,id_comuna,profesion,estadocivil,lista,foto_link,entrevista_link,facebook_link,website_link,twitter_link,patrimonio_link) VALUES('".$nombre."','".$coalision."','".$partido."','".$comuna."','".$profesion."','".$estado."','".$lista."','".$foto."','".$entrevista."','".$facebook."','".$web."','".$twitter."','".$patrimonio."')");           
            header("location:".URL."index/alcalde_ingreso?exito=1");                
      }
        
    }    
?>