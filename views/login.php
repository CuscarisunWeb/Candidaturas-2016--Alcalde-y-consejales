<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>login</title>
    <link rel="stylesheet" href="<?php echo URL?>public/css/bootstrap.min.css">
    <link rel="stylesheet" href="<?php echo URL?>public/css/style.css">
</head>
    <style>
        header{
            background-color: rgb(194,39,45);
            width: 100%;
            height: 100px;
            color: #fff;
            padding: 10px 0 10px 25px;
        }
        header h2{
            font-size: 35px;
            font-style: italic;
        }
        #cont{
            margin-top: 25%;
            background-color: rgb(194,39,45);
            width: 100%;
            height: 200px;
        }
    </style>
<body>
<header>
    <h2>LOGIN</h2>
</header>
<div class="container">
   <div class="row">
    <div class="col-sm-6 col-sm-offset-3" style="padding:0 50px 0 50px;">
        <div id="cont">
           <div class="row">
               <div class="col-sm-5" style="padding:30px;">
                   <img src="" alt="" width="150" height="150">
               </div>
               <div class="col-sm-7" style="padding:40px;">
                   <form action="">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="usuario">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="contraseña">
                </div>
            </form>
               </div>
           </div>
            
            
        </div>
    </div>
   </div> 
</div>




<script src="<?php echo URL?>public/js/jquery-1.11.1.js"></script> 
<script src="<?php echo URL?>public/js/bootstrap.min.js"></script> 
</body>
</html>