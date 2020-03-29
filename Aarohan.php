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
$FName = $_POST['FName'];
$LName = $_POST['LName'];
$Address = $_POST['Address'];
$City = $_POST['City'];
$Email = $_POST['Email'];
$CollegeName = $_POST['CollegeName'];
$Phone = $_POST['Phone'];
$Category = $_POST['Category'];
$Format = $_POST['Format'];

	$sql="INSERT INTO Aarohan (FName,LName,Address,City,Email,CollegeName,Phone,Category,Format) VALUES ('".$FName."','".$LName."','".$Address."','".$City."','".$Email."','".$CollegeName."','".$Phone."','".$Category."','".$Format."')";
	$result=mysqli_query($con,$sql);
	

if($result == 1){
	echo "New record created successfully";
}
	else{
		echo "Error:  " . $sql . "<br>" . $con->error;
	}
		
mysqli_close($con);
?>
