<?php
/*
Template Name: sankofa-songs-view
*/
$current_user = wp_get_current_user();
$r = 0;
$title = "給BB的歌單";

?>
<!DOCTYPE HTML>  
<html>
<head>
<title><?php echo $title ?></title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/w3.css">
<link rel="stylesheet" href="/css/font-awesome.min.css">
<link rel="stylesheet" href="/css/style.css">
<script src="/js/jquery.min.js"></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
</head>
<body>

<!-- Slideshow -->
  <div class="w3-hide-small w3-display-container w3-wide sankofa-product-preview w3-opacity2">
    <img src="/images/love.png">
    <div class="w3-display-bottomleft w3-text-white w3-container w3-padding-32 w3-hide-small">
        <span class="w3-black w3-padding-large w3-animate-bottom w3-xlarge w3-text-light-grey">Previous songs..</span>
    </div>
  </div>

<div class="w3-text-dark-grey" style="margin-bottom:80px">

<!-- Content -->
<?php
include 'sf-passwd.php';

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
     die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM sf_sherry_songs WHERE tick = 1 ORDER BY songDate ASC";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    echo "<table class='w3-table'><thead><tr class='w3-black w3-text-white'><th>歌名 <small>(song, singer)</small></th><th>日期 <small>(yyyy-mm-dd)</small></th></tr></thead><tbody>";
    // output data of each row
    while($row = $result->fetch_assoc()) {
        $r = $r + 1;
        if($r % 2 == 1) {
            echo "<tr class='w3-white w3-hover-dark-grey w3-hover-text-white'><td>". $row["songName"]. "</td><td>". $row["songDate"]. "</td></tr>";
        } else {
            echo "<tr class='w3-light-grey w3-hover-dark-grey w3-hover-text-white'><td>". $row["songName"]. "</td><td>". $row["songDate"]. "</td></tr>";
        }
    }
    echo "</tbody></table><div class='w3-center'><h5><a href='/songs'>go back</a></h5></div>";
} else { ?>
<div class="w3-center"><h3>数据库无记录!</h3></div>
<?php }
$conn->close();
?>
</div>

<footer class="w3-padding-12 w3-transparent">
    <a href="https://github.com/jasonkwh"><img class="w3-round-large" src="/images/jason.jpg" style="height:150px"></a>
    <p class="w3-left-align">© <?php echo date("Y"); ?> <strong>JASON WONG</strong> & <strong>SHENG DONG</strong>.</p>
</footer>
<script src="/js/back.to.top.js"></script>
<a href="#0" class="cd-top">Top</a>
</body>
</html>