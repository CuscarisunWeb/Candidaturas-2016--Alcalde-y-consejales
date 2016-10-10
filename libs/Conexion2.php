   <?php
class Conexion2
{
       private $servidor, $baseDato, $usuario, $password,$sql;
        public $my;
      function __construct(){
		$this->servidor = DB_HOST;
		$this->usuario = DB_USER;
		$this->password = DB_PASS;
		$this->baseDato = DB_NAME;
		$this->conectar_base_datos();
	}
	// -------CONEXION A UNA BASE DE DATOS
	private function conectar_base_datos(){
		$this->my = new mysqli($this->servidor, $this->usuario, $this->password, $this->baseDato);
		if (mysqli_connect_errno()) {
    		?>
			<script language="JavaScript" type="text/javascript">
				alert ("Falló conexión al servidor:<?php printf("%s\n", mysqli_connect_error());?>"); 
			</script>
			<?php
			exit();
		}
	}  
     // -------EJECUTA UNA CONSULTA A LA BASE DE DATOS
	public function consulta($query){
		$this->sql = $this->my->query($query);
		if(!$this->sql){
			$jsondata['envio'] = 3;
			echo json_encode($jsondata);
			exit();
			?>
			<script language="JavaScript" type="text/javascript">
				alert ("Error: <?php //printf("%s\n", mysqli_error($this->descriptor));?>"); 
			</script>
			<?php
		}
	}
	// -------EXTRAE LOS REGISTROS DE UNA TABLA
	public function extraer_registro (){
		if ($fila = $this->sql->fetch_array(MYSQLI_ASSOC)){
			return $fila;
		}
		else {
			return false;
		}
	} 
}