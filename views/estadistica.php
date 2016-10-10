<?php 
          if(isset( $_POST['id_com']) and !empty( $_POST['id_com'])){}else{ header("location:".URL."index/index");}
          $conexion = new Conexion();
          $id_com = $_POST['id_com']; 
          $consulta = "SELECT * FROM comunas WHERE id_comuna = ".$id_com."";         
          $conexion->consulta($consulta);                      
          while($fila = $conexion->extraer_registro())
          {
              ?>
              <div id="nombre-columna" style="border-radius: 3px;">
            <p style="text-align: center; padding-top: 10px;" id="pob"><?php echo utf8_encode($fila['nom_comuna'])?></p>
         </div>
          <div class="form-group" style="display: inline-block;">
             <p class="col-sm-6" style="vertical-align: center; padding-top: 5px" >Cantidad Habitantes</p>
             <div class="col-sm-6">
             <p style=" font-size:25pt; font-family: 'Oswald', sans-serif;"><?php echo $fila['cant_hab']?></p>
             </div>
          </div> 
         <div class="form-group" style="display: inline-block; text-align: center; margin-top: -10px;">
             <p class="col-sm-6" style="padding-top: 15px;">Provincia</p>
             <div class="col-sm-6">
             <p style="font-size:25pt; font-family: 'Oswald', sans-serif;"><?php echo utf8_encode($fila['provincia'])?></p>
             </div>
          </div> 
          <div class="form-group" style="display: inline-block; text-align:center;">
             <p class="col-sm-6" style="padding-top: 12px; text-align:center;">Distrito</p>
             <div class="col-sm-6">
             <p style="font-size:20pt; font-family: 'Oswald', sans-serif; text-align:center;"><?php echo 'N°'.$fila['distrito']?></p>
             </div>
          </div>  
          <img style="vertical-align:center;" class="img-responsive center-block" src="images/EE.png" width="190">	
                                                        
              <?php                                                                         
          }
?>