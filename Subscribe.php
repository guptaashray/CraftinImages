<?php
session_start();

$con = new mysqli('localhost','root','');

// check connection
if ($con->connect_error) {
	die("connection failed:" . $conn->connect_error);
}
echo "DB connected successfully";

// this will select the database sample_db
mysqli_select_db($con,"craftinimages");

echo "\n DB  selected  successfully";

// create INSERT query
$Email = $_POST['EMAIL'];

  $sql="INSERT INTO subscribe (ContactEmail) VALUES ('".$Email."')";
	$result=mysqli_query($con,$sql);
	

if($result == 1){
	echo "New record created successfully";
}
	else{
		echo "Error:  " . $sql . "<br>" . $con->error;
	}
	
?>
