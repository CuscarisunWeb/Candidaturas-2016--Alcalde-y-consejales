<?php if(isset( $_POST['id_com']) and !empty( $_POST['id_com'])){}else{ header("location:".URL."index/index");}
if(phpversion() == '5.4.3')
{
     $conexion = new Conexion();
}else{
     $conexion = new Conexion2();
}
        
          $id_com = $_POST['id_com']; 
         /* $id_com = 8;*/
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="<?php echo URL?>public/css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Oswald:300,400,700" rel="stylesheet">
</head>
<body>
<!-- ALCALDES -->
    <h2 class="bg-primary" style="padding:15px; margin-bottom:-1px; font-size: 16pt;">Alcaldes</h2>
    <table class="table table-hover">
      <tbody>
<!-- huincha UNO -->
         <?php
         
          $consulta = "SELECT * FROM alcaldes WHERE id_comuna = ".$id_com."";
          $conexion->consulta($consulta);                      
          while($fila = $conexion->extraer_registro())
          {
              $nombre = utf8_encode($fila['nom_alcalde']);
              $profesion = utf8_encode($fila['profesion']);
              $civil = utf8_encode($fila['estadocivil']);
              $lista = utf8_encode($fila['lista']);
              $coalicion = utf8_encode($fila['coalicion']);
              $partido = utf8_encode($fila['partidopol']);              
              $entrevista = utf8_encode($fila['entrevista_link']);              
              $facebook = utf8_encode($fila['facebook_link']);                           
              $patrimonio = utf8_encode($fila['patrimonio_link']);              
              $web = utf8_encode($fila['website_link']);              
              $twitter = utf8_encode($fila['twitter_link']);              
              $imagen = $fila['foto_link'];
              $id = $fila['id_alcaldes'];              
          
          ?>
          <tr>
            <td style="width:10%;">
             <img src="<?php echo URL?>images/alcaldes/<?php echo $imagen?>" class="center-block" width="100" height="100">
            </td>
            <td style="vertical-align:middle;">
              <h4><?php echo $nombre;?></h4>              
              <p><strong><?php echo $coalicion;?></strong></p>
              <p><?php echo $partido;?></p>                
            </td>
            <!-- botones redes sociales -->
            <td style="vertical-align:middle; text-align: center;">
              <a href="<?php echo $entrevista;?>"  target="_blank"class="btn btn-primary btn-sm">Entrevista</a>
              <a href="<?php echo $facebook;?>"  target="_blank"class="btn btn-primary btn-sm">f</a>
              <a href="<?php echo $twitter;?>" target="_blank"class="btn btn-primary btn-sm">t</a>
              <a href="<?php echo $web;?>" target="_blank"class="btn btn-primary btn-sm">w</a>
              <a href="<?php echo $patrimonio;?>" target="_blank"class="btn btn-primary btn-sm">$</a>
            </td>
            <!-- Listas -->
              <td style="vertical-align:middle;"><h4><?php echo $lista;?></h4></td>
            <!-- Flechas -->
              <td style="vertical-align:middle;">
                  <a  role="button" 
                      data-toggle="collapse" 
                      href="#col<?php echo $id;?>" 
                      aria-expanded="false" 
                      aria-controls="collapseExample">
                    <svg version="1.1" 
                      class="flecha" 
                      xmlns="http://www.w3.org/2000/svg" 
                      xmlns:xlink="http://www.w3.org/1999/xlink" 
                      x="0px" y="0px"
                      width="50.333px" 
                      height="50.25px" 
                      viewBox="0 0 688.333 516.25" 
                      enable-background="new 0 0 688.333 516.25"
                      xml:space="preserve">
                      <polyline 
                      opacity="0.7" 
                      fill="none" 
                      stroke="#000000" 
                      stroke-width="100" 
                      stroke-miterlimit="10" 
                      points="39.081,120.5 
                        334.221,415.641 649.253,100.609 "/>
                    </svg>
                  </a>
              </td>
          </tr>
<!-- Collapse col01 -->

        <tr class="collapse" id="col<?php echo $id;?>">
          <td colspan="5" style="padding-left: 2em;">
            <section class="info-collapse">
              <div class="info-pro">    
              <b>Profesión/actividad:</b> <?php echo $profesion;?><br>
              <b>Estado civil:</b> <?php echo $civil;?><br>
            </div>
          <div class="noticia">
              <div class="foto_not"><?php echo $foto_noticia;?></div>
              <div class="titulo"><?php echo $titulo;?></div>
              <div class="bajada"><?php echo $bajada;?></div>
          </div>
            </section>
          </td>
        </tr> 
        <?php  };?>       
      </tbody>
    </table>
<!-- CONCEJALES -->
    <h2 class="bg-primary" style="padding:15px; margin-bottom:-1px; font-size: 16pt;">Concejales</h2>
    <table class="table table-hover">
    <tbody>
      <?php 
          $consulta = "SELECT * FROM comunas WHERE id_comuna = ".$id_com."";         
          $conexion->consulta($consulta);                      
          while($fila = $conexion->extraer_registro())
          {
              $comuna = utf8_encode($fila['nom_comuna']);                                                              
          }                                 
          $consulta = "SELECT * FROM concejales WHERE id_comuna = ".$id_com."";         
          $conexion->consulta($consulta);                      
          while($fila = $conexion->extraer_registro())
          {
              $nombre_2 = utf8_encode($fila['nom_concejal']);        
              $lista_2 = utf8_encode($fila['lista']);
              $coalicion_2 = utf8_encode($fila['coalicion']);
              $partido_2 = utf8_encode($fila['partidopol']);                                  
              $patrimonio_2 = utf8_encode($fila['patrimonio_link']);                                                        
          ?>
       <tr>
           <td style="vertical-align:middle; text-align:center;">
               <h4><?php echo $lista_2;?></h4>
           </td>
           <td style="vertical-align:middle;">
               <h4><?php echo $nombre_2;?></h4>
               <p><strong><?php echo $coalicion_2;?></strong></p> 
               <p><?php echo $partido_2;?></p>
           </td>
           <td style="vertical-align:middle; text-align:center;">
               <h4><?php echo $comuna;?></h4>
           </td>
           <td style="vertical-align:middle; text-align:center;">
               <a href="<?php echo $patrimonio_2;?>" target="_blank"
                class="btn btn-primary btn-sm">Patrimonio</a>               
           </td>
       </tr> 
       <?php }; ?>              
    </tbody>
    </table>
</body>
</html>