<?php
    # Metodo User_model() que hereda de la clase model
    class user_model extends Model
    {
      private $nombre,$clave,$perfil,$idi;                   
      # funcion constructora heredada de model
      function __construct()
      {
          parent::__construct();
      }       
        # metodo red() con 2 parametros para consultar en la base de datos
        function red($nom,$pas)
        {   
            $this->nombre = $nom;
            $this->clave = $pas;            
            $this->consulta();                                                                                                      
        }        
        function consulta()
        {            
           $val=0;              
           $sql = "SELECT * FROM user WHERE usuario_user='".$this->nombre."' and pass_user ='".$this->clave."'";           
           $this->base->consulta($sql);                                                       
              while ($fila = $this->base->extraer_registro()) 
              {  
                session::setValue('id',$fila["id_user"]);  
                session::setValue('usuario',$fila["usuario_user"]);                 
                session::setValue('pass',$fila["pass_user"]);                                          
                $val = 1;                                            
                            
              }             
              if($val == 1)
              {
                 header("location:".URL."index/admin"); 
              }else
              {
                  header("location:".URL."index/login?error=1"); 
              }
          }                  
    }    
?>