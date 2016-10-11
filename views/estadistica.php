<?php 
          if(isset( $_POST['id_com']) and !empty( $_POST['id_com'])){}else{ header("location:".URL."index/index");}
          if(phpversion() == '5.4.3')
            {
                 $conexion = new Conexion();
            }else{
                 $conexion = new Conexion2();
            }
          $id_com = $_POST['id_com']; 
          $consulta = "SELECT * FROM comunas WHERE id_comuna = ".$id_com."";         
          $conexion->consulta($consulta);                      
          while($fila = $conexion->extraer_registro())
          {
              ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Candidaturas</title>
    <link rel="stylesheet" href="<?php echo URL?>public/css/bootstrap.css">
    <link rel="stylesheet" href="<?php echo URL?>public/css/animate.css">
    <link rel="stylesheet" href="<?php echo URL?>public/css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Oswald:300,400,700" rel="stylesheet">
</head>
  <div id="nombre-columna" style="border-radius: 3px;">
    <p style="
    text-align: center;
    font-size:25pt; 
    font-family: 'Oswald'; 
    font-weight: 700; 
    vertical-align: center; "><?php echo utf8_encode($fila['nom_comuna'])?></p>
  </div>
  <div style="text-align: center; vertical-align: middle;">
    <div class="form-group" style="display: inline-block;">
    <p class="col-sm-6" style=" 
      padding-top: 5px; 
      font-family: 'Oswald';
      font-weight: 300;">Cantidad Habitantes</p>

    <div class="col-sm-6">
    <p style="
      margin-left: -0.3em;
      font-size:25pt; 
      font-family: 'Oswald'; 
      font-weight: 700;">
      <?php echo $fila['cant_hab']?></p>
      </div>
    </div>

   <div class="form-group" style=" display: inline-block; margin-top: -5px;">
      <p class="col-sm-6" style="
      padding-top: 12px; 
      font-family: 'Oswald'; 
      font-weight: 300; ">Provincia</p>

      <div class="col-sm-6">
      <p style="
      margin-left: -0.3em;  
      font-size:25pt; 
      font-family: 'Oswald'; 
      font-weight: 700;">
      <?php echo utf8_encode($fila['provincia'])?></p>
      </div>
    </div> 

    <div class="form-group" style=" display: inline-block; margin-top: -1%;">
      <p class="col-sm-6" style="
      padding-top: 12px; 
      font-family: 'Oswald';
      font-weight: 300;">Distrito</p>

    <div class="col-sm-6">
      <p style="
      margin-left: -0.3em;
      font-size:25pt; 
      font-family: 'Oswald'; 
      font-weight: 700;">
      <?php echo 'N°'.$fila['distrito']?></p>
    </div>
    </div>
    <img style="width: 600px;" src="<?php echo URL?>images/promedio.png"> 
    <script type="text/javascript" src="http://www.tusencuestas.com/Acciones/tusencuestas.aspx?79188-49692-0-1;5-4837dc0a_3e8b_435a_b7c6_5a8188006cf6-0-0"></script>
    </div>   

              <?php                                                                         
          }

?>
