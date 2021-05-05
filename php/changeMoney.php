<?php
    include_once './conn.php';    

    $sql = "UPDATE `appointment` SET `money`=".$_POST['money']." WHERE id = ".$_POST['id'];

    if ($conn->query($sql) === TRUE) {
        echo 'Success';
    }else {
        echo "Error: " . $sql . "<br>" . $conn->error;
      }

    $conn->close();
?>