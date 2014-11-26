<?php
  include_once("includes/database.php");

  conectarse();

  /*  
   * Referencia: http://marcgrabanski.com/jquery-google-maps-tutorial-ajax-php-mysql/
  */

  $ip = $_SERVER['REMOTE_ADDR'];

  // List points from database
  if ($_GET['action'] == 'listpoints') {
    $query = "SELECT * FROM locations WHERE ip='$ip'";
    $points = array();
    while ($row = mysqli_fetch_array($link, MYSQL_ASSOC)) {
      array_push($points, array('name' => $row['name'], 'lat' => $row['lat'], 'lng' => $row['lng']));
    }
    echo json_encode(array("Locations" => $points));
    exit;
  }

?>