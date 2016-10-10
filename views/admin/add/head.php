<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>Candidaturas 2016</title>
		<meta name="description" content="description">	
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="<?php echo URL?>public/plugins/bootstrap/bootstrap.css" rel="stylesheet">
		<link href="<?php echo URL?>public/plugins/jquery-ui/jquery-ui.min.css" rel="stylesheet">
		<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
		<link href='http://fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>		
		<link href="<?php echo URL?>public/plugins/fullcalendar/fullcalendar.css" rel="stylesheet">
		<link href="<?php echo URL?>public/plugins/xcharts/xcharts.min.css" rel="stylesheet">
		<link href="<?php echo URL?>public/plugins/select2/select2.css" rel="stylesheet">
		<link href="<?php echo URL?>public/plugins/justified-gallery/justifiedGallery.css" rel="stylesheet">
		<link href="<?php echo URL?>public/css/style_v2.css" rel="stylesheet">
		<link href="<?php echo URL?>public/plugins/chartist/chartist.min.css" rel="stylesheet">
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
				<script src="http://getbootstrap.com/docs-assets/js/html5shiv.js"></script>
				<script src="http://getbootstrap.com/docs-assets/js/respond.min.js"></script>
		<![endif]-->
	</head>
<body>
<!--Start Header-->

<header class="navbar">
	<div class="container-fluid expanded-panel">
		<div class="row">
			<div id="logo" class="col-xs-12 col-sm-2">
				<a href="<?php echo URL?>index/admin">Candidaturas</a>
			</div>
			<div id="top-panel" class="col-xs-12 col-sm-10">
				<div class="row">					
					<div class="col-xs-4 col-sm-12 top-panel-right">						
						<ul class="nav navbar-nav pull-right panel-menu">							
							<li class="dropdown">
								<a href="#" class="dropdown-toggle account" data-toggle="dropdown">
									
									<i class="fa fa-angle-down pull-right"></i>
									<div class="user-mini pull-right">
										<span class="welcome">Bienvenido,</span>
										<span>Administrador </span>
									</div>
								</a>
								<ul class="dropdown-menu">									
									<li>
										<a href="<?php echo URL?>user/salir">
											<i class="fa fa-power-off"></i>
											<span>Salir</span>
										</a>
									</li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
<!--End Header-->
<!--Start Container-->
<div id="main" class="container-fluid">
	<div class="row">
		<div id="sidebar-left" class="col-xs-2 col-sm-2">
			<ul class="nav main-menu">
				<li>
					<a href="<?php echo URL?>index/admin" >
						<i class="fa fa-dashboard"></i>
						<span class="hidden-xs">Votos</span>
					</a>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-bar-chart-o"></i>
						<span class="hidden-xs">Alcaldes</span>
					</a>
					<ul class="dropdown-menu">
						<li><a  href="<?php echo URL?>index/alcalde_ingreso">Ingreso</a></li>
						<li><a  href="<?php echo URL?>index/alcalde_listado">Listado</a></li>						
					</ul>
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-bar-chart-o"></i>
						<span class="hidden-xs">Consejales</span>
					</a>
					<ul class="dropdown-menu">
						<li><a  href="<?php echo URL?>index/concejal_ingreso">Ingreso</a></li>
						<li><a  href="<?php echo URL?>index/concejal_listado">Listado</a></li>						
					</ul>
				</li>				
			</ul>
		</div>