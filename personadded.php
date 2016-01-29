<html>
<head>
<title>Add Person</title>
</head>
<body>
<?php

if(isset($_POST['submit'])){
    
    $data_missing = array();
    
    if(empty($_POST['firstName'])){

        // Adds name to array
        $data_missing[] = 'First Name';

    } else {

        // Trim white space from the name and store the name
        $f_name = trim($_POST['firstName']);

    }

    if(empty($_POST['lastName'])){

        // Adds name to array
        $data_missing[] = 'Last Name';

    } else{

        // Trim white space from the name and store the name
        $l_name = trim($_POST['lastName']);

    }

    if(empty($_POST['email'])){

        // Adds name to array
        $data_missing[] = 'Email';

    } else {

        // Trim white space from the name and store the name
        $email = trim($_POST['email']);

    }

    if(empty($data_missing)){
        
        require_once('mysqli_connect.php');
        
        $query = "INSERT INTO personInfo (firstName,lastName,email,creationDate) VALUES (?, ?, ?, NOW())";
        
        $stmt = mysqli_prepare($dbc, $query);
        
       // i Integers
       // d Doubles
       // b Blobs
       // s Everything Else
        
        mysqli_stmt_bind_param($stmt, "sss", $f_name, $l_name, $email);
        
        mysqli_stmt_execute($stmt);
        
        $affected_rows = mysqli_stmt_affected_rows($stmt);
        
        if($affected_rows == 1){
            
            echo 'Student Entered';
            
            mysqli_stmt_close($stmt);
            
            mysqli_close($dbc);
            
        } else {
            
            echo 'Error Occurred<br />';
            echo mysqli_error();
            
            mysqli_stmt_close($stmt);
            
            mysqli_close($dbc);
            
        }
        
    } else {
        
        echo 'You need to enter the following data<br />';
        
        foreach($data_missing as $missing){
            
            echo "$missing<br />";
            
        }
        
    }
    
}

?>

<form action="http://localhost/personadded.php" method="post">

<b>Add a New Person</b>

<p>First Name:
<input type="text" name="first_name" size="30" value="" />
</p>

<p>Last Name:
<input type="text" name="last_name" size="30" value="" />
</p>

<p>Email:
<input type="text" name="email" size="30" value="" />
</p>

<p>
<input type="submit" name="submit" value="Send" />
</p>

</form>