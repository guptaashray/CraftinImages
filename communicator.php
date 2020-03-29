<?php
$server='localhost';
$user='root';
$pass='';
$db='craftinimages';
$conn=mysqli_connect($server,$user,$pass,$db);
if(!$conn){
	echo "not connected";
}
echo "connected";
session_start();
$first = $_POST['first'];
$last = $_POST['last'];
$age = $_POST['age'];
$address = $_POST['address'];
$city = $_POST['city'];
$email = $_POST['email'];
$phone = $_POST['phone'];
$category = $_POST['category'];

	$comm="INSERT INTO communicator (first,last,age,address,city,email,phone,category) VALUES ('".$first."','".$last."',".$age.",'".$address."','".$city."','".$email."',".$phone.",'".$category."')";
			$result=mysqli_query($conn,$comm);
	

if($result == 1){
	echo "New record created successfully";
}
	else{
		echo "Error:  " . $comm . "<br>" . $conn->error;
	}
	
mysqli_close($conn);
?>
