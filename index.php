<?php
$mysqli = new mysqli("localhost","root","","med");

// Check connection
if ($mysqli -> connect_errno) {
  echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
  exit();
}

// Perform query

?> 
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>PRINTERS LIST</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/dt/dt-1.10.21/datatables.min.css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.css">
        
    </head>

    <body>
        <h3>Liste des imprimantes selon leur addresse ip</h3>
    
<div class="container-fluid" style="padding: 20px;">   <table id="example" class="table table-striped table-bordered" style="width:100%">
            <thead>
                
                 <tr>
                    <th>Imprimante</th>
                    <th>Position</th>
                    <th>IP</th>
                    <th>Model 1</th>
                    <th>Emplacement</th>
                    <th>Format</th>
                    <th>Date</th>
                    <th>Salle</th>
                </tr>
            </thead>
            <tbody>
            <?php 
$result = $mysqli -> query("SELECT * FROM printer");
while ($t=$row = mysqli_fetch_array($result, MYSQLI_NUM))
   
   					 	
           
             echo ' <tr>
                    <td>'.$t[0].'</td>
                    <td>'.$t[1].'</td>
                    <td><a href="http://'.$t[2].'" target="_blank">'.$t[2].'</a></td>
                    <td>'.$t[3].'</td>
                    <td>'.$t[4].'</td>
                    <td>'.$t[5].'</td>
                    <td>'.$t[6].'</td>
                    <td>'.$t[7].'</td>
                </tr>';
          
  $result -> free_result();
  
  
  $mysqli -> close();
              ?>
            </tbody>
         
        </table>
    </div>  
     
        <script type="text/javascript"  src="jquery-3.5.1.js" ></script>
        <script type="text/javascript"  src="jquery.dataTables.min.js" ></script>
    <script>$(document).ready(function() {
            $('#example').DataTable();
        } );</script>
    </body>
</html>