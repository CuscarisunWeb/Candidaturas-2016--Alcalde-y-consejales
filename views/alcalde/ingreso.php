<?php
if(phpversion() == '5.4.3')
                    {
                         $conexion = new Conexion();
                    }else{
                         $conexion = new Conexion2();
                    }
?>
		<!--Start Content-->
<div id="content" class="col-xs-12 col-sm-10">

<!--Start Breadcrumb-->
<div class="row" style="padding-bottom:50px;">
	<div id="breadcrumb" class="col-xs-12">
		<a href="#" class="show-sidebar">
			<i class="fa fa-bars"></i>
		</a>
		<ol class="breadcrumb pull-left">
			
			<li><a href="#">Ingreso Alcalde</a></li>
		</ol>
		
	</div>
	<!--End Breadcrumb-->
		<div class="col-xs-12 col-sm-4 col-md-5">
		   <h3>Ingreso de Alcaldes</h3>
	    </div>
	<div class="clearfix visible-xs"></div>			
	
</div>
<form class="form" method="post" enctype="multipart/form-data" action="<?php echo URL?>registro/alcalde_insert" >
 <input type="text" value="<?php echo URL;?>" name="camino" id="camino" hidden="hidden" >
<div class="row">
    <div class="col-sm-6">
	    
	    <div class="form-group">
	        <label class="col-sm-4">Nombre Completo:</label>
	        <div class="col-sm-8">
	           <input type="text" class="form-control" name="nombre" id="nombre" required>
	        </div>	        
	    </div>
	    <div class="form-group">
	        <label class="col-sm-4">Coalision:</label>
	        <div class="col-sm-8">
	           <input type="text" class="form-control" name="coalision" id="coalision" required>
	        </div>	        
	    </div>
	    <div class="form-group">
	        <label class="col-sm-4">Partido Politico:</label>
	        <div class="col-sm-8">
	           <input type="text" class="form-control" name="partido" id="partido" required>
	        </div>	        
	    </div>
	    <div class="form-group">
	        <label class="col-sm-4">Profesión:</label>
	        <div class="col-sm-8">
	           <input type="text" class="form-control" name="profesion" id="profesion" required>
	        </div>	        
	    </div>
	     <div class="form-group">
	        <label class="col-sm-4">Estado Civil:</label>
	        <div class="col-sm-8">
	           <input type="text" class="form-control" name="estado" id="estado" required>
	        </div>	        
	    </div>
	    <div class="form-group">
	        <label class="col-sm-4">Lista:</label>
	        <div class="col-sm-8">
	           <input type="text" class="form-control" name="lista" id="lista" required>
	        </div>	        
	    </div>
	    <div class="form-group">
	        <label class="col-sm-4">Comunas:</label>
	        <div class="col-sm-8">
	           <select name="comuna" id="comuna" class="form-control" required>
                   <option value="0" selected>Seleccione una comuna</option>
	               <?php
                   $consulta = "SELECT * FROM comunas";         
                   $conexion->consulta($consulta);                      
                   while($fila = $conexion->extraer_registro())
                   {
                        $comuna = utf8_encode($fila['nom_comuna']);  
                        $id = $fila['id_comuna'];  
                       ?>
                       <option value="<?php echo $id?>"><?php echo $comuna?></option>
                       <?php
                                                                                  
                   }   
                   ?>
	           </select>
	        </div>	        
	    </div>	    	
	</div>
	<div class="col-sm-6">
        <div class="form-group">
	        <label class="col-sm-4">Entrevistas</label>
	        <div class="col-sm-8">
	           <input type="text" class="form-control" id="entrevista" name="entrevista" required>
	        </div>	        
	    </div>
	    <div class="form-group">
	        <label class="col-sm-4">Facebook:</label>
	        <div class="col-sm-8">
	           <input type="text" class="form-control" id="facebook" name="facebook" required>
	        </div>	        
	    </div>
	     <div class="form-group">
	        <label class="col-sm-4">Twitter:</label>
	        <div class="col-sm-8">
	           <input type="text" class="form-control" id="twitter" name="twitter" required>
	        </div>	        
	    </div>
	    <div class="form-group">
	        <label class="col-sm-4">Website:</label>
	        <div class="col-sm-8">
	           <input type="text" class="form-control" id="web" name="web" required>
	        </div>	        
	    </div>
	    <div class="form-group">
	        <label class="col-sm-4">Patrimonio:</label>
	        <div class="col-sm-8">
	          <input type="text" class="form-control" id="patrimonio" name="patrimonio" required>
	        </div>	        
	    </div>
	    <div class="form-group">
	        <label class="col-sm-4">Fotografía:</label>
	        <div class="col-sm-8">
	          <input type="file" class="form-control" id="foto" name="foto" required>
	        </div>	        
	    </div>
	    <div class="form-group">
        <label class="col-sm-4"></label>	        
	        <div class="col-sm-8">
	           <input type="submit" class="btn btn-primary btn-lg form-control" id="alcalde_ingreso" value="Guardar">
	        </div>	        
	    </div>
    </div>
</div>
</form>

</div>
<!--End Content-->
	